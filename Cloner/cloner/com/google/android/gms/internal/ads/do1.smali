.class public abstract Lcom/google/android/gms/internal/ads/do1;
.super Lcom/google/android/gms/internal/ads/ro1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic t:I


# instance fields
.field public r:La5/a;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do1;->r:La5/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/do1;->s:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->r:La5/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tn1;->o(La5/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->r:La5/a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->s:Ljava/lang/Object;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->r:La5/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do1;->s:Ljava/lang/Object;

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tn1;->g()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v3, v3, 0x10

    .line 23
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v3, "inputFuture=["

    .line 28
    const-string v5, "], "

    .line 30
    invoke-static {v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, ""

    .line 37
    :goto_24
    if-eqz v1, :cond_45

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v2, v2, 0xa

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v3, "function=["

    .line 63
    const-string v4, "]"

    .line 65
    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    if-eqz v2, :cond_4c

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->r:La5/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do1;->s:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 7
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/mn1;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move v5, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v5, v4

    .line 16
    :goto_f
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v4

    .line 21
    :goto_14
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/do1;->r:La5/a;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_5c

    .line 34
    :try_start_21
    invoke-static {v0}, Lr3/c;->P1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_25} :catch_58
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_25} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_4a
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_25} :catch_45

    .line 38
    :try_start_25
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/do1;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2f

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/do1;->s:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/do1;->t(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    :cond_3b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_41

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/do1;->s:Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/do1;->s:Ljava/lang/Object;

    .line 69
    throw v0

    .line 70
    :catch_45
    move-exception v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z

    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z

    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z

    .line 88
    return-void

    .line 89
    :catch_58
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/tn1;->cancel(Z)Z

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tn1;->n(La5/a;)V

    .line 96
    return-void
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public abstract u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
