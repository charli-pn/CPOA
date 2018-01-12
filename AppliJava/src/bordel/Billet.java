/***********************************************************************
 * Module:  Billet.java
 * Author:  Ilan
 * Purpose: Defines the Class Billet
 ***********************************************************************/

import java.util.*;

/** @pdOid 13488ac4-66ea-4486-91da-b4ad4fe019c2 */
public class Billet {
   /** @pdOid 66693f7c-c569-414a-8b3f-7704edf155ba */
   public int idBillet;
   /** @pdOid 16e0b552-b6cb-4663-9561-5db83cda3781 */
   public float prixGrandPublic;
   
   /** @pdRoleInfo migr=no name=CodePromo assc=reference4 mult=0..1 side=A */
   public CodePromo codePromo;
   /** @pdRoleInfo migr=no name=Licence assc=reference2 mult=0..1 side=A */
   public Licence licence;
   /** @pdRoleInfo migr=no name=Titulaire assc=reference3 mult=1..1 side=A */
   public Titulaire titulaire;
   /** @pdRoleInfo migr=no name=Match assc=reference5 mult=1..1 side=A */
   public Match match;
   /** @pdRoleInfo migr=no name=TypeMatch assc=reference6 mult=1..1 side=A */
   public TypeMatch typeMatch;
   
   
   /** @pdGenerated default parent getter */
   public CodePromo getCodePromo() {
      return codePromo;
   }
   
   /** @pdGenerated default parent setter
     * @param newCodePromo */
   public void setCodePromo(CodePromo newCodePromo) {
      if (this.codePromo == null || !this.codePromo.equals(newCodePromo))
      {
         if (this.codePromo != null)
         {
            CodePromo oldCodePromo = this.codePromo;
            this.codePromo = null;
            oldCodePromo.removeBillet(this);
         }
         if (newCodePromo != null)
         {
            this.codePromo = newCodePromo;
            this.codePromo.addBillet(this);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public Licence getLicence() {
      return licence;
   }
   
   /** @pdGenerated default parent setter
     * @param newLicence */
   public void setLicence(Licence newLicence) {
      if (this.licence == null || !this.licence.equals(newLicence))
      {
         if (this.licence != null)
         {
            Licence oldLicence = this.licence;
            this.licence = null;
            oldLicence.removeBillet(this);
         }
         if (newLicence != null)
         {
            this.licence = newLicence;
            this.licence.addBillet(this);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public Titulaire getTitulaire() {
      return titulaire;
   }
   
   /** @pdGenerated default parent setter
     * @param newTitulaire */
   public void setTitulaire(Titulaire newTitulaire) {
      if (this.titulaire == null || !this.titulaire.equals(newTitulaire))
      {
         if (this.titulaire != null)
         {
            Titulaire oldTitulaire = this.titulaire;
            this.titulaire = null;
            oldTitulaire.removeBillet(this);
         }
         if (newTitulaire != null)
         {
            this.titulaire = newTitulaire;
            this.titulaire.addBillet(this);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public Match getMatch() {
      return match;
   }
   
   /** @pdGenerated default parent setter
     * @param newMatch */
   public void setMatch(Match newMatch) {
      if (this.match == null || !this.match.equals(newMatch))
      {
         if (this.match != null)
         {
            Match oldMatch = this.match;
            this.match = null;
            oldMatch.removeBillet(this);
         }
         if (newMatch != null)
         {
            this.match = newMatch;
            this.match.addBillet(this);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public TypeMatch getTypeMatch() {
      return typeMatch;
   }
   
   /** @pdGenerated default parent setter
     * @param newTypeMatch */
   public void setTypeMatch(TypeMatch newTypeMatch) {
      if (this.typeMatch == null || !this.typeMatch.equals(newTypeMatch))
      {
         if (this.typeMatch != null)
         {
            TypeMatch oldTypeMatch = this.typeMatch;
            this.typeMatch = null;
            oldTypeMatch.removeBillet(this);
         }
         if (newTypeMatch != null)
         {
            this.typeMatch = newTypeMatch;
            this.typeMatch.addBillet(this);
         }
      }
   }

}