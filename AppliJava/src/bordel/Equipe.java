/***********************************************************************
 * Module:  Equipe.java
 * Author:  Ilan
 * Purpose: Defines the Class Equipe
 ***********************************************************************/

import java.util.*;

/** @pdOid 392367c5-fdbe-4145-aefa-785570613b2f */
public class Equipe {
   /** @pdOid dbaded86-3895-4124-91bf-91c633b49ab8 */
   public int idEquipe;
   /** @pdRoleInfo migr=no name=Tennisman assc=reference12 mult=1..1 side=A */
   public Tennisman tennisman1;
   /** @pdRoleInfo migr=no name=Tennisman assc=reference13 mult=1..1 side=A */
   public Tennisman tennisman2;

    public Equipe(int idEquipe, Tennisman tennisman1, Tennisman tennisman2) {
        this.idEquipe = idEquipe;
        this.tennisman1 = tennisman1;
        this.tennisman2 = tennisman2;
    }

    public void setIdEquipe(int idEquipe) {
        this.idEquipe = idEquipe;
    }

    public void setTennisman1(Tennisman tennisman1) {
        this.tennisman1 = tennisman1;
    }

    public void setTennisman2(Tennisman tennisman2) {
        this.tennisman2 = tennisman2;
    }

    public int getIdEquipe() {
        return idEquipe;
    }

    public Tennisman getTennisman2() {
        return tennisman2;
    }

   public Tennisman getTennisman1() {
      return tennisman1;
   }


}