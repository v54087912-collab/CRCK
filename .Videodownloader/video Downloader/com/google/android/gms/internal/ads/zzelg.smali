# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzelg;
.super Lcom/google/android/gms/ads/internal/client/zzbw;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfad;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeky;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfbd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzavu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsj;

.field private zzj:Lcom/google/android/gms/internal/ads/zzdfb;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfad;Lcom/google/android/gms/internal/ads/zzeky;Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbw;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfad;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzeky;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzfbd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzaS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzk:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzh:Lcom/google/android/gms/internal/ads/zzavu;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzi:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/internal/ads/zzdfb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzdfb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    return-void
.end method

.method private final declared-synchronized zzf()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfb;->zza()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_e

    if-nez v0, :cond_10

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_e
    move-exception v0

    goto :goto_13

    :cond_10
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_e

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzA()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzn()Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwx;->zzb(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    goto :goto_18

    :cond_16
    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    throw v0
.end method

.method public final zzB()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzC()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzn()Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwx;->zzc(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    goto :goto_18

    :cond_16
    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    throw v0
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .registers 2

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .registers 3

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzeky;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeky;->zzj(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .registers 2

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzr;)V
    .registers 2

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzco;)V
    .registers 3

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzeky;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeky;->zzm(Lcom/google/android/gms/ads/internal/client/zzco;)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzbaz;)V
    .registers 2

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .registers 2

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzcv;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzeky;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeky;->zzn(Lcom/google/android/gms/ads/internal/client/zzcv;)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzM(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzk:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzbtz;)V
    .registers 2

    return-void
.end method

.method public final zzO(Z)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzP(Lcom/google/android/gms/internal/ads/zzbdz;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfad;->zzi(Lcom/google/android/gms/internal/ads/zzbdz;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final zzQ(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .registers 4

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzf()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzi:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zze()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_10} :catch_11

    goto :goto_19

    :catch_11
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzeky;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeky;->zzl(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    return-void
.end method

.method public final declared-synchronized zzR(J)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcuu;->zzb(J)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    goto :goto_18

    :cond_16
    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    throw p1
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzbuc;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final zzU(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzfbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbd;->zzm(Lcom/google/android/gms/internal/ads/zzbwi;)V

    return-void
.end method

.method public final zzV(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final zzW(Lcom/google/android/gms/ads/internal/client/zzgc;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzY(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    if-nez v0, :cond_1c

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzeky;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeky;->zzs(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    goto :goto_4f

    :cond_1c
    :try_start_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdd:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzh:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavp;->zzn([Ljava/lang/StackTraceElement;)V

    :cond_40
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzk:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdfb;->zzc(ZLandroid/app/Activity;)Z
    :try_end_4d
    .catchall {:try_start_1c .. :try_end_4d} :catchall_1a

    monitor-exit p0

    return-void

    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_1a

    throw p1
.end method

.method public final declared-synchronized zzZ()V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    const/4 v1, 0x0

    if-nez v0, :cond_21

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Interstitial can not be shown before loaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzeky;

    const/16 v2, 0x9

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeky;->zzs(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    goto :goto_4e

    :cond_21
    :try_start_21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdd:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzh:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzavp;->zzn([Ljava/lang/StackTraceElement;)V

    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzk:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdfb;->zzc(ZLandroid/app/Activity;)Z
    :try_end_4c
    .catchall {:try_start_21 .. :try_end_4c} :catchall_1f

    monitor-exit p0

    return-void

    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_1f

    throw v0
.end method

.method public final declared-synchronized zzaa()Z
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzab()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfad;->zza()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized zzac()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelg;->zzf()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final declared-synchronized zzad(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    goto :goto_4c

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzi:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2b
    move v0, v1

    goto :goto_2f

    :catchall_2d
    move-exception p1

    goto :goto_95

    :goto_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzlF:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_47

    if-nez v0, :cond_4c

    :cond_47
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->i(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_70

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_70

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzeky;

    if-eqz p1, :cond_93

    const/4 v0, 0x4

    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeky;->zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_93

    :cond_70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelg;->zzf()Z

    move-result v2

    if-nez v2, :cond_93

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdt;->zza(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzezw;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzezw;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzelf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzelf;-><init>(Lcom/google/android/gms/internal/ads/zzelg;)V

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfad;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzeln;)Z

    move-result p1
    :try_end_91
    .catchall {:try_start_1 .. :try_end_91} :catchall_2d

    monitor-exit p0

    return p1

    :cond_93
    :goto_93
    monitor-exit p0

    return v1

    :goto_95
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_2d

    throw p1
.end method

.method public final zzae(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzc()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuu;->zza()J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-wide v0

    :catchall_15
    move-exception v0

    goto :goto_1b

    :cond_17
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    throw v0
.end method

.method public final zze()Landroid/os/Bundle;
    .registers 2

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzr;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzbk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzeky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeky;->zzg()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/zzco;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzeky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeky;->zzi()Lcom/google/android/gms/ads/internal/client/zzco;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/ads/internal/client/zzea;
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzgW:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_20

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzm()Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object v0

    :catchall_1e
    move-exception v0

    goto :goto_23

    :cond_20
    :goto_20
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1e

    throw v0
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzm()Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzm()Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvr;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    goto :goto_1a

    :cond_17
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_15

    throw v0
.end method

.method public final declared-synchronized zzu()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzm()Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzm()Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvr;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    goto :goto_1a

    :cond_17
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_15

    throw v0
.end method

.method public final declared-synchronized zzy()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzj:Lcom/google/android/gms/internal/ads/zzdfb;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzn()Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwx;->zza(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    goto :goto_18

    :cond_16
    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    throw v0
.end method

.method public final zzz(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbn;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzeky;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeky;->zzk(Lcom/google/android/gms/ads/internal/client/zzbn;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzelg;->zzad(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void
.end method
