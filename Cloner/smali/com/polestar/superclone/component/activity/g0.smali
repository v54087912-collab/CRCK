# classes2.dex

.class Lcom/polestar/superclone/component/activity/g0;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/g0;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/g0;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 7
    const-string v2, "last_icon_ad_click"

    .line 9
    invoke-static {p1, v2, v0, v1}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 12
    const-string v0, "lucky_icon_no_ad"

    .line 14
    invoke-static {v0}, Lorg/y60;->c(Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/HomeActivity;->D:Lorg/sd;

    .line 19
    iget-object v1, p1, Lcom/polestar/superclone/component/activity/HomeActivity;->w:Lcom/polestar/superclone/reward/c;

    .line 21
    if-eq v0, v1, :cond_1a

    .line 23
    invoke-virtual {p1}, Lcom/polestar/superclone/component/activity/HomeActivity;->t()V

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/polestar/superclone/component/activity/HomeActivity;->u()V

    .line 30
    :goto_1d
    const v0, 0x7f100088

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    return-void
.end method
