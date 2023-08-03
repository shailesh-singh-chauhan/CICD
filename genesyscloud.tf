terraform {
  required_providers {
    genesyscloud = {
      source  = "registry.terraform.io/mypurecloud/genesyscloud"
      version = "1.17.0"
    }
  }
}

resource "genesyscloud_user" "sameer_p_mahajan_accenture_com_4263946701" {
  state           = "inactive"
  email           = "sameer.p.mahajan@accenture.com"
  department      = "CN"
  name            = "Sameer Mahajan"
  acd_auto_answer = false
}

resource "genesyscloud_user" "t_a_mathiyalagan_accenture_com_2320923993" {
  name            = "Tamil"
  acd_auto_answer = false
  email           = "t.a.mathiyalagan@accenture.com"
  state           = "active"
}

resource "genesyscloud_user" "anil_nagaraj_accenture_com_2191718902" {
  name            = "Anil Kumar"
  acd_auto_answer = false
  email           = "anil.nagaraj@accenture.com"
  state           = "active"
}

resource "genesyscloud_user" "sahil_m_arora_accenture_com_2916012563" {
  name            = "Sahil Arora"
  email           = "sahil.m.arora@accenture.com"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "lokeshwari_pp_accenture_com_486053727" {
  state           = "active"
  acd_auto_answer = false
  email           = "lokeshwari.pp@accenture.com"
  name            = "Lokeshwari PP"
}

resource "genesyscloud_user" "divya_eshwer_accenture_com_2066260413" {
  email           = "divya.eshwer@accenture.com"
  acd_auto_answer = false
  name            = "Divya Eshwer"
  state           = "inactive"
}

resource "genesyscloud_user" "n_l_neha_accenture_com_2965937668" {
  email           = "n.l.neha@accenture.com"
  name            = "Neha Neha"
  acd_auto_answer = false
  state           = "active"
}

resource "genesyscloud_user" "anurag_g_garg_accenture_com_1457088522" {
  name            = "Anurag Garg"
  acd_auto_answer = false
  state           = "active"
  email           = "anurag.g.garg@accenture.com"
}

resource "genesyscloud_user" "matthew_fiore_accenture_com_1934686471" {
  name            = "Matthew Fiore"
  state           = "inactive"
  email           = "matthew.fiore@accenture.com"
  acd_auto_answer = false
}

resource "genesyscloud_user" "sravanthi_talluri_accenture_com_1606646981" {
  email           = "sravanthi.talluri@accenture.com"
  acd_auto_answer = false
  name            = "Sravanthi Talluri"
  state           = "active"
}

resource "genesyscloud_user" "alain_laperriere_accenture_com_2024388252" {
  state           = "active"
  acd_auto_answer = false
  email           = "alain.laperriere@accenture.com"
  name            = "Alain Laperriere"
}

resource "genesyscloud_user" "akash_u_verma_accenture_com_1742685754" {
  acd_auto_answer = false
  name            = "Akash Verma"
  state           = "active"
  email           = "akash.u.verma@accenture.com"
}

resource "genesyscloud_user" "d_l_balasubramanian_accenture_com_2875060177" {
  name            = "d.l.balasubramanian"
  state           = "active"
  department      = "IDC"
  acd_auto_answer = false
  email           = "d.l.balasubramanian@accenture.com"
}

resource "genesyscloud_user" "s_patnam_achyutha_accenture_com_3471285901" {
  acd_auto_answer = false
  state           = "active"
  name            = "Srinivasan Achhyutha patnam"
  email           = "s.patnam.achyutha@accenture.com"
}

resource "genesyscloud_user" "sagar_h_shah_accenture_com_2646260392" {
  acd_auto_answer = false
  state           = "active"
  email           = "sagar.h.shah@accenture.com"
  name            = "Sagar Shah"
}

resource "genesyscloud_user" "xiaohong_liu_accenture_com_2642376551" {
  state           = "active"
  email           = "xiaohong.liu@accenture.com"
  acd_auto_answer = false
  name            = "Xiaohong Liu"
}

resource "genesyscloud_user" "vikash_kumar_chandra_accenture_com_103819705" {
  state           = "active"
  acd_auto_answer = false
  email           = "vikash.kumar.chandra@accenture.com"
  name            = "Vikash Kumar Chandra"
}

resource "genesyscloud_user" "Alexis_Borlagon_genesys_com_1313661826" {
  email           = "Alexis.Borlagon@genesys.com"
  state           = "active"
  acd_auto_answer = false
  name            = "Alexis Borlagon"
}

resource "genesyscloud_user" "suresh_henry_p_accenture_com_1072067800" {
  name            = "Suresh Henry P"
  state           = "active"
  email           = "suresh.henry.p@accenture.com"
  acd_auto_answer = false
}

resource "genesyscloud_user" "tulasi_rao_kintali_accenture_com_1459960492" {
  email           = "tulasi.rao.kintali@accenture.com"
  acd_auto_answer = false
  name            = "Tulasi Rao Kintali"
  state           = "active"
}

resource "genesyscloud_user" "naresh_y_n_accenture_com_3684840646" {
  email = "naresh.y.n@accenture.com"
  name  = "Y N Naresh"
  state = "active"
  addresses {
    phone_numbers {
      media_type = "PHONE"
      number     = "+12115550011"
      type       = "WORK"
    }
  }
  acd_auto_answer = false
}

resource "genesyscloud_user" "shailesh_h_singh_accenture_com_2960461252" {
  email           = "shailesh.h.singh@accenture.com"
  acd_auto_answer = false
  state           = "active"
  name            = "Shailesh Singh"
}

resource "genesyscloud_user" "myvizhi_vijayakumar_accenture_com_3255802510" {
  name            = "Myvizhi Vijayakumar"
  email           = "myvizhi.vijayakumar@accenture.com"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "al_contactdynamix_com_au_807557837" {
  state           = "inactive"
  email           = "al@contactdynamix.com.au"
  acd_auto_answer = false
  name            = "Alasdair Boyd"
}

resource "genesyscloud_user" "desikan_muralidharan_accenture_com_4234770553" {
  state           = "active"
  name            = "Desikan Muralidharan"
  acd_auto_answer = false
  email           = "desikan.muralidharan@accenture.com"
}

resource "genesyscloud_user" "farhan_hussain_accenture_com_4161384843" {
  state           = "inactive"
  acd_auto_answer = false
  email           = "farhan.hussain@accenture.com"
  name            = "Farhan Hussain"
}

resource "genesyscloud_user" "rachita_gehi_accenture_com_1397185013" {
  name            = "Rachita Gehi"
  email           = "rachita.gehi@accenture.com"
  acd_auto_answer = true
  state           = "active"
}

resource "genesyscloud_user" "suresh_c_kumar_s_accenture_com_558436984" {
  name            = "suresh.c.kumar.s"
  acd_auto_answer = false
  department      = "IDC"
  email           = "suresh.c.kumar.s@accenture.com"
  state           = "active"
}

resource "genesyscloud_user" "a_dudekula_accenture_com_793725420" {
  name            = "Dudekula Aminabi"
  email           = "a.dudekula@accenture.com"
  state           = "inactive"
  acd_auto_answer = false
}

resource "genesyscloud_user" "sindhuja_ravindran_accenture_com_2486362703" {
  email           = "sindhuja.ravindran@accenture.com"
  name            = "Sindhuja Ravindran"
  acd_auto_answer = false
  state           = "inactive"
}

resource "genesyscloud_user" "pragathi_hk_accenture_com_2030680163" {
  email           = "pragathi.hk@accenture.com"
  name            = "Pragathi hk"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "halesha_sanningappal_accenture_com_4179145566" {
  name            = "Halesha S"
  acd_auto_answer = false
  addresses {
    phone_numbers {
      type       = "WORK"
      extension  = "+12115550007"
      media_type = "PHONE"
    }
  }
  state = "active"
  email = "halesha.sanningappal@accenture.com"
}

resource "genesyscloud_user" "v_dharmala_accenture_com_3902754834" {
  email           = "v.dharmala@accenture.com"
  name            = "DHARMALA VISWA"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "prasoon_pandey_accenture_com_1472767721" {
  email           = "prasoon.pandey@accenture.com"
  state           = "active"
  acd_auto_answer = false
  name            = "Prasoon Pandey"
}

resource "genesyscloud_user" "rahul_d_kumbhar_accenture_com_390450130" {
  email           = "rahul.d.kumbhar@accenture.com"
  acd_auto_answer = false
  state           = "active"
  name            = "Rahul Kumbhar"
}

resource "genesyscloud_user" "s_maragatham_accenture_com_2397630004" {
  state           = "active"
  acd_auto_answer = false
  email           = "s.maragatham@accenture.com"
  name            = "Maragatham Sadaiyandi"
}

resource "genesyscloud_user" "joseph_ysmael_tan_accenture_com_1847910505" {
  name            = "Tan, Joseph Ysmael"
  acd_auto_answer = false
  email           = "joseph.ysmael.tan@accenture.com"
  state           = "active"
}

resource "genesyscloud_user" "shankar_chinnusamy_accenture_com_2744846105" {
  state           = "active"
  acd_auto_answer = false
  name            = "Shankar Chinnusamy"
  email           = "shankar.chinnusamy@accenture.com"
}

resource "genesyscloud_user" "max_kwan_accenture_com_991597635" {
  state           = "inactive"
  acd_auto_answer = false
  name            = "Max Kwan"
  email           = "max.kwan@accenture.com"
}

resource "genesyscloud_user" "gulafsha_parveen_accenture_com_2997123748" {
  name            = "Parveen Gulafsha"
  email           = "gulafsha.parveen@accenture.com"
  acd_auto_answer = false
  state           = "active"
}

resource "genesyscloud_user" "sharada_magor_accenture_com_4104162014" {
  email           = "sharada.magor@accenture.com"
  acd_auto_answer = false
  name            = "Sharada Magor"
  state           = "active"
}

resource "genesyscloud_user" "srinivas_koduru_accenture_com_3468892177" {
  email           = "srinivas.koduru@accenture.com"
  state           = "active"
  acd_auto_answer = false
  name            = "Srinivas Koduru"
}

resource "genesyscloud_user" "sujan_pathak_accenture_com_408374494" {
  state           = "inactive"
  email           = "sujan.pathak@accenture.com"
  acd_auto_answer = false
  name            = "sujan pathak"
}

resource "genesyscloud_user" "praveen_kumar_v_p_accenture_com_1193726827" {
  acd_auto_answer = false
  state           = "active"
  email           = "praveen.kumar.v.p@accenture.com"
  name            = "Praveen Kumar"
}

resource "genesyscloud_user" "stephen_bistline_accenture_com_915614107" {
  acd_auto_answer = false
  email           = "stephen.bistline@accenture.com"
  name            = "stephen bistline"
  state           = "inactive"
}

resource "genesyscloud_user" "surya_kiran_kotey_accenture_com_1686820793" {
  name            = "Surya Kiran Kotey"
  acd_auto_answer = false
  state           = "active"
  email           = "surya.kiran.kotey@accenture.com"
}

resource "genesyscloud_user" "pushpa_lata_bokka_accenture_com_44736593" {
  email           = "pushpa.lata.bokka@accenture.com"
  state           = "active"
  acd_auto_answer = false
  name            = "Pushpa lata Mattaparthi"
}

resource "genesyscloud_user" "santhosh_k_krishnan_accenture_com_142978123" {
  email           = "santhosh.k.krishnan@accenture.com"
  acd_auto_answer = false
  name            = "Santhosh Krishnan"
  state           = "active"
}

resource "genesyscloud_user" "aarti_g_sharma_accenture_com_1054305896" {
  name            = "Aarti Sharma"
  acd_auto_answer = false
  state           = "active"
  email           = "aarti.g.sharma@accenture.com"
}

resource "genesyscloud_user" "farimah_fanaei_accenture_com_2071991946" {
  email           = "farimah.fanaei@accenture.com"
  state           = "active"
  acd_auto_answer = false
  name            = "farimah.fanaei"
}

resource "genesyscloud_user" "sharath_subramanyam_accenture_com_4208254107" {
  email           = "sharath.subramanyam@accenture.com"
  name            = "Sharath Subramanyam"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "reginald_j_bermillo_accenture_com_447633044" {
  state           = "active"
  name            = "Bermillo, Reginald Josef"
  acd_auto_answer = false
  email           = "reginald.j.bermillo@accenture.com"
}

resource "genesyscloud_user" "f_rehman_accenture_com_1852307235" {
  state           = "active"
  email           = "f.rehman@accenture.com"
  title           = "Senior Manager"
  acd_auto_answer = false
  name            = "Fahad rehman"
}

resource "genesyscloud_user" "integration-generic-577ad1e0-8f08-11ec-8c0d-2de593cd0e68_webhook_com_2255741657" {
  state           = "active"
  acd_auto_answer = false
  email           = "integration-generic-577ad1e0-8f08-11ec-8c0d-2de593cd0e68@webhook.com"
  name            = "Generic"
}

resource "genesyscloud_user" "georges_hajj_moussa_accenture_com_2451121591" {
  acd_auto_answer = false
  email           = "georges.hajj.moussa@accenture.com"
  name            = "Georges Hajj Moussa"
  state           = "active"
  routing_utilization {
    chat {
      include_non_acd  = false
      maximum_capacity = 4
    }
    email {
      include_non_acd           = false
      interruptible_media_types = ["call", "callback", "chat"]
      maximum_capacity          = 1
    }
    message {
      include_non_acd  = false
      maximum_capacity = 4
    }
    call {
      include_non_acd  = false
      maximum_capacity = 2
    }
    callback {
      maximum_capacity = 1
      include_non_acd  = false
    }
  }
  addresses {
    phone_numbers {
      media_type = "PHONE"
      type       = "WORK"
      extension  = "+12115550003"
    }
  }
}

resource "genesyscloud_user" "mustafa_juzar_zakir_accenture_com_1490218600" {
  name            = "Mustafa Juzar Zakir"
  state           = "active"
  acd_auto_answer = false
  email           = "mustafa.juzar.zakir@accenture.com"
}

resource "genesyscloud_user" "arpit_bhugul_accenture_com_3573883443" {
  email           = "arpit.bhugul@accenture.com"
  name            = "Arpit Bhugal"
  acd_auto_answer = false
  state           = "inactive"
}

resource "genesyscloud_user" "atul_janardan_more_accenture_com_2113722170" {
  email           = "atul.janardan.more@accenture.com"
  state           = "inactive"
  acd_auto_answer = false
  name            = "Atul Janardan More"
}

resource "genesyscloud_user" "flavio_sartori_accenture_com_446002187" {
  name            = "flavio sartori"
  state           = "active"
  acd_auto_answer = false
  email           = "flavio.sartori@accenture.com"
}

resource "genesyscloud_user" "robin_malhotra_accenture_com_367188534" {
  acd_auto_answer = false
  email           = "robin.malhotra@accenture.com"
  name            = "Robin Malhotra"
  state           = "active"
}

resource "genesyscloud_user" "p_pravallika_dasyapu_accenture_com_1936911514" {
  acd_auto_answer = false
  email           = "p.pravallika.dasyapu@accenture.com"
  state           = "active"
  name            = "Pavanee Dasyapu"
}

resource "genesyscloud_user" "pallavi_g_sinha_accenture_com_1080180595" {
  acd_auto_answer = false
  email           = "pallavi.g.sinha@accenture.com"
  name            = "Pallavi Sinha"
  state           = "active"
}

resource "genesyscloud_user" "sakshi_p_garg_accenture_com_2105241334" {
  email           = "sakshi.p.garg@accenture.com"
  name            = "Sakshi G"
  acd_auto_answer = false
  state           = "active"
}

resource "genesyscloud_user" "testpermissiontest_ab11_com_811731806" {
  state           = "inactive"
  name            = "Zeeshan Test User"
  email           = "testpermissiontest@ab11.com"
  acd_auto_answer = false
}

resource "genesyscloud_user" "swati_b_shrivastava_accenture_com_1535285448" {
  email           = "swati.b.shrivastava@accenture.com"
  name            = "Swati Srivatsava"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "monali_vishwas_pawar_accenture_com_3536888534" {
  state           = "inactive"
  email           = "monali.vishwas.pawar@accenture.com"
  acd_auto_answer = false
  name            = "Monali Vishwas"
}

resource "genesyscloud_user" "chaithanya_s_k_accenture_com_1604476428" {
  state           = "active"
  email           = "chaithanya.s.k@accenture.com"
  name            = "Chaithanya SK"
  acd_auto_answer = false
}

resource "genesyscloud_user" "armaan_rakha_accenture_com_3410892811" {
  email           = "armaan.rakha@accenture.com"
  name            = "Armaan Rakha"
  state           = "inactive"
  acd_auto_answer = false
}

resource "genesyscloud_user" "ed_rosser_accenture_com_3763923151" {
  acd_auto_answer = false
  state           = "inactive"
  email           = "ed.rosser@accenture.com"
  name            = "Ed Rosser"
}

resource "genesyscloud_user" "khalid_ahamed_accenture_com_4176674089" {
  email           = "khalid.ahamed@accenture.com"
  state           = "active"
  acd_auto_answer = false
  name            = "Khalid Ahamed"
}

resource "genesyscloud_user" "runa_choudhary_accenture_com_1263876891" {
  acd_auto_answer = false
  state           = "active"
  name            = "Runa Choudhary"
  email           = "runa.choudhary@accenture.com"
}

resource "genesyscloud_user" "divya_b_prabhu_accenture_com_2077444445" {
  email           = "divya.b.prabhu@accenture.com"
  name            = "Divya B Prabhu"
  acd_auto_answer = false
  state           = "active"
}

resource "genesyscloud_user" "ashwani_c_gupta_accenture_com_164432047" {
  state           = "active"
  email           = "ashwani.c.gupta@accenture.com"
  name            = "Ashwani Gupta"
  acd_auto_answer = false
}

resource "genesyscloud_user" "rohini_a_sharma_accenture_com_503153294" {
  acd_auto_answer = false
  state           = "inactive"
  email           = "rohini.a.sharma@accenture.com"
  name            = "Rohini sharma"
}

resource "genesyscloud_user" "malini_thippaiah_accenture_com_1030445946" {
  acd_auto_answer = false
  name            = "Malini Thippaiah"
  email           = "malini.thippaiah@accenture.com"
  state           = "active"
}

resource "genesyscloud_user" "zeeshan_h_rizvi_accenture_com_1028694110" {
  email           = "zeeshan.h.rizvi@accenture.com"
  name            = "Zeeshan Rizvi"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "harshali_bhure_accenture_com_1774412538" {
  email           = "harshali.bhure@accenture.com"
  name            = "Harshali"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "raghav_g_gupta_accenture_com_1283587237" {
  acd_auto_answer = false
  state           = "active"
  email           = "raghav.g.gupta@accenture.com"
  name            = "Raghav Gupta"
}

resource "genesyscloud_user" "k_a_rahul_accenture_com_1858723102" {
  state           = "active"
  acd_auto_answer = false
  email           = "k.a.rahul@accenture.com"
  name            = "K. A.\u00a0 Rahul"
}

resource "genesyscloud_user" "girish_kumar_sahu_accenture_com_4231242521" {
  name            = "Girish Kumar Sahu"
  email           = "girish.kumar.sahu@accenture.com"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "victor_d_abiad_accenture_com_2610351844" {
  state           = "active"
  email           = "victor.d.abiad@accenture.com"
  acd_auto_answer = false
  name            = "Victor Abiad"
}

resource "genesyscloud_user" "shashank_banala_accenture_com_4183239718" {
  state           = "active"
  name            = "Shashank Banala"
  acd_auto_answer = false
  email           = "shashank.banala@accenture.com"
}

resource "genesyscloud_user" "tomas_gonzalez_paris_accenture_com_1418896981" {
  email           = "tomas.gonzalez.paris@accenture.com"
  name            = "Tomas Gonzalez Paris"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "mamata_m_naik_accenture_com_2988066165" {
  name            = "Mamata Nair"
  state           = "active"
  acd_auto_answer = false
  email           = "mamata.m.naik@accenture.com"
}

resource "genesyscloud_user" "shivam_malik_accenture_com_1431985266" {
  name            = "Shivam Malik"
  state           = "inactive"
  acd_auto_answer = false
  email           = "shivam.malik@accenture.com"
}

resource "genesyscloud_user" "uday_achary_dakoju_accenture_com_1855115675" {
  acd_auto_answer = false
  email           = "uday.achary.dakoju@accenture.com"
  name            = "Uday Dakoju"
  state           = "inactive"
}

resource "genesyscloud_user" "g_a_mahadevan_accenture_com_2786618521" {
  email           = "g.a.mahadevan@accenture.com"
  acd_auto_answer = false
  name            = "Gopal Mahadevan"
  routing_utilization {
    call {
      maximum_capacity = 6
      include_non_acd  = false
    }
    callback {
      maximum_capacity = 7
      include_non_acd  = false
    }
    chat {
      include_non_acd  = false
      maximum_capacity = 4
    }
    email {
      include_non_acd           = false
      interruptible_media_types = ["call", "callback", "chat"]
      maximum_capacity          = 4
    }
    message {
      include_non_acd  = false
      maximum_capacity = 4
    }
  }
  state      = "active"
  department = "Consulting"
  title      = "Management Consultant"
}

resource "genesyscloud_user" "kiran_teotia_accenture_com_2663991677" {
  email           = "kiran.teotia@accenture.com"
  name            = "Kiran Teotia"
  acd_auto_answer = false
  state           = "active"
}

resource "genesyscloud_user" "ramya_r_panicker_accenture_com_2254033997" {
  name            = "Ramya Panicker"
  email           = "ramya.r.panicker@accenture.com"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "umang_patel_accenture_com_2429618586" {
  email           = "umang.patel@accenture.com"
  name            = "Umang Patel"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "sangeet_khandait_accenture_com_1985885995" {
  name            = "Sangeet Khandait"
  email           = "sangeet.khandait@accenture.com"
  acd_auto_answer = false
  state           = "active"
}

resource "genesyscloud_user" "apurva_shukla_accenture_com_1144325679" {
  email           = "apurva.shukla@accenture.com"
  acd_auto_answer = false
  state           = "active"
  name            = "Apurva Shukla"
}

resource "genesyscloud_user" "neetika_b_agarwal_accenture_com_177705670" {
  acd_auto_answer = false
  state           = "active"
  name            = "Neetika Agarwal"
  routing_utilization {
    message {
      include_non_acd  = false
      maximum_capacity = 1
    }
    call {
      include_non_acd  = false
      maximum_capacity = 1
    }
    callback {
      maximum_capacity = 1
      include_non_acd  = false
    }
    chat {
      maximum_capacity = 3
      include_non_acd  = false
    }
    email {
      include_non_acd           = false
      interruptible_media_types = ["call", "callback", "chat"]
      maximum_capacity          = 2
    }
  }
  email = "neetika.b.agarwal@accenture.com"
}

resource "genesyscloud_user" "pooja_c_manjunath_accenture_com_3390753540" {
  acd_auto_answer = false
  addresses {
    phone_numbers {
      type       = "WORK2"
      extension  = "100"
      media_type = "PHONE"
      number     = "100"
    }
  }
  name  = "Pooja Manjunath"
  state = "active"
  email = "pooja.c.manjunath@accenture.com"
}

resource "genesyscloud_user" "prakhar_sharma_accenture_com_1192208917" {
  addresses {
    phone_numbers {
      media_type = "PHONE"
      number     = "+13462323463"
      type       = "WORK"
    }
  }
  name            = "Prakhar Sharma"
  state           = "active"
  title           = "Director"
  acd_auto_answer = false
  department      = "CS&S"
  email           = "prakhar.sharma@accenture.com"
}

resource "genesyscloud_user" "s_sanjeevi_accenture_com_1394571326" {
  acd_auto_answer = false
  name            = "Sanjeevi"
  state           = "inactive"
  email           = "s.sanjeevi@accenture.com"
}

resource "genesyscloud_user" "rani_sridevi_varada_accenture_com_604482577" {
  name            = "Rani Varada Sridevi"
  acd_auto_answer = false
  state           = "active"
  email           = "rani.sridevi.varada@accenture.com"
}

resource "genesyscloud_user" "kuldeep_a_sharma_accenture_com_2115518059" {
  email           = "kuldeep.a.sharma@accenture.com"
  name            = "Kuldeep Sharma"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "rashmi_b_rani_accenture_com_1971487180" {
  email           = "rashmi.b.rani@accenture.com"
  name            = "Rashmi Rani B"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "giancarlo_primicerio_accenture_com_69156061" {
  name            = "giancarlo primicerio"
  acd_auto_answer = false
  email           = "giancarlo.primicerio@accenture.com"
  state           = "active"
}

resource "genesyscloud_user" "saurabh_i_shukla_accenture_com_594358483" {
  name            = "Saurabh Shukla"
  email           = "saurabh.i.shukla@accenture.com"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "swagatika_prusty_accenture_com_933459823" {
  email           = "swagatika.prusty@accenture.com"
  name            = "swagatika prusty"
  state           = "inactive"
  acd_auto_answer = false
}

resource "genesyscloud_user" "ameya_abhay_phadtare_accenture_com_1322972305" {
  state           = "active"
  email           = "ameya.abhay.phadtare@accenture.com"
  name            = "Ameya Abhay Phadtare"
  acd_auto_answer = false
}

