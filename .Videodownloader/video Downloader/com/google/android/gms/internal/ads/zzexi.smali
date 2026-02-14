# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzexi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzche;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzexy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzezr;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfcu;

.field private zzj:LN5/e;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzezr;Lcom/google/android/gms/internal/ads/zzexy;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexi;->zza:Lcom/google/android/gms/internal/ads/zzche;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexi;->zze:Lcom/google/android/gms/internal/ads/zzezr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzd:Lcom/google/android/gms/internal/ads/zzexy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzi:Lcom/google/android/gms/internal/ads/zzfcu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzg:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzy()Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzh:Lcom/google/android/gms/internal/ads/zzfhx;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzexi;Lcom/google/android/gms/internal/ads/zzezp;)Lcom/google/android/gms/internal/ads/zzcvd;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzexi;->zzm(Lcom/google/android/gms/internal/ads/zzezp;)Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzexi;Lcom/google/android/gms/internal/ads/zzezp;)Lcom/google/android/gms/internal/ads/zzcvd;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzexi;->zzm(Lcom/google/android/gms/internal/ads/zzezp;)Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzexi;)Lcom/google/android/gms/internal/ads/zzexy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzd:Lcom/google/android/gms/internal/ads/zzexy;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzexi;)Lcom/google/android/gms/internal/ads/zzezr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zze:Lcom/google/android/gms/internal/ads/zzezr;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzexi;)Lcom/google/android/gms/internal/ads/zzfhx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzh:Lcom/google/android/gms/internal/ads/zzfhx;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzexi;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzexi;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzd:Lcom/google/android/gms/internal/ads/zzexy;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzexy;->zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzexi;LN5/e;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzj:LN5/e;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzezp;)Lcom/google/android/gms/internal/ads/zzcvd;
    .registers 6

    monitor-enter p0

    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzexg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zziB:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzg:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcvf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzexg;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzk(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zzl()Lcom/google/android/gms/internal/ads/zzcvh;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzd:Lcom/google/android/gms/internal/ads/zzexy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbu;->zzc(Lcom/google/android/gms/internal/ads/zzcwo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbu;->zzl(Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbu;->zzn()Lcom/google/android/gms/internal/ads/zzdbw;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzexi;->zze(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzcvh;Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object p1
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    monitor-exit p0

    return-object p1

    :catchall_48
    move-exception p1

    goto :goto_90

    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzd:Lcom/google/android/gms/internal/ads/zzexy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexy;->zzi(Lcom/google/android/gms/internal/ads/zzexy;)Lcom/google/android/gms/internal/ads/zzexy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbu;->zzb(Lcom/google/android/gms/internal/ads/zzcwb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbu;->zzg(Lcom/google/android/gms/internal/ads/zzcxx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbu;->zzh(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbu;->zzi(Lcom/google/android/gms/internal/ads/zzcyk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbu;->zzc(Lcom/google/android/gms/internal/ads/zzcwo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbu;->zzl(Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbu;->zzm(Lcom/google/android/gms/internal/ads/zzezo;)Lcom/google/android/gms/internal/ads/zzdbu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzg:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcvf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzexg;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzk(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zzl()Lcom/google/android/gms/internal/ads/zzcvh;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbu;->zzn()Lcom/google/android/gms/internal/ads/zzdbw;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzexi;->zze(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzcvh;Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object p1
    :try_end_8e
    .catchall {:try_start_4a .. :try_end_8e} :catchall_48

    monitor-exit p0

    return-object p1

    :goto_90
    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_48

    throw p1
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzj:LN5/e;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzeln;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->Z()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4e

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfc;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzlE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    move v1, v0

    goto :goto_31

    :cond_2c
    move v1, p3

    goto :goto_31

    :catchall_2e
    move-exception p1

    goto/16 :goto_134

    :goto_31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzlF:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_49

    if-nez v1, :cond_4e

    :cond_49
    const-string v1, "loadAd must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    :cond_4e
    :goto_4e
    if-nez p2, :cond_63

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzexc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzexc;-><init>(Lcom/google/android/gms/internal/ads/zzexi;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_2e

    monitor-exit p0

    return p3

    :cond_63
    :try_start_63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzj:LN5/e;
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_2e

    if-eqz v1, :cond_69

    monitor-exit p0

    return p3

    :cond_69
    :try_start_69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_96

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zze:Lcom/google/android/gms/internal/ads/zzezr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzezr;->zzd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcoc;

    if-eqz v1, :cond_96

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcve;->zzg()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhu;->zzi(I)Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfhu;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhu;

    move-object v4, v1

    goto :goto_97

    :cond_96
    move-object v4, v3

    :goto_97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzb:Landroid/content/Context;

    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfdt;->zza(Landroid/content/Context;Z)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zzjp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_bb

    if-eqz v5, :cond_bb

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzexi;->zza:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzche;->zzk()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzo(Z)V

    :cond_bb
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p1, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/util/Pair;

    aput-object v5, v7, p3

    aput-object v6, v7, v0

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdrt;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzi:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfcu;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->Z()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfcu;->zzt(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzfcu;->zzJ(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzfcu;->zzB(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfcu;->zzL()Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfht;->zzf(Lcom/google/android/gms/internal/ads/zzfcw;)I

    move-result p3

    invoke-static {v1, p3, v2, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzexg;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzexg;-><init>(Lcom/google/android/gms/internal/ads/zzexh;)V

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzexg;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zze:Lcom/google/android/gms/internal/ads/zzezr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezs;

    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Lcom/google/android/gms/internal/ads/zzezp;Lcom/google/android/gms/internal/ads/zzbvq;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzexd;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzexd;-><init>(Lcom/google/android/gms/internal/ads/zzexi;)V

    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzezr;->zzc(Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzezq;Ljava/lang/Object;)LN5/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzj:LN5/e;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzexf;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzexf;-><init>(Lcom/google/android/gms/internal/ads/zzexi;Lcom/google/android/gms/internal/ads/zzeln;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzexg;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V
    :try_end_132
    .catchall {:try_start_69 .. :try_end_132} :catchall_2e

    monitor-exit p0

    return v0

    :goto_134
    :try_start_134
    monitor-exit p0
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_2e

    throw p1
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzcvh;Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzcvd;
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzi:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcu;->zzv(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfcu;

    return-void
.end method
