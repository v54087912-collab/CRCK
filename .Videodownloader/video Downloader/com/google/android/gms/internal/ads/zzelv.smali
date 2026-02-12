# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzelv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzche;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzell;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzche;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzfcu;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzy()Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zze:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzell;->zzd()Lcom/google/android/gms/internal/ads/zzeky;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfcu;->zzw(Lcom/google/android/gms/internal/ads/zzeky;)Lcom/google/android/gms/internal/ads/zzfcu;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzche;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzell;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzfhx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zze:Lcom/google/android/gms/internal/ads/zzfhx;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzelv;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzell;->zza()Lcom/google/android/gms/internal/ads/zzcwb;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzelv;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzell;->zza()Lcom/google/android/gms/internal/ads/zzcwb;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzf:Lcom/google/android/gms/internal/ads/zzcrp;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrp;->zzf()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzeln;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->i(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v2, :cond_12

    goto :goto_28

    :cond_12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelq;-><init>(Lcom/google/android/gms/internal/ads/zzelv;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_28
    :goto_28
    if-nez p2, :cond_40

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelr;-><init>(Lcom/google/android/gms/internal/ads/zzelv;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_40
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzfdt;->zza(Landroid/content/Context;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzjp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_62

    if-eqz p2, :cond_62

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzk()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzo(Z)V

    :cond_62
    check-cast p3, Lcom/google/android/gms/internal/ads/zzelp;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzelp;->zza:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    new-instance p3, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    aput-object p3, v4, v3

    aput-object v2, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrt;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfcu;->zzJ(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzfcu;->zzB(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfcu;->zzD(I)Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcu;->zzL()Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfht;->zzf(Lcom/google/android/gms/internal/ads/zzfcw;)I

    move-result p3

    const/16 v2, 0x8

    invoke-static {v1, p3, v2, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfcw;->zzn:Lcom/google/android/gms/ads/internal/client/zzco;

    if-eqz p3, :cond_b9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzell;->zzd()Lcom/google/android/gms/internal/ads/zzeky;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzeky;->zzm(Lcom/google/android/gms/ads/internal/client/zzco;)V

    :cond_b9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzg()Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzcvf;->zzk(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcvf;->zzl()Lcom/google/android/gms/internal/ads/zzcvh;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdha;->zzf(Lcom/google/android/gms/internal/ads/zzcvh;)Lcom/google/android/gms/internal/ads/zzdha;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzell;->zzd()Lcom/google/android/gms/internal/ads/zzeky;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdbu;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbu;->zzn()Lcom/google/android/gms/internal/ads/zzdbw;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdha;->zze(Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzell;->zzc()Lcom/google/android/gms/internal/ads/zzdgw;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdha;->zzd(Lcom/google/android/gms/internal/ads/zzdgw;)Lcom/google/android/gms/internal/ads/zzdha;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcop;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdha;->zzc(Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzdha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdha;->zzg()Lcom/google/android/gms/internal/ads/zzdhb;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_11f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdhb;->zzf()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfhu;->zzi(I)Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhu;

    move-object v6, p2

    goto :goto_120

    :cond_11f
    move-object v6, v1

    :goto_120
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzx()Lcom/google/android/gms/internal/ads/zzfdv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzB()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdhb;->zza()Lcom/google/android/gms/internal/ads/zzcse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcse;->zzi()LN5/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcse;->zzh(LN5/e;)LN5/e;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LN5/e;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzf:Lcom/google/android/gms/internal/ads/zzcrp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelu;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzelu;-><init>(Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzeln;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzdhb;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrp;->zze(Lcom/google/android/gms/internal/ads/zzgdj;)V

    return v0
.end method
