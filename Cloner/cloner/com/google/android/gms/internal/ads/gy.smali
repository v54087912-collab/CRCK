.class public final Lcom/google/android/gms/internal/ads/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wx;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ky;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 3
    iget-object v0, v0, Lu2/r;->b:Lu2/o;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/qt;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lu2/b;

    .line 15
    invoke-direct {v2, v0, p1, p2, v1}, Lu2/b;-><init>(Lu2/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p1, v0}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/wx;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gy;->d:J

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->b:Landroid/content/Context;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/wx;

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/ky;

    .line 54
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yx;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Lcom/google/android/gms/internal/ads/ky;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ln2/f;Lp2/a;)V
    .registers 13

    .line 1
    if-eqz p0, :cond_61

    .line 3
    if-eqz p1, :cond_59

    .line 5
    if-eqz p2, :cond_51

    .line 7
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/wn;->k:Lcom/google/android/gms/internal/ads/mn;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_41

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->oc:Lcom/google/android/gms/internal/ads/nm;

    .line 31
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 33
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_41

    .line 47
    sget-object v0, Ly2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 49
    new-instance v8, Lh/g;

    .line 51
    const/16 v6, 0x8

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, v8

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v1 .. v7}, Lh/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    :cond_41
    const-string v0, "Loading on UI thread"

    .line 68
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/gy;

    .line 73
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    iget-object p0, p2, Ln2/f;->a:Lu2/m2;

    .line 78
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/gy;->c(Lu2/m2;Lp2/a;)V

    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    const-string p1, "AdRequest cannot be null."

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    const-string p1, "AdUnitId cannot be null."

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    const-string p1, "Context cannot be null."

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ln2/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->c:Lcom/google/android/gms/internal/ads/ky;

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ky;->l:Ln2/m;

    .line 5
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/wx;

    .line 7
    if-eqz p2, :cond_16

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/wx;->r4(Lcom/google/android/gms/internal/ads/zx;)V

    .line 12
    new-instance v0, Lt3/b;

    .line 14
    invoke-direct {v0, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/wx;->m1(Lt3/a;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_13} :catch_14

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-void

    .line 24
    :goto_17
    const-string p2, "#007 Could not call remote method."

    .line 26
    invoke-static {p2, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public final c(Lu2/m2;Lp2/a;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/wx;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gy;->d:J

    .line 7
    iput-wide v1, p1, Lu2/m2;->m:J

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->b:Landroid/content/Context;

    .line 11
    invoke-static {v1, p1}, Lu2/n3;->a(Landroid/content/Context;Lu2/m2;)Lu2/l3;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/hy;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/hy;-><init>(Lv1/x;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wx;->G2(Lu2/l3;Lcom/google/android/gms/internal/ads/ey;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :goto_1b
    const-string p2, "#007 Could not call remote method."

    .line 30
    invoke-static {p2, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    return-void
.end method
