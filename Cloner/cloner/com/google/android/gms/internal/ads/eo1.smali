.class public abstract Lcom/google/android/gms/internal/ads/eo1;
.super Lcom/google/android/gms/internal/ads/ho1;
.source "SourceFile"


# static fields
.field public static final y:Lcom/google/android/gms/internal/ads/ap1;


# instance fields
.field public v:Lcom/google/android/gms/internal/ads/sk1;

.field public final w:Z

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ap1;

    const-class v1, Lcom/google/android/gms/internal/ads/eo1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eo1;->y:Lcom/google/android/gms/internal/ads/ap1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xk1;ZZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->r:Ljava/util/Set;

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/ho1;->s:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->v:Lcom/google/android/gms/internal/ads/sk1;

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/eo1;->w:Z

    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eo1;->x:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->v:Lcom/google/android/gms/internal/ads/sk1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/eo1;->s(I)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 9
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/mn1;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->m()Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk1;->a()Lcom/google/android/gms/internal/ads/nm1;

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

.method public final g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->v:Lcom/google/android/gms/internal/ads/sk1;

    if-eqz v0, :cond_f

    const-string v1, "futures="

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tn1;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract s(I)V
.end method

.method public final t(ILa5/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_10

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->v:Lcom/google/android/gms/internal/ads/sk1;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tn1;->cancel(Z)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_25

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    :try_start_10
    invoke-static {p2}, Lr3/c;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eo1;->y(ILjava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_17} :catch_1a
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_25

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :goto_1c
    :try_start_1c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eo1;->u(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_25

    .line 33
    :goto_20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_e

    .line 37
    goto :goto_1c

    .line 38
    :goto_25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eo1;->v(Lcom/google/android/gms/internal/ads/sk1;)V

    .line 41
    return-void

    .line 42
    :goto_29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eo1;->v(Lcom/google/android/gms/internal/ads/sk1;)V

    .line 45
    throw p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eo1;->w:Z

    .line 6
    const-string v1, "Input Future failed with Error"

    .line 8
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_53

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_53

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->r:Ljava/util/Set;

    .line 21
    if-nez v0, :cond_2c

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eo1;->x(Ljava/util/Set;)V

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/ho1;->t:Lu3/f;

    .line 37
    invoke-virtual {v4, p0, v0}, Lu3/f;->I(Lcom/google/android/gms/internal/ads/ho1;Ljava/util/Set;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho1;->r:Ljava/util/Set;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    move-object v4, p1

    .line 46
    :goto_2d
    if-eqz v4, :cond_3b

    .line 48
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_36

    .line 54
    goto :goto_53

    .line 55
    :cond_36
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    instance-of v0, p1, Ljava/lang/Error;

    .line 62
    if-eq v3, v0, :cond_41

    .line 64
    move-object v8, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v8, v1

    .line 67
    :goto_42
    sget-object v0, Lcom/google/android/gms/internal/ads/eo1;->y:Lcom/google/android/gms/internal/ads/ap1;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap1;->a()Ljava/util/logging/Logger;

    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 75
    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    .line 77
    const-string v7, "log"

    .line 79
    move-object v9, p1

    .line 80
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    instance-of v0, p1, Ljava/lang/Error;

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    if-eq v3, v0, :cond_5b

    .line 90
    move-object v8, v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v8, v1

    .line 93
    :goto_5c
    sget-object v0, Lcom/google/android/gms/internal/ads/eo1;->y:Lcom/google/android/gms/internal/ads/ap1;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap1;->a()Ljava/util/logging/Logger;

    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    .line 103
    const-string v7, "log"

    .line 105
    move-object v9, p1

    .line 106
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_6c
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/sk1;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ho1;->t:Lu3/f;

    .line 3
    invoke-virtual {v0, p0}, Lu3/f;->J(Lcom/google/android/gms/internal/ads/ho1;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_b

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v1

    .line 13
    :goto_c
    const-string v3, "Less than 0 remaining futures"

    .line 15
    invoke-static {v3, v2}, Lr3/c;->D1(Ljava/lang/String;Z)V

    .line 18
    if-nez v0, :cond_4d

    .line 20
    if-eqz p1, :cond_43

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sk1;->a()Lcom/google/android/gms/internal/ads/nm1;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_43

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Future;

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_40

    .line 44
    :try_start_2b
    invoke-static {v0}, Lr3/c;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/eo1;->y(ILjava/lang/Object;)V
    :try_end_32
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2b .. :try_end_32} :catch_35
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    .line 51
    goto :goto_40

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_37

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_3b

    .line 56
    :goto_37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eo1;->u(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_40

    .line 60
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_37

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_19

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho1;->r:Ljava/util/Set;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo1;->z()V

    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eo1;->s(I)V

    .line 78
    :cond_4d
    return-void
.end method

.method public final w()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->v:Lcom/google/android/gms/internal/ads/sk1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->v:Lcom/google/android/gms/internal/ads/sk1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo1;->z()V

    return-void

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eo1;->w:Z

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eo1;->v:Lcom/google/android/gms/internal/ads/sk1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk1;->a()Lcom/google/android/gms/internal/ads/nm1;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5/a;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/eo1;->t(ILa5/a;)V

    goto :goto_3f

    :cond_37
    new-instance v6, Lcom/google/android/gms/internal/ads/vm0;

    invoke-direct {v6, p0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/vm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v4, v6, v0}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3f
    move v3, v5

    goto :goto_1f

    :cond_41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eo1;->v:Lcom/google/android/gms/internal/ads/sk1;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/eo1;->x:Z

    if-eq v1, v3, :cond_49

    const/4 v1, 0x0

    goto :goto_4a

    :cond_49
    move-object v1, v2

    :goto_4a
    new-instance v3, Lcom/google/android/gms/internal/ads/jq0;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk1;->a()Lcom/google/android/gms/internal/ads/nm1;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5/a;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/eo1;->v(Lcom/google/android/gms/internal/ads/sk1;)V

    goto :goto_55

    :cond_6b
    invoke-interface {v4, v3, v0}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_55

    :cond_6f
    return-void
.end method

.method public final x(Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 6
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/mn1;

    .line 8
    if-nez v0, :cond_1e

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->b()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_10
    if-eqz v0, :cond_1e

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public abstract y(ILjava/lang/Object;)V
.end method

.method public abstract z()V
.end method
