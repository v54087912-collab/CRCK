# classes2.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgcn;
.super Lcom/google/android/gms/internal/ads/zzgcs;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgdw;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzfyl;

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcn;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyl;ZZ)V
    .registers 5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Lcom/google/android/gms/internal/ads/zzfyl;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzc:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzd:Z

    return-void
.end method

.method private final zzD(ILjava/util/concurrent/Future;)V
    .registers 3

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgeq;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcn;->zzx(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_a
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    goto :goto_c

    :catch_a
    move-exception p1

    goto :goto_10

    :goto_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzF(Ljava/lang/Throwable;)V

    return-void

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzF(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzfyl;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzB()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    move v2, v1

    :goto_a
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zzm(ZLjava/lang/Object;)V

    if-nez v0, :cond_39

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyl;->zze()Lcom/google/android/gms/internal/ads/zzgaw;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzD(ILjava/util/concurrent/Future;)V

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2f
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->seenExceptionsField:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzy()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzA(I)V

    :cond_39
    return-void
.end method

.method private final zzF(Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzc:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzd(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzC()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzI(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1c

    :cond_18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzG(Ljava/lang/Throwable;)V

    return-void

    :cond_1c
    :goto_1c
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_23

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzG(Ljava/lang/Throwable;)V

    :cond_23
    return-void
.end method

.method private static zzG(Ljava/lang/Throwable;)V
    .registers 8

    const/4 v0, 0x1

    instance-of v1, p0, Ljava/lang/Error;

    if-eq v0, v1, :cond_9

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_7
    move-object v5, v0

    goto :goto_c

    :cond_9
    const-string v0, "Input Future failed with Error"

    goto :goto_7

    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcn;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzH(ILN5/e;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_10

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Lcom/google/android/gms/internal/ads/zzfyl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->cancel(Z)Z

    goto :goto_13

    :catchall_e
    move-exception p1

    goto :goto_17

    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcn;->zzD(ILjava/util/concurrent/Future;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_e

    :goto_13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzE(Lcom/google/android/gms/internal/ads/zzfyl;)V

    return-void

    :goto_17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzE(Lcom/google/android/gms/internal/ads/zzfyl;)V

    throw p1
.end method

.method private static zzI(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .registers 3

    :goto_0
    if-eqz p1, :cond_f

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzgcn;Lcom/google/android/gms/internal/ads/zzfyl;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzE(Lcom/google/android/gms/internal/ads/zzfyl;)V

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgcn;ILN5/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcn;->zzH(ILN5/e;)V

    return-void
.end method


# virtual methods
.method zzA(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Lcom/google/android/gms/internal/ads/zzfyl;

    return-void
.end method

.method protected final zza()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Lcom/google/android/gms/internal/ads/zzfyl;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Lcom/google/android/gms/internal/ads/zzfyl;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzA(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzo()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyl;->zze()Lcom/google/android/gms/internal/ads/zzgaw;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_19

    :cond_29
    return-void
.end method

.method final zzw(Ljava/util/Set;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzi()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzI(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_13
    return-void
.end method

.method abstract zzx(ILjava/lang/Object;)V
.end method

.method abstract zzy()V
.end method

.method final zzz()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Lcom/google/android/gms/internal/ads/zzfyl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Lcom/google/android/gms/internal/ads/zzfyl;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzy()V

    return-void

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzc:Z

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Lcom/google/android/gms/internal/ads/zzfyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyl;->zze()Lcom/google/android/gms/internal/ads/zzgaw;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN5/e;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcn;->zzH(ILN5/e;)V

    goto :goto_3e

    :cond_34
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgcl;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcl;-><init>(Lcom/google/android/gms/internal/ads/zzgcn;ILN5/e;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    invoke-interface {v2, v4, v1}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3e
    move v1, v3

    goto :goto_1c

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Lcom/google/android/gms/internal/ads/zzfyl;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgcn;->zzd:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_49

    const/4 v1, 0x0

    goto :goto_4a

    :cond_49
    move-object v1, v0

    :goto_4a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgcm;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcm;-><init>(Lcom/google/android/gms/internal/ads/zzgcn;Lcom/google/android/gms/internal/ads/zzfyl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyl;->zze()Lcom/google/android/gms/internal/ads/zzgaw;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN5/e;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzE(Lcom/google/android/gms/internal/ads/zzfyl;)V

    goto :goto_53

    :cond_69
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    invoke-interface {v3, v2, v4}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_53

    :cond_6f
    return-void
.end method
