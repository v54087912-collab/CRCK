# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcvr;
.super Lcom/google/android/gms/ads/internal/client/zzdz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzedr;

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzfcd;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdz;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    move-object v1, v0

    goto :goto_a

    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzab:Ljava/lang/String;

    :goto_a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Ljava/lang/String;

    if-nez p4, :cond_12

    move-object p5, v0

    goto :goto_14

    :cond_12
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    :goto_14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzd:Ljava/lang/String;

    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_26

    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_30

    :cond_26
    if-eqz p1, :cond_30

    :try_start_28
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    const-string v1, "class_name"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    if-eqz v0, :cond_33

    move-object p2, v0

    :cond_33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzedr;->zzc()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zze:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzh:Lcom/google/android/gms/internal/ads/zzedr;

    if-nez p1, :cond_42

    const-wide/16 p1, 0x0

    goto :goto_44

    :cond_42
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzaz:D

    :goto_44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzj:D

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzf:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzgY:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6c

    if-eqz p4, :cond_6c

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcd;->zzk:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzi:Landroid/os/Bundle;

    goto :goto_73

    :cond_6c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzi:Landroid/os/Bundle;

    :goto_73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzjG:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_93

    if-eqz p4, :cond_93

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcd;->zzi:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_90

    goto :goto_93

    :cond_90
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcd;->zzi:Ljava/lang/String;

    goto :goto_95

    :cond_93
    :goto_93
    const-string p1, ""

    :goto_95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzj:D

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzf:J

    return-wide v0
.end method

.method public final zze()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzh:Lcom/google/android/gms/internal/ads/zzedr;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedr;->zza()Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzd:Ljava/lang/String;

    return-object v0
.end method
