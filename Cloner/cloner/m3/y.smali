.class public final Lm3/y;
.super Lm3/r;
.source "SourceFile"


# instance fields
.field public final b:Lb4/g;


# direct methods
.method public constructor <init>(Lb4/g;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lm3/r;-><init>(I)V

    .line 5
    iput-object p1, p0, Lm3/y;->b:Lb4/g;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lm3/m;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lm3/m;->p:Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lm3/m;)[Lk3/d;
    .registers 3

    .line 1
    iget-object p1, p1, Lm3/m;->p:Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    new-instance v0, Ll3/d;

    .line 3
    invoke-direct {v0, p1}, Ll3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p1, p0, Lm3/y;->b:Lb4/g;

    .line 8
    invoke-virtual {p1, v0}, Lb4/g;->a(Ljava/lang/Exception;)V

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/y;->b:Lb4/g;

    .line 3
    invoke-virtual {v0, p1}, Lb4/g;->a(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final e(Lm3/m;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lm3/y;->h(Lm3/m;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_13

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object v0, p0, Lm3/y;->b:Lb4/g;

    .line 8
    invoke-virtual {v0, p1}, Lb4/g;->a(Ljava/lang/Exception;)V

    .line 11
    goto :goto_13

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lm3/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lm3/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    :goto_13
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lm3/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm3/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Li/a0;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final h(Lm3/m;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lm3/m;->p:Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lm3/y;->b:Lb4/g;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    iget-object p1, p1, Lb4/g;->a:Lb4/n;

    .line 17
    iget-object v1, p1, Lb4/n;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    iget-boolean v2, p1, Lb4/n;->c:Z

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    monitor-exit v1

    .line 25
    goto :goto_26

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p1, Lb4/n;->c:Z

    .line 31
    iput-object v0, p1, Lb4/n;->e:Ljava/lang/Object;

    .line 33
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_19

    .line 34
    iget-object v0, p1, Lb4/n;->b:Ln3/o0;

    .line 36
    invoke-virtual {v0, p1}, Ln3/o0;->g(Lb4/f;)V

    .line 39
    :goto_26
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_19

    .line 41
    throw p1
.end method
