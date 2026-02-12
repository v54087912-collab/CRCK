# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdtr;
.super Lcom/google/android/gms/internal/ads/zzblg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtp;

.field private final zzc:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdtp;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblg;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 33

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    const-string v1, "ad_request"

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_24
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :cond_27
    :goto_27
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10a

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_35} :catch_10e

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_182

    goto :goto_81

    :sswitch_3b
    const-string v3, "tagForChildDirectedTreatment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x3

    goto :goto_82

    :sswitch_45
    const-string v3, "maxAdContentRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x5

    goto :goto_82

    :sswitch_4f
    const-string v3, "keywords"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    move v1, v5

    goto :goto_82

    :sswitch_59
    const-string v3, "httpTimeoutMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x6

    goto :goto_82

    :sswitch_63
    const-string v3, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x4

    goto :goto_82

    :sswitch_6d
    const-string v3, "isTestDevice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x2

    goto :goto_82

    :sswitch_77
    const-string v3, "extras"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    move v1, v4

    goto :goto_82

    :cond_81
    :goto_81
    const/4 v1, -0x1

    :goto_82
    packed-switch v1, :pswitch_data_1a0

    :try_start_85
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_27

    :pswitch_89  #0x6
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->c(I)Lcom/google/android/gms/ads/internal/client/zzn;

    goto :goto_27

    :pswitch_91  #0x5
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->f(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;

    goto :goto_27

    :pswitch_a1  #0x4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->i(I)Lcom/google/android/gms/ads/internal/client/zzn;

    goto/16 :goto_27

    :cond_ac
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->i(I)Lcom/google/android/gms/ads/internal/client/zzn;

    goto/16 :goto_27

    :pswitch_b1  #0x3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->h(I)Lcom/google/android/gms/ads/internal/client/zzn;

    goto/16 :goto_27

    :cond_bc
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->h(I)Lcom/google/android/gms/ads/internal/client/zzn;

    goto/16 :goto_27

    :pswitch_c1  #0x2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->d(Z)Lcom/google/android/gms/ads/internal/client/zzn;

    goto/16 :goto_27

    :pswitch_ca  #0x1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_d2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e0

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d2

    :cond_e0
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->e(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;

    goto/16 :goto_27

    :pswitch_e8  #0x0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_f0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_102

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f0

    :cond_102
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->b(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;

    goto/16 :goto_27

    :cond_10a
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_10d} :catch_10e

    goto :goto_115

    :catch_10e
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Ad Request json was malformed, parsing ended early."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :goto_115
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_128

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_128
    move-object v5, v2

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->j:Lcom/google/android/gms/ads/internal/client/zzfz;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->r:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->w:I

    move/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    move/from16 v27, v1

    move/from16 p0, v2

    iget-wide v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    move-wide/from16 v28, v1

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->A:J

    move-wide/from16 v30, v0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    move-object v1, v0

    move/from16 v2, p0

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    return-object v0

    :sswitch_data_182
    .sparse-switch
        -0x4cd5119d -> :sswitch_77
        -0x3203e9ae -> :sswitch_6d
        -0x2bb75c13 -> :sswitch_63
        -0x5f434a1 -> :sswitch_59
        0x1f2e9faa -> :sswitch_4f
        0x239f260f -> :sswitch_45
        0x54230b03 -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_e8  #00000000
        :pswitch_ca  #00000001
        :pswitch_c1  #00000002
        :pswitch_b1  #00000003
        :pswitch_a1  #00000004
        :pswitch_91  #00000005
        :pswitch_89  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final zze()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkr:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received H5 gmsg: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->q(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string p1, "H5 gmsg did not contain an action"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2283a781

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_5b

    const v2, 0x33ebcb90

    if-eq v1, v2, :cond_51

    goto :goto_65

    :cond_51
    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    move v1, v4

    goto :goto_66

    :cond_5b
    const-string v1, "dispose_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    move v1, v5

    goto :goto_66

    :cond_65
    :goto_65
    move v1, v3

    :goto_66
    if-eqz v1, :cond_2b0

    if-eq v1, v5, :cond_292

    const-string v1, "obj_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_72
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_72 .. :try_end_79} :catch_284
    .catch Ljava/lang/NullPointerException; {:try_start_72 .. :try_end_79} :catch_284

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2bc

    goto :goto_c6

    :sswitch_81
    const-string v4, "create_rewarded_ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c6

    const/4 v3, 0x3

    goto :goto_c6

    :sswitch_8b
    const-string v4, "dispose"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c6

    const/4 v3, 0x6

    goto :goto_c6

    :sswitch_95
    const-string v4, "load_interstitial_ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c6

    move v3, v5

    goto :goto_c6

    :sswitch_9f
    const-string v5, "create_interstitial_ad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c6

    move v3, v4

    goto :goto_c6

    :sswitch_a9
    const-string v4, "load_rewarded_ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c6

    const/4 v3, 0x4

    goto :goto_c6

    :sswitch_b3
    const-string v4, "show_rewarded_ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c6

    const/4 v3, 0x5

    goto :goto_c6

    :sswitch_bd
    const-string v4, "show_interstitial_ad"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c6

    const/4 v3, 0x2

    :cond_c6
    :goto_c6
    const-string v4, " with ad unit "

    const-string v5, "Could not create H5 ad, missing ad unit id"

    const-string v6, "ad_unit"

    const-string v7, "Could not create H5 ad, object ID already exists"

    const-string v8, "Could not create H5 ad, too many existing objects"

    const-string v9, "Could not load H5 ad, object ID does not exist"

    const-string v10, "Could not show H5 ad, object ID does not exist"

    packed-switch v3, :pswitch_data_2da

    const-string p1, "H5 gmsg contained invalid action: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :pswitch_e1  #0x6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdtk;

    if-nez v3, :cond_f5

    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_f5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()V

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disposed H5 ad #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :pswitch_110  #0x5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtk;

    if-nez p1, :cond_127

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzq(J)V

    return-void

    :cond_127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc()V

    return-void

    :pswitch_12b  #0x4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtk;

    if-nez v0, :cond_142

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzq(J)V

    return-void

    :cond_142
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V

    return-void

    :pswitch_14a  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbde;->zzks:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v3, v9, :cond_16b

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    return-void

    :cond_16b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17e

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    return-void

    :cond_17e
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_193

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    return-void

    :cond_193
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtu;->zzb()Lcom/google/android/gms/internal/ads/zzdtl;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtl;->zzb(J)Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzdtl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtl;->zzc()Lcom/google/android/gms/internal/ads/zzdtm;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtm;->zzb()Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzh(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created H5 rewarded #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :pswitch_1ca  #0x2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtk;

    if-nez p1, :cond_1e1

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzf(J)V

    return-void

    :cond_1e1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc()V

    return-void

    :pswitch_1e5  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtk;

    if-nez v0, :cond_1fc

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzf(J)V

    return-void

    :cond_1fc
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V

    return-void

    :pswitch_204  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbde;->zzks:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v3, v9, :cond_225

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    return-void

    :cond_225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_238

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    return-void

    :cond_238
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24d

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    return-void

    :cond_24d
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtu;->zzb()Lcom/google/android/gms/internal/ads/zzdtl;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtl;->zzb(J)Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzdtl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtl;->zzc()Lcom/google/android/gms/internal/ads/zzdtm;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Lcom/google/android/gms/internal/ads/zzdtw;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzh(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created H5 interstitial #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :catch_284
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_292
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()V

    goto :goto_29c

    :cond_2ac
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_2b0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zza()V

    return-void

    nop

    :sswitch_data_2bc
    .sparse-switch
        -0x6abfbf2c -> :sswitch_bd
        -0x4b7b584e -> :sswitch_b3
        -0xf5303e5 -> :sswitch_a9
        0x177a28d3 -> :sswitch_9f
        0x22e638bd -> :sswitch_95
        0x63a5261f -> :sswitch_8b
        0x7db86731 -> :sswitch_81
    .end sparse-switch

    :pswitch_data_2da
    .packed-switch 0x0
        :pswitch_204  #00000000
        :pswitch_1e5  #00000001
        :pswitch_1ca  #00000002
        :pswitch_14a  #00000003
        :pswitch_12b  #00000004
        :pswitch_110  #00000005
        :pswitch_e1  #00000006
    .end packed-switch
.end method
