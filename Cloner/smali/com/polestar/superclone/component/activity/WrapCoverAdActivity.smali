# classes2.dex

.class public Lcom/polestar/superclone/component/activity/WrapCoverAdActivity;
.super Landroid/app/Activity;
.source "WrapCoverAdActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ad_slot"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "start_pkg"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "start_userId"

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0, p1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 43
    move-result-object v3

    .line 44
    new-instance v8, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;

    .line 46
    invoke-direct {v8, p0, p1, v0, v1}, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;-><init>(Lcom/polestar/superclone/component/activity/WrapCoverAdActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    const-wide/16 v6, 0x3e8

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v4, p0

    .line 56
    invoke-virtual/range {v3 .. v8}, Lorg/mh0;->l(Landroid/content/Context;IJLorg/hn0;)V

    .line 59
    return-void
.end method

.method public final onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method
