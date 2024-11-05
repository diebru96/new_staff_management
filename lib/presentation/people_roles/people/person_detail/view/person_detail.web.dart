import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/common/button/neumorphic_app_button.dart';
import 'package:new_staff_management/common/text/responsive_text.dart';
import 'package:new_staff_management/core/configs/theme/app_colors.dart';
import 'package:new_staff_management/presentation/people_roles/people/person_detail/cubit/person_cubit.dart';
import 'package:new_staff_management/presentation/people_roles/people/person_detail/cubit/person_state.dart';
import 'package:new_staff_management/presentation/people_roles/people/person_detail/work_relationships.dart/work_relationships.dart';

class PersonPageWeb extends StatelessWidget {
  const PersonPageWeb({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PersonCubit, PersonState>(
      buildWhen: (previous, current) =>
          previous.person != current.person ||
          previous.status != current.status,
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                    height: 45,
                    width: 55,
                    child: NeumorphicButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        child:
                            const Center(child: Icon(Icons.arrow_back_ios)))),
                Align(
                    alignment: Alignment.centerLeft,
                    child:
                        Text("${state.person.name} ${state.person.surname}")),
              ],
            ),
            actions: [
              Container(
                  height: 48,
                  width: 250,
                  margin: const EdgeInsets.fromLTRB(0, 10, 25, 0),
                  child: NeumorphicButton(
                      onPressed: () {},
                      child: const Center(child: Text('Storico Modifiche'))))
            ],
            automaticallyImplyLeading: false,
          ),
          body: Column(
            children: [
              Container(
                height: 0.5,
                width: MediaQuery.of(context).size.width,
                color: AppColors.primary,
                margin: const EdgeInsets.fromLTRB(20, 5, 20, 10),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    personDetails(state, context),
                    const Expanded(
                      child: WorkRelationships(),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                        height: 50,
                        width: 250,
                        margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: NeumorphicButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: const Center(
                              child: Text(
                            'Annulla',
                            style: TextStyle(fontSize: 16),
                          )),
                        )),
                    Container(
                        height: 50,
                        width: 250,
                        margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: NeumorphicButton(
                          color: AppColors.primary,
                          onPressed: () {
                            context.read<PersonCubit>().savePerson();
                          },
                          child: const Center(
                              child: Text(
                            'Salva',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          )),
                        )),
                  ],
                ),
              )
            ],
          ),
        );
      },
    );
  }

  Widget personDetails(PersonState state, BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(20.0, 0, 20, 0),
      child: Row(
        children: [
          Expanded(
              child: Column(
            children: [
              personDetailField("Nome", state.person.name ?? "", context,
                  fieldMap: 'name'),
              personDetailField("Cognome", state.person.surname ?? "", context,
                  fieldMap: 'surname'),
              personDetailField("Email", state.person.email ?? "", context,
                  fieldMap: 'email'),
              personDetailField(
                  "Azienda", state.person.company.toString(), context,
                  fieldMap: 'company'),
              personDetailField(
                  "Disponibile", state.person.available.toString(), context,
                  fieldMap: 'available'),
            ],
          )),
          Expanded(
              child: Column(
            children: [
              personDetailField("Città", state.person.city ?? "", context,
                  fieldMap: 'city'),
              personDetailField("Prov", state.person.prov ?? "", context,
                  fieldMap: 'prov'),
              personDetailField(
                  "ZipCode", state.person.zipcode.toString(), context,
                  fieldMap: 'zipcode'),
              personDetailField(
                  "Matricola", state.person.serialnumber ?? "", context,
                  fieldMap: 'serialnumber'),
              personDetailField(
                  "Cod. fiscale", state.person.fiscalcode.toString(), context,
                  fieldMap: 'fiscalcode'),
            ],
          )),
        ],
      ),
    );
  }

  personDetailField(String title, String value, BuildContext context,
      {required String fieldMap}) {
    return Padding(
      padding: const EdgeInsets.only(top: 5.0, bottom: 5, right: 50, left: 10),
      child: Row(
        children: [
          SizedBox(
            width: 140,
            child: ResponsiveText(title,
                style: const TextStyle(
                  color: AppColors.lightTextColor,
                )),
          ),
          Expanded(
            child: TextField(
              decoration: const InputDecoration(
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                        width: 0.5, color: AppColors.lightTextColor)),
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(width: 1, color: AppColors.primary)),
                labelStyle: TextStyle(color: AppColors.lightTextColor),
                hintStyle: TextStyle(color: AppColors.lightTextColor),
              ),
              cursorColor: AppColors.lightTextColor,
              controller: TextEditingController(text: value),
              onChanged: (newValue) {
                value = newValue;
                context
                    .read<PersonCubit>()
                    .updatePersonInput(fieldMap, newValue);
              },
            ),
          ),
        ],
      ),
    );
  }
}
