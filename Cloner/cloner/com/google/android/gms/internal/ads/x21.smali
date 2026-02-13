.class public final Lcom/google/android/gms/internal/ads/x21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a;
.implements Lcom/google/android/gms/internal/ads/jb0;
.implements Lcom/google/android/gms/internal/ads/ka0;
.implements Lcom/google/android/gms/internal/ads/ha0;
.implements Lcom/google/android/gms/internal/ads/ta0;
.implements Lcom/google/android/gms/internal/ads/hc0;
.implements Lcom/google/android/gms/internal/ads/c21;
.implements Lcom/google/android/gms/internal/ads/te0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/d41;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lcom/google/android/gms/internal/ads/x21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d41;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x21;->k:Lcom/google/android/gms/internal/ads/d41;

    return-void
.end method


# virtual methods
.method public final B(Lu2/d2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x21;->B(Lu2/d2;)V

    return-void

    :cond_8
    iget v0, p1, Lu2/d2;->k:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x21;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/ia0;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ia0;-><init>(ILu2/d2;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    new-instance p1, Lu3/j;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2}, Lu3/j;-><init>(II)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x21;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lu3/j;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lu3/j;-><init>(II)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->D()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/q21;->k:Lcom/google/android/gms/internal/ads/q21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    return-void
.end method

.method public final G()V
    .registers 1

    .line 1
    return-void
.end method

.method public final H()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->H()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/r21;->k:Lcom/google/android/gms/internal/ads/r21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x21;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/s21;->k:Lcom/google/android/gms/internal/ads/s21;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p21;->k:Lcom/google/android/gms/internal/ads/p21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    return-void
.end method

.method public final a(Lu2/p3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x21;->a(Lu2/p3;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/fc0;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Lu2/p3;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->b()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/w21;->k:Lcom/google/android/gms/internal/ads/w21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->c()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/u21;->k:Lcom/google/android/gms/internal/ads/u21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->d()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/v21;->k:Lcom/google/android/gms/internal/ads/v21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->e()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    :try_start_15
    check-cast v0, Lcom/google/android/gms/internal/ads/ey;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ey;->c()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1a} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_24

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-static {v2, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception v0

    .line 34
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    :try_start_2d
    check-cast v0, Lcom/google/android/gms/internal/ads/kx;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/jx;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_39} :catch_3f
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_39} :catch_3a

    .line 58
    goto :goto_43

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    invoke-static {v2, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :goto_43
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/c21;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/x21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    return-void
.end method

.method public final o(Lu2/d2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x21;->o(Lu2/d2;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ia0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ia0;-><init>(ILu2/d2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ia0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ia0;-><init>(ILu2/d2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x21;->t(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/o21;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/o21;-><init>(Lcom/google/android/gms/internal/ads/hx;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/cb0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/cb0;-><init>(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/o21;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/o21;-><init>(Lcom/google/android/gms/internal/ads/hx;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/cb0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/cb0;-><init>(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->w()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/t21;->k:Lcom/google/android/gms/internal/ads/t21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->s:Lcom/google/android/gms/internal/ads/x21;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->y()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->k:Lcom/google/android/gms/internal/ads/d41;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d41;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/bg0;

    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_14
    iput v1, v0, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg0;->e()V

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1b

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    :try_start_27
    check-cast v0, Lcom/google/android/gms/internal/ads/zx;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zx;->d()V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2c} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_3a

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 49
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_3a

    .line 53
    :catch_34
    move-exception v0

    .line 54
    const-string v1, "#007 Could not call remote method."

    .line 56
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_43

    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    :try_start_43
    check-cast v0, Lcom/google/android/gms/internal/ads/kx;

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/jx;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_4f} :catch_57
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_4f} :catch_50

    .line 80
    goto :goto_5d

    .line 81
    :catch_50
    move-exception v0

    .line 82
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 84
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_5d

    .line 88
    :catch_57
    move-exception v0

    .line 89
    const-string v1, "#007 Could not call remote method."

    .line 91
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    :goto_5d
    return-void
.end method
