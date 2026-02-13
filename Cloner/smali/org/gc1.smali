# classes.dex

.class public Lorg/gc1;
.super Lorg/ps;
.source "NetworkStateTracker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gc1$a;,
        Lorg/gc1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/ps<",
        "Lorg/fc1;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Lorg/gc1$b;
    .annotation build Lorg/ux1;
    .end annotation
.end field

.field public final i:Lorg/gc1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/gc1;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/cf2;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/cf2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/ps;-><init>(Landroid/content/Context;Lorg/cf2;)V

    .line 4
    iget-object p1, p0, Lorg/ps;->b:Landroid/content/Context;

    .line 6
    const-string p2, "connectivity"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    iput-object p1, p0, Lorg/gc1;->g:Landroid/net/ConnectivityManager;

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 p2, 0x18

    .line 20
    if-lt p1, p2, :cond_1d

    .line 22
    new-instance p1, Lorg/gc1$b;

    .line 24
    invoke-direct {p1, p0}, Lorg/gc1$b;-><init>(Lorg/gc1;)V

    .line 27
    iput-object p1, p0, Lorg/gc1;->h:Lorg/gc1$b;

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Lorg/gc1$a;

    .line 32
    invoke-direct {p1, p0}, Lorg/gc1$a;-><init>(Lorg/gc1;)V

    .line 35
    iput-object p1, p0, Lorg/gc1;->i:Lorg/gc1$a;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/gc1;->f()Lorg/fc1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v3, 0x18

    .line 7
    if-lt v2, v3, :cond_a

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    sget-object v3, Lorg/gc1;->j:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_33

    .line 16
    :try_start_f
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 19
    move-result-object v2

    .line 20
    const-string v4, "Registering network callback"

    .line 22
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v2, v3, v4, v5}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v2, p0, Lorg/gc1;->g:Landroid/net/ConnectivityManager;

    .line 29
    iget-object v4, p0, Lorg/gc1;->h:Lorg/gc1$b;

    .line 31
    invoke-static {v2, v4}, Lorg/ni0;->u(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_21} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception v2

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-exception v2

    .line 38
    :goto_25
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Received exception while registering network callback"

    .line 44
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 46
    aput-object v2, v0, v1

    .line 48
    invoke-virtual {v4, v3, v5, v0}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Registering broadcast receiver"

    .line 58
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 60
    invoke-virtual {v0, v3, v2, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    .line 65
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 67
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lorg/ps;->b:Landroid/content/Context;

    .line 72
    iget-object v2, p0, Lorg/gc1;->i:Lorg/gc1$a;

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v3, 0x18

    .line 7
    if-lt v2, v3, :cond_a

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    sget-object v3, Lorg/gc1;->j:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_33

    .line 16
    :try_start_f
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 19
    move-result-object v2

    .line 20
    const-string v4, "Unregistering network callback"

    .line 22
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v2, v3, v4, v5}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v2, p0, Lorg/gc1;->g:Landroid/net/ConnectivityManager;

    .line 29
    iget-object v4, p0, Lorg/gc1;->h:Lorg/gc1$b;

    .line 31
    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_21} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception v2

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-exception v2

    .line 38
    :goto_25
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Received exception while unregistering network callback"

    .line 44
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 46
    aput-object v2, v0, v1

    .line 48
    invoke-virtual {v4, v3, v5, v0}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Unregistering broadcast receiver"

    .line 58
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 60
    invoke-virtual {v0, v3, v2, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    iget-object v0, p0, Lorg/ps;->b:Landroid/content/Context;

    .line 65
    iget-object v1, p0, Lorg/gc1;->i:Lorg/gc1$a;

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    return-void
.end method

.method public final f()Lorg/fc1;
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/gc1;->g:Landroid/net/ConnectivityManager;

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
    const/4 v4, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v4, 0x0

    .line 20
    :goto_13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v6, 0x17

    .line 24
    if-ge v5, v6, :cond_1b

    .line 26
    :cond_19
    :goto_19
    const/4 v5, 0x0

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {v0}, Lorg/b7;->h(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_19

    .line 38
    const/16 v6, 0x10

    .line 40
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 43
    move-result v5
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_2b} :catch_2f

    .line 44
    if-eqz v5, :cond_19

    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_40

    .line 48
    :catch_2f
    move-exception v5

    .line 49
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 52
    move-result-object v6

    .line 53
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 55
    aput-object v5, v7, v2

    .line 57
    sget-object v5, Lorg/gc1;->j:Ljava/lang/String;

    .line 59
    const-string v8, "Unable to validate active network"

    .line 61
    invoke-virtual {v6, v5, v8, v7}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    goto :goto_19

    .line 65
    :goto_40
    invoke-static {v0}, Lorg/ds$a;->a(Landroid/net/ConnectivityManager;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v1, :cond_4d

    .line 71
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_4d
    new-instance v1, Lorg/fc1;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v4, v1, Lorg/fc1;->a:Z

    .line 85
    iput-boolean v5, v1, Lorg/fc1;->b:Z

    .line 87
    iput-boolean v0, v1, Lorg/fc1;->c:Z

    .line 89
    iput-boolean v2, v1, Lorg/fc1;->d:Z

    .line 91
    return-object v1
.end method
