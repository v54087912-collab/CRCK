.class public final Lc2/f;
.super Lc2/d;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Lc2/e;

.field public final i:Ld/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/f;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/d;-><init>(Landroid/content/Context;Lh2/a;)V

    .line 4
    iget-object p1, p0, Lc2/d;->b:Landroid/content/Context;

    .line 6
    const-string p2, "connectivity"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    iput-object p1, p0, Lc2/f;->g:Landroid/net/ConnectivityManager;

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 p2, 0x18

    .line 20
    if-lt p1, p2, :cond_1d

    .line 22
    new-instance p1, Lc2/e;

    .line 24
    invoke-direct {p1, p0}, Lc2/e;-><init>(Lc2/f;)V

    .line 27
    iput-object p1, p0, Lc2/f;->h:Lc2/e;

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance p1, Ld/d0;

    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p2, p0}, Ld/d0;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lc2/f;->i:Ld/d0;

    .line 38
    :goto_25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc2/f;->f()La2/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_a

    .line 9
    move v0, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    sget-object v1, Lc2/f;->j:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_33

    .line 16
    :try_start_f
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 19
    move-result-object v0

    .line 20
    const-string v4, "Registering network callback"

    .line 22
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v1, v4, v5}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lc2/f;->g:Landroid/net/ConnectivityManager;

    .line 29
    iget-object v4, p0, Lc2/f;->h:Lc2/e;

    .line 31
    invoke-static {v0, v4}, Landroid/net/a;->t(Landroid/net/ConnectivityManager;Lc2/e;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_21} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_21} :catch_22

    .line 34
    goto :goto_4c

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-exception v0

    .line 38
    :goto_25
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 41
    move-result-object v4

    .line 42
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 44
    aput-object v0, v3, v2

    .line 46
    const-string v0, "Received exception while registering network callback"

    .line 48
    invoke-virtual {v4, v1, v0, v3}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 55
    move-result-object v0

    .line 56
    const-string v3, "Registering broadcast receiver"

    .line 58
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 60
    invoke-virtual {v0, v1, v3, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    .line 65
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 67
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lc2/d;->b:Landroid/content/Context;

    .line 72
    iget-object v2, p0, Lc2/f;->i:Ld/d0;

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    :goto_4c
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_a

    .line 9
    move v0, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    sget-object v1, Lc2/f;->j:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_33

    .line 16
    :try_start_f
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 19
    move-result-object v0

    .line 20
    const-string v4, "Unregistering network callback"

    .line 22
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v1, v4, v5}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lc2/f;->g:Landroid/net/ConnectivityManager;

    .line 29
    iget-object v4, p0, Lc2/f;->h:Lc2/e;

    .line 31
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_21} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_21} :catch_22

    .line 34
    goto :goto_45

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-exception v0

    .line 38
    :goto_25
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 41
    move-result-object v4

    .line 42
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 44
    aput-object v0, v3, v2

    .line 46
    const-string v0, "Received exception while unregistering network callback"

    .line 48
    invoke-virtual {v4, v1, v0, v3}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 55
    move-result-object v0

    .line 56
    const-string v3, "Unregistering broadcast receiver"

    .line 58
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 60
    invoke-virtual {v0, v1, v3, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    iget-object v0, p0, Lc2/d;->b:Landroid/content/Context;

    .line 65
    iget-object v1, p0, Lc2/f;->i:Ld/d0;

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    :goto_45
    return-void
.end method

.method public final f()La2/a;
    .registers 10

    .line 1
    iget-object v0, p0, Lc2/f;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_12

    .line 17
    move v4, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_37

    .line 30
    const/16 v6, 0x10

    .line 32
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    move-result v5
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_23} :catch_27

    .line 36
    if-eqz v5, :cond_37

    .line 38
    move v5, v3

    .line 39
    goto :goto_38

    .line 40
    :catch_27
    move-exception v5

    .line 41
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 44
    move-result-object v6

    .line 45
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 47
    aput-object v5, v7, v2

    .line 49
    sget-object v5, Lc2/f;->j:Ljava/lang/String;

    .line 51
    const-string v8, "Unable to validate active network"

    .line 53
    invoke-virtual {v6, v5, v8, v7}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    :cond_37
    move v5, v2

    .line 57
    :goto_38
    invoke-static {v0}, Le0/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v1, :cond_45

    .line 63
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 69
    move v2, v3

    .line 70
    :cond_45
    new-instance v1, La2/a;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v4, v1, La2/a;->a:Z

    .line 77
    iput-boolean v5, v1, La2/a;->b:Z

    .line 79
    iput-boolean v0, v1, La2/a;->c:Z

    .line 81
    iput-boolean v2, v1, La2/a;->d:Z

    .line 83
    return-object v1
.end method
