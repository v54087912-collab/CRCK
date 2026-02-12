# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfgq;
.super Ljava/lang/Object;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgs;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:LN5/e;

.field private final zze:Ljava/util/List;

.field private final zzf:LN5/e;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfgs;Ljava/lang/Object;Ljava/lang/String;LN5/e;Ljava/util/List;LN5/e;)V
    .registers 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:LN5/e;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzf:LN5/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgs;Ljava/lang/Object;Ljava/lang/String;LN5/e;Ljava/util/List;LN5/e;Lcom/google/android/gms/internal/ads/zzfgr;)V
    .registers 15

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;Ljava/lang/Object;Ljava/lang/String;LN5/e;Ljava/util/List;LN5/e;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgg;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfgs;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzf:LN5/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgg;-><init>(Ljava/lang/Object;Ljava/lang/String;LN5/e;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgs;->zzc(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfgt;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfgt;->zza(Lcom/google/android/gms/internal/ads/zzfgg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:LN5/e;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfgo;-><init>(Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzfgg;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {v1, v2, v3}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzfgg;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgq;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb(Ljava/lang/Object;LN5/e;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzfgq;
    .registers 11

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgs;->zze(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzf:LN5/e;

    invoke-static {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzf(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:LN5/e;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;Ljava/lang/Object;Ljava/lang/String;LN5/e;Ljava/util/List;LN5/e;)V

    return-object v7
.end method

.method public final zzd(LN5/e;)Lcom/google/android/gms/internal/ads/zzfgq;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgn;-><init>(LN5/e;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zzg(Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfgq;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>(Lcom/google/android/gms/internal/ads/zzfge;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzfgq;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zze(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzg(Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfgq;
    .registers 11

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzf:LN5/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:LN5/e;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;Ljava/lang/Object;Ljava/lang/String;LN5/e;Ljava/util/List;LN5/e;)V

    return-object v7
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgq;
    .registers 10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:LN5/e;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzf:LN5/e;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;Ljava/lang/Object;Ljava/lang/String;LN5/e;Ljava/util/List;LN5/e;)V

    return-object v7
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfgq;
    .registers 12

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgs;->zzg(Lcom/google/android/gms/internal/ads/zzfgs;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzf:LN5/e;

    invoke-static {v2, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(LN5/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN5/e;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:LN5/e;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;Ljava/lang/Object;Ljava/lang/String;LN5/e;Ljava/util/List;LN5/e;)V

    return-object v7
.end method
