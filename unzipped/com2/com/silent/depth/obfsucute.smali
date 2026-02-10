.class public Lcom/silent/depth/obfsucute;
.super La1/b;
.source "obfsucute.java"

# interfaces
.implements Lf5/a;


# static fields
.field public static f:Lcom/silent/depth/obfsucute;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La1/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, La1/b;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, La1/a;->d(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lt3/a;->a:Lt3/a;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Lt3/a;

    .line 13
    invoke-direct {v0, p1}, Lt3/a;-><init>(Landroid/content/Context;)V

    .line 16
    sput-object v0, Lt3/a;->a:Lt3/a;

    .line 18
    :cond_11
    sput-object p1, Ll5/z6;->m:Landroid/content/Context;

    .line 20
    invoke-static {}, Ll5/e1;->k()V

    .line 23
    new-instance p1, Ld/s;

    .line 25
    invoke-direct {p1, p0}, Ld/s;-><init>(Lf5/a;)V

    .line 28
    sput-object p1, La3/f0;->N:Ld/s;

    .line 30
    return-void
.end method

.method public final onCreate()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    sput-object p0, Lcom/silent/depth/obfsucute;->f:Lcom/silent/depth/obfsucute;

    .line 6
    :try_start_5
    new-instance v0, Lcom/silent/depth/obfsucute$a;

    .line 8
    invoke-direct {v0}, Lcom/silent/depth/obfsucute$a;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/silent/depth/obfsucute$a;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ll5/l0;->e:Ll5/l0;

    .line 17
    invoke-virtual {v1}, Ll5/p0;->a()Landroid/os/IInterface;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll5/n2;

    .line 23
    invoke-interface {v1, v0}, Ll5/n2;->X(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    :goto_1e
    sget-object v0, Ld2/a;->a:[I

    .line 33
    new-instance v0, Ld2/b$c;

    .line 35
    invoke-direct {v0}, Ld2/b$c;-><init>()V

    .line 38
    new-instance v1, Ld2/b;

    .line 40
    invoke-direct {v1, v0}, Ld2/b;-><init>(Ld2/b$c;)V

    .line 43
    new-instance v0, Ld2/a$d;

    .line 45
    invoke-direct {v0, v1}, Ld2/a$d;-><init>(Ld2/b;)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    sget v1, Ld/g;->g:I

    .line 54
    if-eq v1, v0, :cond_62

    .line 56
    sput v0, Ld/g;->g:I

    .line 58
    sget-object v0, Ld/g;->m:Ljava/lang/Object;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_3c
    sget-object v1, Ld/g;->l:Lm/d;

    .line 63
    invoke-virtual {v1}, Lm/d;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_42
    :goto_42
    move-object v2, v1

    .line 68
    check-cast v2, Lm/g$a;

    .line 70
    invoke-virtual {v2}, Lm/g$a;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5d

    .line 76
    invoke-virtual {v2}, Lm/g$a;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ld/g;

    .line 88
    if-eqz v2, :cond_42

    .line 90
    invoke-virtual {v2}, Ld/g;->d()Z

    .line 93
    goto :goto_42

    .line 94
    :cond_5d
    monitor-exit v0

    .line 95
    goto :goto_62

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3c .. :try_end_61} :catchall_5f

    .line 98
    throw v1

    .line 99
    :cond_62
    :goto_62
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 101
    new-instance v0, Lt3/c;

    .line 103
    invoke-direct {v0, p0}, Lt3/c;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 108
    invoke-direct {v1}, Lcom/blankj/molihuan/utilcode/util/ToastUtils;-><init>()V

    .line 111
    const/4 v2, 0x1

    .line 112
    iput-boolean v2, v1, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->d:Z

    .line 114
    :try_start_71
    const-string v2, "connectivity"

    .line 116
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 122
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 124
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 127
    new-instance v3, Lt3/b;

    .line 129
    invoke-direct {v3, v0, v1}, Lt3/b;-><init>(Lt3/c;Lcom/blankj/molihuan/utilcode/util/ToastUtils;)V

    .line 132
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 135
    sget-object v0, Lcom/silent/depth/obfsucute;->f:Lcom/silent/depth/obfsucute;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_8b} :catch_8c

    .line 140
    goto :goto_91

    .line 141
    :catch_8c
    sget-object v0, Lcom/silent/depth/obfsucute;->f:Lcom/silent/depth/obfsucute;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    :goto_91
    return-void
.end method
