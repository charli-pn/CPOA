/***********************************************************************
 * Module:  Match.java
 * Author:  Ilan
 * Purpose: Defines the Class Match
 ***********************************************************************/

import java.util.*;

/** @pdOid 07cc42e1-42eb-40c1-8d08-feb491e9eb82 */
public class Match {
   /** @pdOid 323fba2b-b960-46e9-860d-7fc0a4eeacbc */
   public int idMatch;
   /** @pdOid 11607b96-fa65-4c51-bd19-8a4a3f40dfe7 */
   public java.util.Date horaire;
   /** @pdOid 69d1590e-bcfe-4dd2-832e-555c3e8def12 */
   public boolean complet;
   /** @pdOid 4cbbd2bf-9f4b-43ca-bf85-b1a7f61d99ac */
   public boolean joue;
   /** @pdOid aa46fdc7-fdd9-43c2-bedd-f48f036aa3ca */
   public java.lang.String score;
   
   /** @pdRoleInfo migr=no name=Billet assc=reference5 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Billet> billet;
   /** @pdRoleInfo migr=no name=TypeMatch assc=reference7 mult=1..1 side=A */
   public TypeMatch typeMatch;
   /** @pdRoleInfo migr=no name=Simple assc=reference8 mult=0..1 side=A */
   public Simple simple;
   /** @pdRoleInfo migr=no name=Double assc=reference9 mult=0..1 side=A */
   public Double doubleMatch;
   
   
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
         newBillet.setMatch(this);      
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
            oldBillet.setMatch((Match)null);
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
            oldBillet.setMatch((Match)null);
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
            oldTypeMatch.removeMatch(this);
         }
         if (newTypeMatch != null)
         {
            this.typeMatch = newTypeMatch;
            this.typeMatch.addMatch(this);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public Simple getSimple() {
      return simple;
   }
   
   /** @pdGenerated default parent setter
     * @param newSimple */
   public void setSimple(Simple newSimple) {
      if (this.simple == null || !this.simple.equals(newSimple))
      {
         if (this.simple != null)
         {
            Simple oldSimple = this.simple;
            this.simple = null;
            oldSimple.removeMatch(this);
         }
         if (newSimple != null)
         {
            this.simple = newSimple;
            this.simple.addMatch(this);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public Double getDoubleMatch() {
      return doubleMatch;
   }
   
   /** @pdGenerated default parent setter
     * @param newDouble */
   public void setDoubleMatch(Double newDouble) {
      if (this.doubleMatch == null || !this.doubleMatch.equals(newDouble))
      {
         if (this.doubleMatch != null)
         {
            Double oldDouble = this.doubleMatch;
            this.doubleMatch = null;
            oldDouble.removeMatch(this);
         }
         if (newDouble != null)
         {
            this.doubleMatch = newDouble;
            this.doubleMatch.addMatch(this);
         }
      }
   }

}