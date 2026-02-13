# classes2.dex

.class Lorg/vk0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/uk0;


# direct methods
.method public constructor <init>(Lorg/uk0;)V
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
    iput-object p1, p0, Lorg/vk0;->a:Lorg/uk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lorg/vk0;->a:Lorg/uk0;

    .line 3
    iget-object v0, p1, Lorg/sd;->a:Landroid/app/Activity;

    .line 5
    instance-of v1, v0, Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 7
    const v2, 0x10a0001

    .line 10
    const/high16 v3, 0x10a0000

    .line 12
    const/4 v4, 0x5

    .line 13
    const-class v5, Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 15
    if-eqz v1, :cond_21

    .line 17
    check-cast v0, Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 24
    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    new-instance v0, Landroid/content/Intent;

    .line 36
    iget-object v1, p1, Lorg/sd;->a:Landroid/app/Activity;

    .line 38
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    iget-object v1, p1, Lorg/sd;->a:Landroid/app/Activity;

    .line 43
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    iget-object v0, p1, Lorg/sd;->a:Landroid/app/Activity;

    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 51
    :goto_32
    iget-object p1, p1, Lorg/sd;->a:Landroid/app/Activity;

    .line 53
    const-string v0, "shown_clone_guide"

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p1, v0, v1}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 59
    const-string p1, "home_add"

    .line 61
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 64
    return-void
.end method
