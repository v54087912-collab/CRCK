# classes.dex

.class public final Lorg/zw;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zw$a;,
        Lorg/zw$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/support/customtabs/ICustomTabsService;

.field public final c:Landroid/support/customtabs/ICustomTabsCallback;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/zw;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lorg/zw;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 13
    iput-object p2, p0, Lorg/zw;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 15
    iput-object p3, p0, Lorg/zw;->d:Landroid/content/ComponentName;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/zw;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lorg/zw;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 11
    iget-object v3, p0, Lorg/zw;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 13
    invoke-interface {v2, v3, p1, v0}, Landroid/support/customtabs/ICustomTabsService;->postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_13
    .catchall {:try_start_8 .. :try_end_f} :catchall_11

    .line 16
    :try_start_f
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :catch_13
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method
