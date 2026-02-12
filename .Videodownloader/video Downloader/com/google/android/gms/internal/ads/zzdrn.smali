# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdrn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdax;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzcws;
.implements Lcom/google/android/gms/internal/ads/zzcwc;
.implements Lcom/google/android/gms/internal/ads/zzcyo;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeca;

.field private final zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/Boolean;

.field private final zzl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdo;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzeca;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzj:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzd:Lcom/google/android/gms/internal/ads/zzfdo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzf:Lcom/google/android/gms/internal/ads/zzfcn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzh:Lcom/google/android/gms/internal/ads/zzeca;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzgZ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzl:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzi:Ljava/lang/String;

    return-void
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzf:Lcom/google/android/gms/internal/ads/zzfcn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzd(Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/android/gms/internal/ads/zzdsi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzc(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzdsi;

    const-string v3, "action"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzi:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ad_format"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "ancn"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    move-result p1

    if-eqz p1, :cond_6f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzA(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_50

    const-string p1, "offline"

    goto :goto_52

    :cond_50
    const-string p1, "online"

    :goto_52
    const-string v1, "device_connectivity"

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_timestamp"

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    const-string p1, "offline_ad"

    const-string v1, "1"

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    :cond_6f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhg:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_aa

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f(Lcom/google/android/gms/internal/ads/zzfcn;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "scar"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    if-eqz p1, :cond_aa

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    const-string v1, "ragent"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rtype"

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    :cond_aa
    return-object v2
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzdsi;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zze()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzecc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzf:Lcom/google/android/gms/internal/ads/zzfcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzh:Lcom/google/android/gms/internal/ads/zzeca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeca;->zzd(Lcom/google/android/gms/internal/ads/zzecc;)V

    return-void

    :cond_29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    return-void
.end method

.method private final zzh()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    const/4 v1, 0x6

    if-eq v0, v1, :cond_13

    const/4 v1, 0x7

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_13
    :goto_13
    const/4 v0, 0x1

    return v0
.end method

.method private final zzi()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzk:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzk:Ljava/lang/Boolean;

    if-nez v0, :cond_3d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzbF:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Landroid/content/Context;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1f

    :try_start_1a
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1e} :catch_21
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    goto :goto_3f

    :catch_21
    const/4 v1, 0x0

    :goto_22
    const/4 v2, 0x0

    if-eqz v0, :cond_37

    if-nez v1, :cond_28

    goto :goto_37

    :cond_28
    :try_start_28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2c} :catch_2d
    .catchall {:try_start_28 .. :try_end_2c} :catchall_1f

    goto :goto_37

    :catch_2d
    move-exception v0

    :try_start_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_37
    :goto_37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzk:Ljava/lang/Boolean;

    :cond_3d
    monitor-exit p0

    goto :goto_41

    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_1f

    throw v0

    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzg(Lcom/google/android/gms/internal/ads/zzdsi;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzl:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    :cond_32
    if-ltz v1, :cond_3d

    const-string p1, "arec"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    :cond_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzd:Lcom/google/android/gms/internal/ads/zzfdo;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfdo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4a

    const-string v1, "areec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    :cond_4a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    return-void
.end method

.method public final zzd()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzl:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    return-void
.end method

.method public final zzdp()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "adapter_shown"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    return-void
.end method

.method public final zzdq()V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "adapter_impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfca;->zze:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imp_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "po"

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v1, :cond_40

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzj:J

    sub-long/2addr v1, v5

    const-string v5, "pil"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    goto :goto_43

    :cond_40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    :goto_43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zznL:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzh()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_69

    move-object v1, v4

    goto :goto_6a

    :cond_69
    move-object v1, v3

    :goto_6a
    const-string v5, "foreground"

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eq v2, v1, :cond_78

    goto :goto_79

    :cond_78
    move-object v3, v4

    :goto_79
    const-string v1, "fg_show"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    :cond_7e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdgm;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzl:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    return-void
.end method

.method public final zzt()V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    return-void

    :cond_10
    :goto_10
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Lcom/google/android/gms/internal/ads/zzfca;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfca;->zze:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imp_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3f

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzj:J

    sub-long/2addr v1, v3

    const-string v3, "p_imp_l"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    :cond_3f
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zznL:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzh()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->h(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_69

    move-object v1, v3

    goto :goto_6a

    :cond_69
    move-object v1, v2

    :goto_6a
    const-string v5, "foreground"

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eq v4, v1, :cond_78

    goto :goto_79

    :cond_78
    move-object v2, v3

    :goto_79
    const-string v1, "fg_show"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    :cond_7e
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzg(Lcom/google/android/gms/internal/ads/zzdsi;)V

    return-void
.end method

.method public final zzv()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzj:J

    const-string v0, "presentation"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zznL:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrn;->zzh()Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->h(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eq v1, v2, :cond_4d

    const-string v1, "0"

    goto :goto_4f

    :cond_4d
    const-string v1, "1"

    :goto_4f
    const-string v2, "foreground"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    return-void
.end method
