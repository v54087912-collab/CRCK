# classes2.dex

.class Lcom/polestar/superclone/component/activity/e0;
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/e0;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/e0;->a:Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 3
    const-string v0, "lucky_icon_vip_vip"

    .line 5
    invoke-static {v0}, Lorg/y60;->c(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/polestar/superclone/reward/VIPActivity;->s(Landroid/app/Activity;I)V

    .line 12
    return-void
.end method
