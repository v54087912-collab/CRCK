# classes2.dex

.class Lcom/polestar/superclone/component/activity/b0;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/HomeActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/b0;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3a

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    const-string p1, "force_update_to"

    .line 13
    invoke-static {p1}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/b0;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 23
    if-nez p2, :cond_2d

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_34

    .line 31
    new-instance p2, Landroid/content/Intent;

    .line 33
    const-string v1, "android.intent.action.VIEW"

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lorg/cp;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    :cond_34
    :goto_34
    const-string p1, "update_go"

    .line 55
    invoke-static {p1}, Lorg/y60;->a(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    const-string p1, "current_version"

    .line 64
    invoke-static {p1}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 67
    move-result-wide p1

    .line 68
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 70
    const-string v1, "ignore_version"

    .line 72
    invoke-static {v0, v1, p1, p2}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 75
    return-void
.end method
