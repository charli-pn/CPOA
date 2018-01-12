/***********************************************************************
 * Module:  TypeMatch.java
 * Author:  Ilan
 * Purpose: Defines the Class TypeMatch
 ***********************************************************************/

import java.util.*;

/** @pdOid 95031cc1-7826-4864-b7c3-d6804f903195 */
public class TypeMatch {
   /** @pdOid 488088fe-db1d-4f3a-adcd-753600288522 */
   public int idType;
   /** @pdOid dfaf659d-d05b-4b0c-9603-27d4f75b3f10 */
   public java.lang.String nomType;
   
   /** @pdRoleInfo migr=no name=Billet assc=reference6 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Billet> billet;
   /** @pdRoleInfo migr=no name=Match assc=reference7 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Match> match;
   /** @pdRoleInfo migr=no name=Double assc=reference18 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Double> doubles;
   /** @pdRoleInfo migr=no name=Simple assc=reference19 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Simple> simple;
   
   
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
         newBillet.setTypeMatch(this);      
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
            oldBillet.setTypeMatch((TypeMatch)null);
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
            oldBillet.setTypeMatch((TypeMatch)null);
         }
      }
   }
   /** @pdGenerated default getter */
   public java.util.Collection<Match> getMatch() {
      if (match == null)
         match = new java.util.HashSet<Match>();
      return match;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorMatch() {
      if (match == null)
         match = new java.util.HashSet<Match>();
      return match.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newMatch */
   public void setMatch(java.util.Collection<Match> newMatch) {
      removeAllMatch();
      for (java.util.Iterator iter = newMatch.iterator(); iter.hasNext();)
         addMatch((Match)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newMatch */
   public void addMatch(Match newMatch) {
      if (newMatch == null)
         return;
      if (this.match == null)
         this.match = new java.util.HashSet<Match>();
      if (!this.match.contains(newMatch))
      {
         this.match.add(newMatch);
         newMatch.setTypeMatch(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldMatch */
   public void removeMatch(Match oldMatch) {
      if (oldMatch == null)
         return;
      if (this.match != null)
         if (this.match.contains(oldMatch))
         {
            this.match.remove(oldMatch);
            oldMatch.setTypeMatch((TypeMatch)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllMatch() {
      if (match != null)
      {
         Match oldMatch;
         for (java.util.Iterator iter = getIteratorMatch(); iter.hasNext();)
         {
            oldMatch = (Match)iter.next();
            iter.remove();
            oldMatch.setTypeMatch((TypeMatch)null);
         }
      }
   }
   /** @pdGenerated default getter */
   public java.util.Collection<Double> getDouble() {
      if (doubles == null)
         doubles = new java.util.HashSet<Double>();
      return doubles;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorDouble() {
      if (doubles == null)
         doubles = new java.util.HashSet<Double>();
      return doubles.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newDouble */
   public void setDouble(java.util.Collection<Double> newDouble) {
      removeAllDouble();
      for (java.util.Iterator iter = newDouble.iterator(); iter.hasNext();)
         addDouble((Double)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newDouble */
   public void addDouble(Double newDouble) {
      if (newDouble == null)
         return;
      if (this.doubles == null)
         this.doubles = new java.util.HashSet<Double>();
      if (!this.doubles.contains(newDouble))
      {
         this.doubles.add(newDouble);
         newDouble.setTypeMatch(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldDouble */
   public void removeDouble(Double oldDouble) {
      if (oldDouble == null)
         return;
      if (this.doubles != null)
         if (this.doubles.contains(oldDouble))
         {
            this.doubles.remove(oldDouble);
            oldDouble.setTypeMatch((TypeMatch)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllDouble() {
      if (doubles != null)
      {
         Double oldDouble;
         for (java.util.Iterator iter = getIteratorDouble(); iter.hasNext();)
         {
            oldDouble = (Double)iter.next();
            iter.remove();
            oldDouble.setTypeMatch((TypeMatch)null);
         }
      }
   }
   /** @pdGenerated default getter */
   public java.util.Collection<Simple> getSimple() {
      if (simple == null)
         simple = new java.util.HashSet<Simple>();
      return simple;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorSimple() {
      if (simple == null)
         simple = new java.util.HashSet<Simple>();
      return simple.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newSimple */
   public void setSimple(java.util.Collection<Simple> newSimple) {
      removeAllSimple();
      for (java.util.Iterator iter = newSimple.iterator(); iter.hasNext();)
         addSimple((Simple)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newSimple */
   public void addSimple(Simple newSimple) {
      if (newSimple == null)
         return;
      if (this.simple == null)
         this.simple = new java.util.HashSet<Simple>();
      if (!this.simple.contains(newSimple))
      {
         this.simple.add(newSimple);
         newSimple.setTypeMatch(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldSimple */
   public void removeSimple(Simple oldSimple) {
      if (oldSimple == null)
         return;
      if (this.simple != null)
         if (this.simple.contains(oldSimple))
         {
            this.simple.remove(oldSimple);
            oldSimple.setTypeMatch((TypeMatch)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllSimple() {
      if (simple != null)
      {
         Simple oldSimple;
         for (java.util.Iterator iter = getIteratorSimple(); iter.hasNext();)
         {
            oldSimple = (Simple)iter.next();
            iter.remove();
            oldSimple.setTypeMatch((TypeMatch)null);
         }
      }
   }

}