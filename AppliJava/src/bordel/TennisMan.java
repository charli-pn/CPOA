/***********************************************************************
 * Module:  Tennisman.java
 * Author:  Ilan
 * Purpose: Defines the Class Tennisman
 ***********************************************************************/

import java.util.*;

/** @pdOid 88b577fa-405d-4344-ade4-09b829155295 */
public class Tennisman {
   /** @pdOid d4af9bd4-becd-4916-af20-df9cefd91d79 */
   public int idTM;
   /** @pdOid fd31c655-0869-4624-b801-656f6bc425bb */
   public java.lang.String nomTM;
   /** @pdOid ed53ee57-5546-45e8-874f-eb5bb9aec681 */
   public java.lang.String prenomTM;
   /** @pdOid b83c1198-9475-4c6e-888d-ca5dfc0beb6e */
   public int rang;
   /** @pdOid 8053b5bb-4304-49a6-8d17-074cbb24e948 */
   public int age;
   /** @pdOid 1b666880-1fc2-4d94-9355-0570124258be */
   public java.lang.String nationalite;
   
   public ArrayList<Simple> simples;
   public ArrayList<Double> doubles;

    public Tennisman(int idTM, String nomTM, String prenomTM, int rang, int age, String nationalite) {
        this.idTM = idTM;
        this.nomTM = nomTM;
        this.prenomTM = prenomTM;
        this.rang = rang;
        this.age = age;
        this.nationalite = nationalite;
        simples = new ArrayList<>();
        doubles = new ArrayList<>();
    }

    public void addSimple(Simple simple)
    {
        if(!simples.contains(simple))
            simples.add(simple);
    }
    
    public void addDouble(Double matchDouble)
    {
        if(!doubles.contains(matchDouble))
            doubles.add(matchDouble);
    }
    
    public void removeSimple(Simple simple)
    {
        if(simples.contains(simple))
            simples.remove(simple);
    }
    
    public void removeDouble(Double matchDouble)
    {
        if(doubles.contains(matchDouble))
            doubles.remove(matchDouble);
    }
    
    public void setIdTM(int idTM) {
        this.idTM = idTM;
    }

    public void setNomTM(String nomTM) {
        this.nomTM = nomTM;
    }

    public void setPrenomTM(String prenomTM) {
        this.prenomTM = prenomTM;
    }

    public void setRang(int rang) {
        this.rang = rang;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public void setNationalite(String nationalite) {
        this.nationalite = nationalite;
    }

    public int getIdTM() {
        return idTM;
    }

    public String getNomTM() {
        return nomTM;
    }

    public String getPrenomTM() {
        return prenomTM;
    }

    public int getRang() {
        return rang;
    }

    public int getAge() {
        return age;
    }

    public String getNationalite() {
        return nationalite;
    }

}