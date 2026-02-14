# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzegq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedm;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    if-nez p0, :cond_8

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_e

    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)LN5/e;
    .registers 42

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfcu;->zzr(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfcu;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcu;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzegq;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzegq;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    const-string v8, "gw"

    const/4 v15, 0x1

    invoke-virtual {v11, v8, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "mad_hac"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-virtual {v11, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v8, "adJson"

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    const-string v8, "_ad"

    invoke-virtual {v11, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    const-string v2, "_noRefresh"

    invoke-virtual {v11, v2, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzD:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_59
    :goto_59
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_59

    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    :cond_6f
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    iget-wide v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    iget v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    iget-object v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    move v7, v15

    move v15, v2

    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    move/from16 v16, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->j:Lcom/google/android/gms/ads/internal/client/zzfz;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->l:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->o:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->r:Z

    move/from16 v26, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v27, v2

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    move/from16 v28, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    move-object/from16 v30, v2

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->w:I

    move/from16 v31, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    move-object/from16 v32, v2

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    move/from16 v33, v2

    move v2, v8

    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    move-wide/from16 v34, v7

    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->A:J

    move-wide/from16 v36, v7

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzm;

    const/4 v8, 0x1

    move-object v7, v3

    move-object/from16 v21, v6

    move/from16 v38, v8

    move v8, v2

    move/from16 v2, v38

    invoke-direct/range {v7 .. v37}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfcu;->zzJ(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfcu;->zzL()Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Ljava/util/List;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "nofill_urls"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "refresh_interval"

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzfcd;->zzc:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "gws_query_id"

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "parent_common_config"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "initial_ad_unit_id"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzw:Ljava/lang/String;

    const-string v7, "allocation_id"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzF:Ljava/lang/String;

    const-string v7, "ad_source_name"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzc:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "click_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzd:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "imp_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzp:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "manual_tracking_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzm:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "fill_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzg:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "video_start_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzh:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "video_reward_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzi:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "video_complete_urls"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzj:Ljava/lang/String;

    const-string v7, "transaction_id"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzk:Ljava/lang/String;

    const-string v7, "valid_from_timestamp"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzP:Z

    const-string v7, "is_closable_area_disabled"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzao:Ljava/lang/String;

    const-string v7, "recursive_server_response_data"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzW:Z

    const-string v7, "is_analytics_logging_enabled"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzl:Lcom/google/android/gms/internal/ads/zzbwo;

    if-eqz v4, :cond_1c1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "rb_amount"

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzbwo;->zzb:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "rb_type"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbwo;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v7, v2, v4

    const-string v4, "rewards"

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1c1
    const-string v2, "parent_ad_config"

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzc(Lcom/google/android/gms/internal/ads/zzfcw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcn;)LN5/e;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Z
    .registers 4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfcw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcn;)LN5/e;
.end method
