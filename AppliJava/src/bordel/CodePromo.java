/***********************************************************************
 * Module:  CodePromo.java
 * Author:  Ilan
 * Purpose: Defines the Class CodePromo
 ***********************************************************************/

import java.util.*;

/** @pdOid 28f3fec4-1bd3-4e2b-a44e-dbcda5aa2018 */
public class CodePromo {
   /** @pdOid 409fba30-4bc5-4185-af5b-3ba2f643832f */
   public java.lang.String code;
   /** @pdOid 633de8fd-b224-4cd7-90b1-75b7e5b06c2f */
   public int qteMax;
   /** @pdOid 26d6c0f7-f068-4a1d-bc28-89515c123e67 */
   public float reduction;
   
   /** @pdRoleInfo migr=no name=Billet assc=reference4 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
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
         newBillet.setCodePromo(this);      
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
            oldBillet.setCodePromo((CodePromo)null);
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
            oldBillet.setCodePromo((CodePromo)null);
         }
      }
   }

}