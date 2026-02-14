# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzche;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcld;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzche;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzE(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;IZILcom/google/android/gms/internal/ads/zzcik;)Lcom/google/android/gms/internal/ads/zzche;
    .registers 10

    const-class p2, Lcom/google/android/gms/internal/ads/zzche;

    monitor-enter p2

    :try_start_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzche;->zza:Lcom/google/android/gms/internal/ads/zzche;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_26

    if-eqz p3, :cond_9

    monitor-exit p2

    return-object p3

    :cond_9
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbew;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_29

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbco;->zzd(Landroid/content/Context;)V

    goto :goto_29

    :catchall_26
    move-exception p0

    goto/16 :goto_121

    :cond_29
    :goto_29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfds;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfds;

    move-result-object p3

    const v2, 0xf0d4d50

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfds;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p4

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfds;->zzf(Lcom/google/android/gms/internal/ads/zzbpq;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzciz;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzchf;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzchf;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzchf;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zzd(J)Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Lcom/google/android/gms/internal/ads/zzchf;Lcom/google/android/gms/internal/ads/zzchg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzb(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzciz;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcjt;-><init>(Lcom/google/android/gms/internal/ads/zzcik;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzciz;->zzc(Lcom/google/android/gms/internal/ads/zzcjt;)Lcom/google/android/gms/internal/ads/zzciz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zza()Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zznS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_88

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->u()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object p5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzi()Lcom/google/android/gms/internal/ads/zzdsj;

    move-result-object v0

    invoke-virtual {p3, p5, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzb(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdsj;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->u()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzc()V

    :cond_88
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p3

    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbzs;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->g()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->S(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->R(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->f()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzazx;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->B()Lcom/google/android/gms/ads/internal/util/zzci;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzci;->b(Landroid/content/Context;)V

    move-object p3, p1

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcio;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcio;->zzak:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/util/zzcb;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcb;->c()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyp;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zzgv:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_11d

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zzaM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_11d

    new-instance p3, Lcom/google/android/gms/internal/ads/zzebn;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbcc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Lcom/google/android/gms/internal/ads/zzbci;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeao;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeao;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcio;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcio;->zzd:Lcom/google/android/gms/internal/ads/zzhha;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzgdy;)V

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzebn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcc;Lcom/google/android/gms/internal/ads/zzeas;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzebn;->zzb(Z)V

    :cond_11d
    sput-object p1, Lcom/google/android/gms/internal/ads/zzche;->zza:Lcom/google/android/gms/internal/ads/zzche;
    :try_end_11f
    .catchall {:try_start_9 .. :try_end_11f} :catchall_26

    monitor-exit p2

    return-object p1

    :goto_121
    :try_start_121
    monitor-exit p2
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_26

    throw p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;
    .registers 9

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcik;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcik;-><init>()V

    const v2, 0xf0d4d50

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzche;->zzE(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;IZILcom/google/android/gms/internal/ads/zzcik;)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzB()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzC()Lcom/google/android/gms/internal/ads/zzbzh;
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzbzh;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzche;->zzC()Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzcke;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcof;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcpw;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcyv;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdge;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdha;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdor;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdsj;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdtt;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdvi;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdwf;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzecl;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbvq;I)Lcom/google/android/gms/internal/ads/zzevf;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzewi;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzche;->zzr(Lcom/google/android/gms/internal/ads/zzewi;)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzr(Lcom/google/android/gms/internal/ads/zzewi;)Lcom/google/android/gms/internal/ads/zzevf;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzexa;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzeyo;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfaf;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfbt;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfdl;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfdv;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfhx;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfkj;
.end method
