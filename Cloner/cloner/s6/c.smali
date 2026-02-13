.class public final Ls6/c;
.super Lr6/f1;
.source "SourceFile"

# interfaces
.implements Lr6/e0;


# instance fields
.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ls6/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ls6/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lr6/u;-><init>()V

    iput-object p1, p0, Ls6/c;->m:Landroid/os/Handler;

    iput-object p2, p0, Ls6/c;->n:Ljava/lang/String;

    iput-boolean p3, p0, Ls6/c;->o:Z

    if-eqz p3, :cond_d

    move-object p3, p0

    goto :goto_13

    .line 3
    :cond_d
    new-instance p3, Ls6/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ls6/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_13
    iput-object p3, p0, Ls6/c;->p:Ls6/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ls6/c;

    if-eqz v0, :cond_14

    check-cast p1, Ls6/c;

    iget-object v0, p1, Ls6/c;->m:Landroid/os/Handler;

    iget-object v1, p0, Ls6/c;->m:Landroid/os/Handler;

    if-ne v0, v1, :cond_14

    iget-boolean p1, p1, Ls6/c;->o:Z

    iget-boolean v0, p0, Ls6/c;->o:Z

    if-ne p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public final g(Lb6/j;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls6/c;->m:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\' was closed"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v0}, Lr6/z;->d(Lb6/j;Ljava/util/concurrent/CancellationException;)V

    .line 36
    sget-object v0, Lr6/h0;->b:Lx6/d;

    .line 38
    invoke-virtual {v0, p1, p2}, Lx6/d;->g(Lb6/j;Ljava/lang/Runnable;)V

    .line 41
    :cond_28
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls6/c;->m:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ls6/c;->o:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x4cf

    goto :goto_f

    :cond_d
    const/16 v1, 0x4d5

    :goto_f
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls6/c;->o:Z

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ls6/c;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lr6/h0;->a:Lx6/e;

    .line 3
    sget-object v0, Lw6/p;->a:Lr6/f1;

    .line 5
    if-ne p0, v0, :cond_9

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    check-cast v0, Ls6/c;

    .line 13
    iget-object v0, v0, Ls6/c;->p:Ls6/c;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-object v0, v1

    .line 17
    :goto_10
    if-ne p0, v0, :cond_15

    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_2c

    .line 25
    iget-object v0, p0, Ls6/c;->n:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_22

    .line 29
    iget-object v0, p0, Ls6/c;->m:Landroid/os/Handler;

    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    iget-boolean v1, p0, Ls6/c;->o:Z

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const-string v1, ".immediate"

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    return-object v0
.end method
