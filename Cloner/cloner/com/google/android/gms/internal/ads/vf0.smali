.class public final Lcom/google/android/gms/internal/ads/vf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ha0;
.implements Lcom/google/android/gms/internal/ads/ee0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/xy;

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/zy;

.field public final n:Landroid/view/View;

.field public o:Ljava/lang/String;

.field public final p:Lcom/google/android/gms/internal/ads/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zy;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/bk;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf0;->k:Lcom/google/android/gms/internal/ads/xy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf0;->l:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vf0;->m:Lcom/google/android/gms/internal/ads/zy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vf0;->n:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vf0;->p:Lcom/google/android/gms/internal/ads/bk;

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf0;->n:Landroid/view/View;

    .line 4
    if-eqz v1, :cond_70

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf0;->o:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_70

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf0;->o:Ljava/lang/String;

    .line 16
    const-class v3, Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vf0;->m:Lcom/google/android/gms/internal/ads/zy;

    .line 20
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1a

    .line 26
    goto :goto_70

    .line 27
    :cond_1a
    instance-of v5, v1, Landroid/app/Activity;

    .line 29
    if-eqz v5, :cond_70

    .line 31
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v4, v1, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zy;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_70

    .line 42
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zy;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    const-string v9, "setCurrentScreen"

    .line 46
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Ljava/lang/reflect/Method;

    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x3

    .line 54
    if-eqz v10, :cond_38

    .line 56
    goto :goto_56

    .line 57
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object v6

    .line 65
    new-array v10, v12, [Ljava/lang/Class;

    .line 67
    const-class v13, Landroid/app/Activity;

    .line 69
    aput-object v13, v10, v7

    .line 71
    aput-object v3, v10, v0

    .line 73
    aput-object v3, v10, v11

    .line 75
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_51} :catch_52

    .line 82
    goto :goto_56

    .line 83
    :catch_52
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/internal/ads/zy;->l(Ljava/lang/String;Z)V

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_56
    :try_start_56
    move-object v3, v1

    .line 88
    check-cast v3, Landroid/app/Activity;

    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    new-array v6, v12, [Ljava/lang/Object;

    .line 96
    aput-object v3, v6, v7

    .line 98
    aput-object v2, v6, v0

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v6, v11

    .line 106
    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_70

    .line 110
    :catch_6d
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/internal/ads/zy;->l(Ljava/lang/String;Z)V

    .line 113
    :cond_70
    :goto_70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf0;->k:Lcom/google/android/gms/internal/ads/xy;

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xy;->a(Z)V

    .line 118
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->v:Lcom/google/android/gms/internal/ads/bk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf0;->p:Lcom/google/android/gms/internal/ads/bk;

    .line 5
    if-ne v1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "getCurrentScreenName"

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf0;->m:Lcom/google/android/gms/internal/ads/zy;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf0;->l:Landroid/content/Context;

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    .line 17
    move-result v4

    .line 18
    const-string v5, ""

    .line 20
    if-nez v4, :cond_16

    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual {v2, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zy;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4f

    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_22
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zy;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    new-array v9, v6, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 51
    if-nez v7, :cond_47

    .line 53
    const-string v7, "getCurrentScreenClass"

    .line 55
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zy;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    new-array v7, v6, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_47} :catch_4c

    .line 72
    :cond_47
    if-nez v7, :cond_4a

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    move-object v5, v7

    .line 76
    goto :goto_4f

    .line 77
    :catch_4c
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zy;->l(Ljava/lang/String;Z)V

    .line 80
    :cond_4f
    :goto_4f
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/vf0;->o:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->s:Lcom/google/android/gms/internal/ads/bk;

    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-ne v1, v0, :cond_5c

    .line 90
    const-string v0, "/Rewarded"

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string v0, "/Interstitial"

    .line 95
    :goto_5e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->o:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf0;->l:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->m:Lcom/google/android/gms/internal/ads/zy;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_25

    .line 11
    :try_start_a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zy;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vf0;->k:Lcom/google/android/gms/internal/ads/xy;

    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/xy;->m:Ljava/lang/String;

    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/ads/fx;

    .line 22
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/fx;->k:Ljava/lang/String;

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 26
    iget v5, p1, Lcom/google/android/gms/internal/ads/fx;->l:I

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_1e} :catch_1f

    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    const-string p2, "Remote Exception to get reward item."

    .line 35
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->k:Lcom/google/android/gms/internal/ads/xy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy;->a(Z)V

    return-void
.end method
