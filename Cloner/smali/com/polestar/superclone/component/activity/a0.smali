# classes2.dex

.class Lcom/polestar/superclone/component/activity/a0;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    const-string p1, "current_version"

    .line 3
    invoke-static {p1}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 9
    const-string v2, "ignore_version"

    .line 11
    invoke-static {p1, v2, v0, v1}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    return-void
.end method
