# classes2.dex

.class public Lcom/polestar/superclone/component/adapter/AppGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "AppGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/component/adapter/AppGridAdapter$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/polestar/superclone/model/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/polestar/superclone/component/adapter/AppGridAdapter;->a:Landroid/view/LayoutInflater;

    .line 10
    iput-object p1, p0, Lcom/polestar/superclone/component/adapter/AppGridAdapter;->c:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/AppGridAdapter;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/AppGridAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/polestar/superclone/component/adapter/AppGridAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/polestar/superclone/model/AppModel;

    .line 9
    if-nez p2, :cond_33

    .line 11
    const p2, 0x7f0c005c

    .line 14
    const/4 p3, 0x0

    .line 15
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/AppGridAdapter;->a:Landroid/view/LayoutInflater;

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/polestar/superclone/component/adapter/AppGridAdapter$a;

    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 26
    const v0, 0x7f0900fd

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iput-object v0, p3, Lcom/polestar/superclone/component/adapter/AppGridAdapter$a;->a:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0900fe

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 46
    iput-object v0, p3, Lcom/polestar/superclone/component/adapter/AppGridAdapter$a;->b:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/polestar/superclone/component/adapter/AppGridAdapter$a;

    .line 58
    :goto_39
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/AppGridAdapter;->c:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Lcom/polestar/superclone/utils/AppListUtils;->e(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4e

    .line 72
    iget-object v1, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lorg/o7;->e(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    iget-object v2, p1, Lcom/polestar/superclone/model/AppModel;->k:Landroid/graphics/drawable/Drawable;

    .line 82
    if-lez v1, :cond_5d

    .line 84
    iget-object v3, p3, Lcom/polestar/superclone/component/adapter/AppGridAdapter$a;->a:Landroid/widget/ImageView;

    .line 86
    invoke-static {v0, v2, v1}, Lorg/lf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iget-object v0, p3, Lcom/polestar/superclone/component/adapter/AppGridAdapter$a;->a:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_62
    iget-object p3, p3, Lcom/polestar/superclone/component/adapter/AppGridAdapter$a;->b:Landroid/widget/TextView;

    .line 101
    iget-object p1, p1, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-object p2
.end method
