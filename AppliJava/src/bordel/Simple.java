/***********************************************************************
 * Module:  Simple.java
 * Author:  Ilan
 * Purpose: Defines the Class Simple
 ***********************************************************************/

import java.util.*;

/** @pdOid d7c33833-7aa7-4585-a5bb-c29dc7ffdb03 */
public class Simple {
   /** @pdOid d012212d-d7f7-4b84-b0aa-f0c3fd525210 */
   public int idSimple;
   
   /** @pdRoleInfo migr=no name=Match assc=reference8 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Match> match;
   /** @pdRoleInfo migr=no name=Tennisman assc=reference14 mult=1..1 side=A */
   public Tennisman tennisman1;
   /** @pdRoleInfo migr=no name=Tennisman assc=reference15 mult=1..1 side=A */
   public Tennisman tennisman2;
   /** @pdRoleInfo migr=no name=PhaseTournoi assc=reference16 mult=0..1 side=A */
   public PhaseTournoi phaseTournoi;
   /** @pdRoleInfo migr=no name=TypeMatch assc=reference19 mult=1..1 side=A */
   public TypeMatch typeMatch;
   
   
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
         newMatch.setSimple(this);      
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
            oldMatch.setSimple((Simple)null);
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
            oldMatch.setSimple((Simple)null);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public Tennisman getTennisman1() {
      return tennisman1;
   }
   
   /** @pdGenerated default parent setter
     * @param newTennisman */
   public void setTennisman1(Tennisman newTennisman) {
      if (this.tennisman1 == null || !this.tennisman1.equals(newTennisman))
      {
         if (this.tennisman1 != null)
         {
            Tennisman oldTennisman = this.tennisman1;
            this.tennisman1 = null;
            oldTennisman.removeSimple(this);
         }
         if (newTennisman != null)
         {
            this.tennisman1 = newTennisman;
            this.tennisman1.addSimple(this);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public Tennisman getTennisman2() {
      return tennisman2;
   }
   
   /** @pdGenerated default parent setter
     * @param newTennisman */
   public void setTennisman2(Tennisman newTennisman) {
      if (this.tennisman2 == null || !this.tennisman2.equals(newTennisman))
      {
         if (this.tennisman2 != null)
         {
            Tennisman oldTennisman = this.tennisman2;
            this.tennisman2 = null;
            oldTennisman.removeSimple(this);
         }
         if (newTennisman != null)
         {
            this.tennisman2 = newTennisman;
            this.tennisman2.addSimple(this);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public PhaseTournoi getPhaseTournoi() {
      return phaseTournoi;
   }
   
   /** @pdGenerated default parent setter
     * @param newPhaseTournoi */
   public void setPhaseTournoi(PhaseTournoi newPhaseTournoi) {
      if (this.phaseTournoi == null || !this.phaseTournoi.equals(newPhaseTournoi))
      {
         if (this.phaseTournoi != null)
         {
            PhaseTournoi oldPhaseTournoi = this.phaseTournoi;
            this.phaseTournoi = null;
            oldPhaseTournoi.removeSimple(this);
         }
         if (newPhaseTournoi != null)
         {
            this.phaseTournoi = newPhaseTournoi;
            this.phaseTournoi.addSimple(this);
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
            oldTypeMatch.removeSimple(this);
         }
         if (newTypeMatch != null)
         {
            this.typeMatch = newTypeMatch;
            this.typeMatch.addSimple(this);
         }
      }
   }

}