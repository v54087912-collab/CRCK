# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgbi;
.super Lcom/google/android/gms/internal/ads/zzgbo;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgct;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzfxm;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgbi;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxm;ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzc:Z

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzf:Z

    .line 14
    return-void
.end method

.method private final zzG(ILjava/util/concurrent/Future;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_a
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_c

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_10

    .line 13
    :goto_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzI(Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 17
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzI(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzfxm;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzfxm;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzA()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_9

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const-string v3, "Less than 0 remaining futures"

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfuu;->zzk(ZLjava/lang/Object;)V

    .line 16
    if-nez v0, :cond_39

    .line 18
    if-eqz p1, :cond_2f

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxm;->zze()Lcom/google/android/gms/internal/ads/zzfzx;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/Future;

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2c

    .line 42
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzG(ILjava/util/concurrent/Future;)V

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzF()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzu()V

    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzy(I)V

    .line 58
    :cond_39
    return-void
.end method

.method private final zzI(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzc:Z

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzC()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzK(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzJ(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    instance-of v0, p1, Ljava/lang/Error;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzJ(Ljava/lang/Throwable;)V

    .line 36
    :cond_23
    return-void
.end method

.method private static zzJ(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Ljava/lang/Error;

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 8
    :goto_7
    move-object v5, v0

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const-string v0, "Input Future failed with Error"

    .line 12
    goto :goto_7

    .line 13
    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/util/logging/Logger;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    .line 23
    const-string v4, "log"

    .line 25
    move-object v6, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method private static zzK(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    :goto_0
    if-eqz p1, :cond_f

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 3
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "futures="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zza()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzy(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isCancelled()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_29

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzt()Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zze()Lcom/google/android/gms/internal/ads/zzfzx;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_29

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/concurrent/Future;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void
.end method

.method public final zze(Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isCancelled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzl()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzK(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 20
    :cond_13
    return-void
.end method

.method public abstract zzf(ILjava/lang/Object;)V
.end method

.method public abstract zzu()V
.end method

.method public final zzv()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzu()V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzc:Z

    .line 20
    if-eqz v0, :cond_36

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zze()Lcom/google/android/gms/internal/ads/zzfzx;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5b

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/q1;

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 43
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 45
    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>(Lcom/google/android/gms/internal/ads/zzgbi;Lcom/google/common/util/concurrent/q1;I)V

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzgbx;

    .line 50
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    move v1, v3

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzf:Z

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbh;

    .line 65
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>(Lcom/google/android/gms/internal/ads/zzgbi;Lcom/google/android/gms/internal/ads/zzfxm;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zze()Lcom/google/android/gms/internal/ads/zzfzx;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5b

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/common/util/concurrent/q1;

    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzgbx;

    .line 88
    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    goto :goto_49

    .line 92
    :cond_5b
    return-void
.end method

.method public final synthetic zzw(Lcom/google/common/util/concurrent/q1;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_10

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->cancel(Z)Z

    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzG(ILjava/util/concurrent/Future;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_e

    .line 20
    :goto_13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzH(Lcom/google/android/gms/internal/ads/zzfxm;)V

    .line 23
    return-void

    .line 24
    :goto_17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzH(Lcom/google/android/gms/internal/ads/zzfxm;)V

    .line 27
    throw p1
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/ads/zzfxm;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzH(Lcom/google/android/gms/internal/ads/zzfxm;)V

    .line 4
    return-void
.end method

.method public zzy(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    .line 4
    return-void
.end method
