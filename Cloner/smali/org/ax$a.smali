# classes.dex

.class Lorg/ax$a;
.super Lorg/tw;
.source "CustomTabsSessionToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ax;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/ax;


# direct methods
.method public constructor <init>(Lorg/ax;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/ax$a;->a:Lorg/ax;

    .line 3
    invoke-direct {p0}, Lorg/tw;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/ax$a;->a:Lorg/ax;

    .line 3
    iget-object v0, v0, Lorg/ax;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/ax$a;->a:Lorg/ax;

    .line 3
    iget-object v0, v0, Lorg/ax;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    const-string p1, "CustomTabsSessionToken"

    .line 12
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/ax$a;->a:Lorg/ax;

    .line 3
    iget-object v0, v0, Lorg/ax;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    invoke-interface {v0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 4
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/ax$a;->a:Lorg/ax;

    .line 3
    iget-object v0, v0, Lorg/ax;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/ax$a;->a:Lorg/ax;

    .line 3
    iget-object v0, v0, Lorg/ax;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6
    .param p2  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/ax$a;->a:Lorg/ax;

    .line 3
    iget-object v0, v0, Lorg/ax;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method
