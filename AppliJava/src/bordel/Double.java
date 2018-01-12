/***********************************************************************
 * Module:  Double.java
 * Author:  Ilan
 * Purpose: Defines the Class Double
 ***********************************************************************/

import java.util.*;

/** @pdOid bfb5bddf-3e9f-444b-a247-050589c8dbab */
public class Double {
   /** @pdOid f859d5df-0984-484a-a686-c2cb93bc1374 */
   public int idDouble;
   
   /** @pdRoleInfo migr=no name=Match assc=reference9 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Match> match;
   /** @pdRoleInfo migr=no name=Equipe assc=reference10 mult=1..1 side=A */
   public Equipe equipe1;
   /** @pdRoleInfo migr=no name=Equipe assc=reference11 mult=1..1 side=A */
   public Equipe equipe2;
   /** @pdRoleInfo migr=no name=PhaseTournoi assc=reference17 mult=0..1 side=A */
   public PhaseTournoi phaseTournoi;
   /** @pdRoleInfo migr=no name=TypeMatch assc=reference18 mult=1..1 side=A */
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
         newMatch.setDoubleMatch(this);      
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
            oldMatch.setDoubleMatch((Double)null);
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
            oldMatch.setDoubleMatch((Double)null);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public Equipe getEquipe1() {
      return equipe1;
   }
   public Equipe getEquipe2() {
      return equipe2;
   }
   /** @pdGenerated default parent setter
     * @param newEquipe */
   public void setEquipe1(Equipe newEquipe) {
      equipe1 = newEquipe;
   }
   /** @pdGenerated default parent setter
     * @param newEquipe */
   public void setEquipe2(Equipe newEquipe) {
      equipe2 = newEquipe;
   }
   
   public void setEquipes(Equipe newEquipe1, Equipe newEquipe2)
   {
       this.setEquipe1(newEquipe1);
       this.setEquipe2(newEquipe2);
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
            oldPhaseTournoi.removeDoublePhaseTournoi(this);
         }
         if (newPhaseTournoi != null)
         {
            this.phaseTournoi = newPhaseTournoi;
            this.phaseTournoi.addDoublePhaseTournoi(this);
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
            oldTypeMatch.removeDouble(this);
         }
         if (newTypeMatch != null)
         {
            this.typeMatch = newTypeMatch;
            this.typeMatch.addDouble(this);
         }
      }
   }

}