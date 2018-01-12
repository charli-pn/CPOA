/***********************************************************************
 * Module:  Licence.java
 * Author:  Ilan
 * Purpose: Defines the Class Licence
 ***********************************************************************/

import java.util.*;

/** @pdOid 6057397c-95a1-4cb4-ba0b-1a15f8b98650 */
public class Licence {
   /** @pdOid d43e991b-afc5-4046-8dc5-c2d78b8bb78b */
   public int numLicence;
   /** @pdOid c70ba6c1-10e9-49f8-9ebb-267a97bf21d5 */
   public java.lang.String nomLicencie;
   /** @pdOid 37787a65-67b2-4e89-a166-512d70c5a7a5 */
   public java.lang.String prenomLicencie;
   
   /** @pdRoleInfo migr=no name=Billet assc=reference2 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Billet> billet;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Billet> getBillet() {
      if (billet == null)
         billet = new java.util.HashSet<Billet>();
      return billet;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorBillet() {
      if (billet == null)
         billet = new java.util.HashSet<Billet>();
      return billet.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newBillet */
   public void setBillet(java.util.Collection<Billet> newBillet) {
      removeAllBillet();
      for (java.util.Iterator iter = newBillet.iterator(); iter.hasNext();)
         addBillet((Billet)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newBillet */
   public void addBillet(Billet newBillet) {
      if (newBillet == null)
         return;
      if (this.billet == null)
         this.billet = new java.util.HashSet<Billet>();
      if (!this.billet.contains(newBillet))
      {
         this.billet.add(newBillet);
         newBillet.setLicence(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldBillet */
   public void removeBillet(Billet oldBillet) {
      if (oldBillet == null)
         return;
      if (this.billet != null)
         if (this.billet.contains(oldBillet))
         {
            this.billet.remove(oldBillet);
            oldBillet.setLicence((Licence)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllBillet() {
      if (billet != null)
      {
         Billet oldBillet;
         for (java.util.Iterator iter = getIteratorBillet(); iter.hasNext();)
         {
            oldBillet = (Billet)iter.next();
            iter.remove();
            oldBillet.setLicence((Licence)null);
         }
      }
   }

}