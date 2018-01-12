/***********************************************************************
 * Module:  PhaseTournoi.java
 * Author:  Ilan
 * Purpose: Defines the Class PhaseTournoi
 ***********************************************************************/

import java.util.*;

/** @pdOid bb7ab720-6bc7-44ca-8866-3bcf6f42cd45 */
public class PhaseTournoi {
   /** @pdOid 357f6c4c-1d9d-4abe-97c1-6bdc400732c8 */
   public int idPhase;
   /** @pdOid ef0bce5c-f104-4e7c-ab38-de4dcd9a17e3 */
   public java.lang.String nomPhase;
   
   /** @pdRoleInfo migr=no name=Double assc=reference17 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Double> doublePhaseTournoi;
   /** @pdRoleInfo migr=no name=Simple assc=reference16 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Simple> simple;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Double> getDoublePhaseTournoi() {
      if (doublePhaseTournoi == null)
         doublePhaseTournoi = new java.util.HashSet<Double>();
      return doublePhaseTournoi;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorDoublePhaseTournoi() {
      if (doublePhaseTournoi == null)
         doublePhaseTournoi = new java.util.HashSet<Double>();
      return doublePhaseTournoi.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newDouble */
   public void setDouble(java.util.Collection<Double> newDouble) {
      removeAllDoublePhaseTournoi();
      for (java.util.Iterator iter = newDouble.iterator(); iter.hasNext();)
         addDoublePhaseTournoi((Double)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newDouble */
   public void addDoublePhaseTournoi(Double newDouble) {
      if (newDouble == null)
         return;
      if (this.doublePhaseTournoi == null)
         this.doublePhaseTournoi = new java.util.HashSet<Double>();
      if (!this.doublePhaseTournoi.contains(newDouble))
      {
         this.doublePhaseTournoi.add(newDouble);
         newDouble.setPhaseTournoi(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldDouble */
   public void removeDoublePhaseTournoi(Double oldDouble) {
      if (oldDouble == null)
         return;
      if (this.doublePhaseTournoi != null)
         if (this.doublePhaseTournoi.contains(oldDouble))
         {
            this.doublePhaseTournoi.remove(oldDouble);
            oldDouble.setPhaseTournoi((PhaseTournoi)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllDoublePhaseTournoi() {
      if (doublePhaseTournoi != null)
      {
         Double oldDouble;
         for (java.util.Iterator iter = getIteratorDoublePhaseTournoi(); iter.hasNext();)
         {
            oldDouble = (Double)iter.next();
            iter.remove();
            oldDouble.setPhaseTournoi((PhaseTournoi)null);
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
         newSimple.setPhaseTournoi(this);      
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
            oldSimple.setPhaseTournoi((PhaseTournoi)null);
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
            oldSimple.setPhaseTournoi((PhaseTournoi)null);
         }
      }
   }

}