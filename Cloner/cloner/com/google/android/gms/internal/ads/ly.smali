.class public final Lcom/google/android/gms/internal/ads/ly;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:J

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->b:Landroid/content/Context;

    .line 21
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 23
    iget-object v0, v0, Lu2/r;->b:Lu2/o;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/qt;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lu2/b;

    .line 35
    invoke-direct {v2, v0, p1, p2, v1}, Lu2/b;-><init>(Lu2/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;)V

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v2, p1, p2}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/wx;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/wx;

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/ky;

    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yx;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/ky;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ln2/f;Lcom/google/android/gms/internal/ads/wm0;)V
    .registers 13

    .line 1
    if-eqz p0, :cond_5c

    .line 3
    if-eqz p1, :cond_54

    .line 5
    if-eqz p2, :cond_4c

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
    const/16 v6, 0x9

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
    new-instance v0, Lcom/google/android/gms/internal/ads/ly;

    .line 68
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ly;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iget-object p0, p2, Ln2/f;->a:Lu2/m2;

    .line 73
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/ly;->b(Lu2/m2;Lcom/google/android/gms/internal/ads/wm0;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    const-string p1, "AdRequest cannot be null."

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    const-string p1, "AdUnitId cannot be null."

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    const-string p1, "Context cannot be null."

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method


# virtual methods
.method public final b(Lu2/m2;Lcom/google/android/gms/internal/ads/wm0;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/wx;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ly;->d:J

    .line 7
    iput-wide v1, p1, Lu2/m2;->m:J

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->b:Landroid/content/Context;

    .line 11
    invoke-static {v1, p1}, Lu2/n3;->a(Landroid/content/Context;Lu2/m2;)Lu2/l3;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/hy;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/hy;-><init>(Lv1/x;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wx;->l3(Lu2/l3;Lcom/google/android/gms/internal/ads/ey;)V
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
