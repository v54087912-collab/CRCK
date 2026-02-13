# classes2.dex

.class Lcom/polestar/superclone/component/activity/LauncherActivity$b;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/LauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Lorg/yp1$a;

    .line 3
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 7
    sget-object v2, Lorg/h42;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/yp1$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    const-string v1, "ensure_created"

    .line 14
    iget-object v2, v0, Lorg/yp1$a;->b:Landroid/os/Bundle;

    .line 16
    iget-object v3, v0, Lorg/yp1$a;->c:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lorg/yp1$a;->a:Landroid/content/Context;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    const-string v5, "content://"

    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    return-void
.end method
