# classes2.dex

.class Lcom/polestar/superclone/component/activity/CustomizeSettingActivity$a;
.super Landroid/widget/BaseAdapter;
.source "CustomizeSettingActivity.java"


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity$a;->a:Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity$a;->a:Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;->w:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity$a;->a:Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;->w:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity$a;->a:Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;

    .line 3
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;->w:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/polestar/superclone/model/AppModel;

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    if-nez p2, :cond_1c

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f0c003f

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    :cond_1c
    if-eqz p2, :cond_4d

    .line 31
    const p3, 0x7f090124

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f090125

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v1, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v1}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/polestar/clone/CustomizeAppData;->a()Landroid/graphics/Bitmap;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-boolean p3, v1, Lcom/polestar/clone/CustomizeAppData;->g:Z

    .line 68
    if-eqz p3, :cond_48

    .line 70
    iget-object p1, v1, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget-object p1, p1, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 75
    :goto_4a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4d
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    return-object p2
.end method
