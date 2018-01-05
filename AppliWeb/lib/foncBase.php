<?php

function choixAlert($message)
{
  $alert = array();
  switch($message)
  {
    case 'connexion':
        $alert['messageAlert'] = ERREUR_CONNECT_BDD;
        break;
    case 'login' :
        $alert['messageAlert'] = ERREUR_INSCRIPTION;
        break;
    case 'query' :
        $alert['messageAlert'] = ERREUR_QUERY_BDD;
        break;
    case 'url_non_valide' :
        $alert['messageAlert'] = TEXTE_PAGE_404;
        break;
    case 'methode_non_autorisee' :
        $alert['messageAlert'] = TEXTE_PAGE_405;
        $alert['classAlert']='danger';
        break;   
    case 'connecte' :
        $alert['messageAlert'] = CONNECTED;
        $alert['classAlert'] = 'success';
        break;
    case 'deconnecte' :
        $alert['messageAlert'] = DECONNECTED;
        $alert['classAlert'] = 'success';
        break;
    case 'wrongpwd' :
        $alert['messageAlert'] = WRONG_PWD;
        $alert['classAlert'] = 'danger';
        break;
    case 'nopwd' :
        $alert['messageAlert'] = NO_PWD;
        $alert['classAlert'] = 'danger';
        break;
    case 'wrongid' :
        $alert['messageAlert'] = WRONG_ID;
        $alert['classAlert'] = 'danger';
        break;
    default :
      $alert['messageAlert'] = MESSAGE_ERREUR;
  }
  return $alert;
}
