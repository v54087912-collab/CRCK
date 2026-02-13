.class public final Ll/g;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# instance fields
.field public final k:Landroid/os/Handler;

.field public final synthetic l:Ll/a;


# direct methods
.method public constructor <init>(Ll/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll/g;->l:Ll/a;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll/g;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll/g;->l:Ll/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ll/g;->k:Landroid/os/Handler;

    new-instance v1, Ll/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ll/c;-><init>(Ll/g;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Ll/g;->l:Ll/a;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1, p2}, Ll/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object v8, p0

    iget-object v0, v8, Ll/g;->l:Ll/a;

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v9, v8, Ll/g;->k:Landroid/os/Handler;

    new-instance v10, Ll/f;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ll/f;-><init>(Ll/g;IIIIILandroid/os/Bundle;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll/g;->l:Ll/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ll/g;->k:Landroid/os/Handler;

    new-instance v1, Ll/e;

    invoke-direct {v1, p0, p1, p2, p3}, Ll/e;-><init>(Ll/g;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll/g;->l:Ll/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ll/g;->k:Landroid/os/Handler;

    new-instance v1, Ll/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll/b;-><init>(Ll/g;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMinimized(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll/g;->l:Ll/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ll/g;->k:Landroid/os/Handler;

    new-instance v1, Ll/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ll/b;-><init>(Ll/g;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll/g;->l:Ll/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ll/g;->k:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll/g;->l:Ll/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ll/g;->k:Landroid/os/Handler;

    new-instance v1, Ll/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ll/c;-><init>(Ll/g;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ll/g;->l:Ll/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ll/g;->k:Landroid/os/Handler;

    new-instance v7, Ll/d;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/d;-><init>(Ll/g;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUnminimized(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll/g;->l:Ll/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ll/g;->k:Landroid/os/Handler;

    new-instance v1, Ll/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll/b;-><init>(Ll/g;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWarmupCompleted(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll/g;->l:Ll/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ll/g;->k:Landroid/os/Handler;

    new-instance v1, Ll/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ll/b;-><init>(Ll/g;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
