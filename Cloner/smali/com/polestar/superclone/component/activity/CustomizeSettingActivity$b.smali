# classes2.dex

.class Lcom/polestar/superclone/component/activity/CustomizeSettingActivity$b;
.super Ljava/lang/Object;
.source "CustomizeSettingActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity$b;->a:Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity$b;->a:Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;

    .line 3
    iget-object p2, p1, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;->w:Ljava/util/List;

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/polestar/superclone/model/AppModel;

    .line 11
    if-nez p2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p3, p2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 19
    move-result p2

    .line 20
    sget p4, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->m:I

    .line 22
    new-instance p4, Landroid/content/Intent;

    .line 24
    const-class p5, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;

    .line 26
    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string p5, "app_packagename"

    .line 31
    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string p3, "app_userid"

    .line 36
    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    const/high16 p2, 0x10a0000

    .line 44
    const p3, 0x10a0001

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50
    return-void
.end method
