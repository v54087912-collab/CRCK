# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqq;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqq;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 6
    sget-object p1, Ll1/Q;->l:Ll1/M;

    .line 8
    :try_start_7
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, LB3/c;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_13} :catch_14

    .line 20
    goto :goto_1e

    .line 21
    :catch_14
    move-exception p1

    .line 22
    sget p2, Ll1/L;->b:I

    .line 24
    const-string p2, "Failed to get application name"

    .line 26
    invoke-static {p2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const-string p1, ""

    .line 31
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private final zzj(Lb1/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 14
    const-string p3, "app"

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 21
    if-nez p1, :cond_19

    .line 23
    const-string p1, "unknown"

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    const-string p3, "ad_format"

    .line 32
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 35
    if-eqz p2, :cond_29

    .line 37
    const-string p1, "action"

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 42
    :cond_29
    if-eqz p6, :cond_30

    .line 44
    const-string p1, "gqi"

    .line 46
    invoke-virtual {v0, p1, p6}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj()V

    .line 52
    return-void
.end method


# virtual methods
.method public final zza(Lb1/b;IIJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 9
    const-string v2, "cache_resize"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 14
    const-string v1, "cs_ts"

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 23
    const-string p4, "app"

    .line 25
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 30
    const-string p4, "orig_ma"

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p4, p2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 39
    const-string p2, "max_ads"

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "ad_format"

    .line 60
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj()V

    .line 66
    return-void
.end method

.method public final zzb(Lb1/b;JLjava/lang/Long;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "plaac_ts"

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 16
    const-string p2, "ad_format"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 25
    const-string p1, "app"

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 32
    const-string p1, "action"

    .line 34
    const-string p2, "is_ad_available"

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 39
    if-eqz p4, :cond_35

    .line 41
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "plaay_ts"

    .line 51
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 54
    :cond_35
    if-eqz p5, :cond_3c

    .line 56
    const-string p1, "gqi"

    .line 58
    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj()V

    .line 64
    return-void
.end method

.method public final zzc(Lb1/b;JLjava/lang/String;)V
    .registers 12

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v3, "pano_ts"

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v4, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfil;->zzj(Lb1/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzd(Lb1/b;J)V
    .registers 11

    .line 1
    const-string v3, "paeo_ts"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfil;->zzj(Lb1/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zze(Lb1/b;J)V
    .registers 11

    .line 1
    const-string v3, "ppac_ts"

    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v2, "poll_ad"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfil;->zzj(Lb1/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zzf(Lb1/b;JLjava/lang/String;)V
    .registers 12

    .line 1
    const-string v2, "poll_ad"

    .line 3
    const-string v3, "ppla_ts"

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfil;->zzj(Lb1/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zzg(Lb1/b;JLjava/lang/String;)V
    .registers 12

    .line 1
    const-string v2, "poll_ad"

    .line 3
    const-string v3, "psvroc_ts"

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfil;->zzj(Lb1/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zzh(Ljava/util/Map;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 9
    const-string v2, "start_preload"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 14
    const-string v1, "sp_ts"

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 23
    const-string p2, "app"

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_57

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lb1/b;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p3

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    const-string v2, "_count"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 87
    goto :goto_25

    .line 88
    :cond_57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj()V

    .line 91
    return-void
.end method

.method public final zzi(Lb1/b;IJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 9
    const-string v2, "start_preload"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 14
    const-string v1, "sp_ts"

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 23
    const-string p3, "app"

    .line 25
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string p3, "ad_format"

    .line 42
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 45
    const-string p1, "max_ads"

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj()V

    .line 57
    return-void
.end method
