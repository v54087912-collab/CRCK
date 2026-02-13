.class public final Lcom/google/android/gms/internal/ads/hs;
.super Lz2/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu2/n3;

.field public final c:Lu2/l0;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/qt;

    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hs;->d:J

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->a:Landroid/content/Context;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lu2/n3;->a:Lu2/n3;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->b:Lu2/n3;

    .line 31
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 33
    iget-object v1, v0, Lu2/r;->b:Lu2/o;

    .line 35
    new-instance v3, Lu2/o3;

    .line 37
    invoke-direct {v3}, Lu2/o3;-><init>()V

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v6, Lu2/j;

    .line 45
    move-object v0, v6

    .line 46
    move-object v2, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lu2/j;-><init>(Lu2/o;Landroid/content/Context;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;)V

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {v6, p1, p2}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lu2/l0;

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->c:Lu2/l0;

    .line 60
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 5
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->c:Lu2/l0;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    new-instance v1, Lt3/b;

    .line 14
    invoke-direct {v1, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, v1}, Lu2/l0;->G0(Lt3/a;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_13} :catch_14

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
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public final c(Lu2/m2;Lv1/x;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->c:Lu2/l0;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hs;->d:J

    .line 7
    iput-wide v1, p1, Lu2/m2;->m:J

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs;->b:Lu2/n3;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hs;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v2, p1}, Lu2/n3;->a(Landroid/content/Context;Lu2/m2;)Lu2/l3;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lu2/k3;

    .line 22
    invoke-direct {v1, p2, p0}, Lu2/k3;-><init>(Lv1/x;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, p1, v1}, Lu2/l0;->R3(Lu2/l3;Lu2/b0;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :goto_1f
    const-string v0, "#007 Could not call remote method."

    .line 34
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    const-string v3, "Internal Error."

    .line 39
    const-string v4, "com.google.android.gms.ads"

    .line 41
    new-instance p1, Ln2/j;

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Ln2/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lt1/c;Ln2/r;)V

    .line 50
    invoke-virtual {p2, p1}, Lv1/x;->c(Ln2/j;)V

    .line 53
    return-void
.end method
