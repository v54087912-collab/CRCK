.class public final Lu2/d;
.super Lu2/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/st;


# direct methods
.method public constructor <init>(Lu2/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qt;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lu2/d;->c:Lcom/google/android/gms/internal/ads/st;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/d;->b:Landroid/content/Context;

    const-string v1, "out_of_context_tester"

    invoke-static {v0, v1}, Lu2/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lu2/d;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->za:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_5d

    .line 30
    :try_start_1d
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"
    :try_end_1f
    .catch Ly2/k; {:try_start_1d .. :try_end_1f} :catch_4b
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1f} :catch_49
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1f} :catch_47

    .line 32
    :try_start_1f
    invoke-static {v1}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Lu3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/IBinder;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move-object v5, v3

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 48
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Lu2/a2;

    .line 54
    if-eqz v6, :cond_3a

    .line 56
    check-cast v5, Lu2/a2;

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    new-instance v5, Lu2/a2;

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v5, v2, v4, v6}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_40} :catch_4d

    .line 65
    :goto_40
    :try_start_40
    iget-object v2, p0, Lu2/d;->c:Lcom/google/android/gms/internal/ads/st;

    .line 67
    invoke-virtual {v5, v0, v2}, Lu2/a2;->b2(Lt3/b;Lcom/google/android/gms/internal/ads/st;)Lu2/z1;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_5d

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_54

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_54

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_54

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    new-instance v2, Ly2/k;

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw v2
    :try_end_54
    .catch Ly2/k; {:try_start_40 .. :try_end_54} :catch_4b
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_54} :catch_49
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_54} :catch_47

    .line 85
    :goto_54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "ClientApiBroker.getOutOfContextTester"

    .line 91
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_5d
    :goto_5d
    return-object v3
.end method

.method public final c(Lu2/b1;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lu2/d;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->za:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    iget-object v1, p0, Lu2/d;->c:Lcom/google/android/gms/internal/ads/st;

    .line 31
    const v2, 0xf2987e0

    .line 34
    invoke-interface {p1, v0, v1, v2}, Lu2/b1;->t1(Lt3/a;Lcom/google/android/gms/internal/ads/st;I)Lu2/z1;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
