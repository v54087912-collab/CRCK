# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcw;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    const-string v2, "slotname"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    const-string v1, "test_request"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_21

    move v5, v2

    goto :goto_22

    :cond_21
    move v5, v3

    :goto_22
    const-string v6, "tag_for_child_directed_treatment"

    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    const/16 v5, 0x8

    if-lt v1, v5, :cond_38

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    if-eq v1, v4, :cond_32

    goto :goto_33

    :cond_32
    move v2, v3

    :goto_33
    const-string v3, "tag_for_under_age_of_consent"

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    :cond_38
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->l:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzhP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_71

    :cond_87
    const-string v0, "extras"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcva;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->w:I

    const-string v5, "http_timeout_millis"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "slotname"

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcw;->zzo:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zza:I

    if-eqz v2, :cond_159

    const/4 v4, -0x1

    add-int/2addr v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2f

    if-eq v2, v5, :cond_29

    goto :goto_34

    :cond_29
    const-string v2, "is_rewarded_interstitial"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_34

    :cond_2f
    const-string v2, "is_new_rewarded"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_34
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzeme;->zzb:J

    const-string v2, "start_signals_timestamp"

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    move-result v2

    const-string v7, "is_sdk_preload"

    invoke-static {v1, v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    move-result v2

    const-string v7, "prefetch_type"

    const-string v8, "zenith_v2"

    invoke-static {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-eqz v7, :cond_6c

    move v7, v6

    goto :goto_6d

    :cond_6c
    move v7, v8

    :goto_6d
    const-string v9, "cust_age"

    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    const-string v7, "extras"

    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    if-eq v2, v4, :cond_7f

    move v7, v6

    goto :goto_80

    :cond_7f
    move v7, v8

    :goto_80
    const-string v9, "cust_gender"

    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    const-string v7, "kw"

    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    if-eq v2, v4, :cond_92

    move v7, v6

    goto :goto_93

    :cond_92
    move v7, v8

    :goto_93
    const-string v9, "tag_for_child_directed_treatment"

    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    if-eqz v2, :cond_a1

    const-string v2, "test_request"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a1
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    const-string v7, "ppt_p13n"

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    if-lt v2, v5, :cond_b2

    iget-boolean v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    if-eqz v7, :cond_b2

    move v7, v6

    goto :goto_b3

    :cond_b2
    move v7, v8

    :goto_b3
    const-string v9, "d_imp_hdr"

    invoke-static {v1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    if-lt v2, v5, :cond_c4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c4

    move v5, v6

    goto :goto_c5

    :cond_c4
    move v5, v8

    :goto_c5
    const-string v9, "ppid"

    invoke-static {v1, v9, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    if-eqz v5, :cond_10b

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    const/high16 v9, 0x447a0000  # 1000.0f

    mul-float/2addr v7, v9

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L  # 1.0E7

    mul-double/2addr v11, v13

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double/2addr v13, v15

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v15, "radius"

    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v7, "lat"

    double-to-long v11, v11

    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "long"

    double-to-long v11, v13

    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "time"

    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "uule"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10b
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->l:Ljava/lang/String;

    const-string v7, "url"

    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    const-string v7, "neighboring_content_urls"

    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    const-string v7, "custom_targeting"

    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->o:Ljava/util/List;

    const-string v7, "category_exclusions"

    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    const-string v7, "request_agent"

    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/lang/String;

    const-string v7, "request_pkg"

    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->r:Z

    const/4 v7, 0x7

    if-lt v2, v7, :cond_13c

    move v7, v6

    goto :goto_13d

    :cond_13c
    move v7, v8

    :goto_13d
    const-string v9, "is_designed_for_families"

    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/zzfdk;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/16 v5, 0x8

    if-lt v2, v5, :cond_158

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    if-eq v2, v4, :cond_14b

    goto :goto_14c

    :cond_14b
    move v6, v8

    :goto_14c
    const-string v4, "tag_for_under_age_of_consent"

    invoke-static {v1, v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_158
    return-void

    :cond_159
    const/4 v1, 0x0

    throw v1
.end method
