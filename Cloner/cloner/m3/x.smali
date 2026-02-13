.class public final Lm3/x;
.super Lm3/r;
.source "SourceFile"


# instance fields
.field public final b:Lm3/i;

.field public final c:Lb4/g;

.field public final d:Lv1/o;


# direct methods
.method public constructor <init>(ILm3/i;Lb4/g;Lv1/o;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lm3/r;-><init>(I)V

    .line 4
    iput-object p3, p0, Lm3/x;->c:Lb4/g;

    .line 6
    iput-object p2, p0, Lm3/x;->b:Lm3/i;

    .line 8
    iput-object p4, p0, Lm3/x;->d:Lv1/o;

    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_19

    .line 13
    iget-boolean p1, p2, Lm3/i;->c:Z

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public final a(Lm3/m;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lm3/x;->b:Lm3/i;

    .line 3
    iget-boolean p1, p1, Lm3/i;->c:Z

    .line 5
    return p1
.end method

.method public final b(Lm3/m;)[Lk3/d;
    .registers 2

    .line 1
    iget-object p1, p0, Lm3/x;->b:Lm3/i;

    .line 3
    iget-object p1, p1, Lm3/i;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, [Lk3/d;

    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/x;->d:Lv1/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->m:Landroid/app/PendingIntent;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    new-instance v0, Ll3/j;

    .line 12
    invoke-direct {v0, p1}, Ll3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Ll3/d;

    .line 18
    invoke-direct {v0, p1}, Ll3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    :goto_14
    iget-object p1, p0, Lm3/x;->c:Lb4/g;

    .line 23
    invoke-virtual {p1, v0}, Lb4/g;->a(Ljava/lang/Exception;)V

    .line 26
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/x;->c:Lb4/g;

    invoke-virtual {v0, p1}, Lb4/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lm3/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm3/x;->c:Lb4/g;

    .line 3
    :try_start_2
    iget-object v1, p0, Lm3/x;->b:Lm3/i;

    .line 5
    iget-object p1, p1, Lm3/m;->l:Ln3/j;

    .line 7
    invoke-virtual {v1, p1, v0}, Lm3/i;->b(Ln3/j;Lb4/g;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_9} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_14

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1c

    .line 17
    :goto_10
    invoke-virtual {v0, p1}, Lb4/g;->a(Ljava/lang/Exception;)V

    .line 20
    return-void

    .line 21
    :goto_14
    invoke-static {p1}, Lm3/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lm3/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    return-void

    .line 29
    :goto_1c
    throw p1
.end method

.method public final f(Li/a0;Z)V
    .registers 6

    .line 1
    iget-object v0, p1, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lm3/x;->c:Lb4/g;

    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, v1, Lb4/g;->a:Lb4/n;

    .line 16
    new-instance v0, Li/a0;

    .line 18
    const/16 v2, 0x13

    .line 20
    invoke-direct {v0, p1, v1, v2}, Li/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p1, Lb4/h;->a:Lb4/m;

    .line 28
    new-instance v1, Lb4/k;

    .line 30
    invoke-direct {v1, p1, v0}, Lb4/k;-><init>(Ljava/util/concurrent/Executor;Lb4/b;)V

    .line 33
    iget-object p1, p2, Lb4/n;->b:Ln3/o0;

    .line 35
    invoke-virtual {p1, v1}, Ln3/o0;->c(Lb4/l;)V

    .line 38
    invoke-virtual {p2}, Lb4/n;->i()V

    .line 41
    return-void
.end method
