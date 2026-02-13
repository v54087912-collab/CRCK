# classes2.dex

.class public Lcom/polestar/superclone/component/adapter/AppListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/component/adapter/AppListAdapter$b;
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
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/adapter/AppListAdapter;->c:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/polestar/superclone/component/adapter/AppListAdapter;->a:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/AppListAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/AppListAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/AppListAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/polestar/superclone/model/AppModel;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_49

    .line 12
    iget-object p2, p0, Lcom/polestar/superclone/component/adapter/AppListAdapter;->a:Landroid/view/LayoutInflater;

    .line 14
    const v1, 0x7f0c005d

    .line 17
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/polestar/superclone/component/adapter/AppListAdapter$b;

    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 26
    const v1, 0x7f090121

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    iput-object v1, p3, Lcom/polestar/superclone/component/adapter/AppListAdapter$b;->a:Landroid/widget/ImageView;

    .line 37
    const v1, 0x7f090122

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 46
    iput-object v1, p3, Lcom/polestar/superclone/component/adapter/AppListAdapter$b;->b:Landroid/widget/TextView;

    .line 48
    const v1, 0x7f090120

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 57
    iput-object v1, p3, Lcom/polestar/superclone/component/adapter/AppListAdapter$b;->c:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f0900a2

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/Button;

    .line 68
    iput-object v1, p3, Lcom/polestar/superclone/component/adapter/AppListAdapter$b;->d:Landroid/widget/Button;

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/polestar/superclone/component/adapter/AppListAdapter$b;

    .line 80
    :goto_4f
    iget-object v1, p0, Lcom/polestar/superclone/component/adapter/AppListAdapter;->c:Landroid/content/Context;

    .line 82
    invoke-static {v1}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v3}, Lcom/polestar/superclone/utils/AppListUtils;->e(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_63

    .line 94
    iget-object v0, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lorg/o7;->e(Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    :cond_63
    iget-object v2, p1, Lcom/polestar/superclone/model/AppModel;->k:Landroid/graphics/drawable/Drawable;

    .line 102
    if-lez v0, :cond_71

    .line 104
    iget-object v3, p3, Lcom/polestar/superclone/component/adapter/AppListAdapter$b;->a:Landroid/widget/ImageView;

    .line 106
    invoke-static {v1, v2, v0}, Lorg/lf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    goto :goto_76

    .line 114
    :cond_71
    iget-object v0, p3, Lcom/polestar/superclone/component/adapter/AppListAdapter$b;->a:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_76
    iget-object v0, p3, Lcom/polestar/superclone/component/adapter/AppListAdapter$b;->b:Landroid/widget/TextView;

    .line 121
    iget-object v1, p1, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p1, Lcom/polestar/superclone/model/AppModel;->e:Ljava/lang/String;

    .line 128
    iget-object v1, p3, Lcom/polestar/superclone/component/adapter/AppListAdapter$b;->c:Landroid/widget/TextView;

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p3, p3, Lcom/polestar/superclone/component/adapter/AppListAdapter$b;->d:Landroid/widget/Button;

    .line 135
    const v0, 0x7f10004d

    .line 138
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    new-instance v0, Lcom/polestar/superclone/component/adapter/AppListAdapter$a;

    .line 143
    invoke-direct {v0, p0, p1}, Lcom/polestar/superclone/component/adapter/AppListAdapter$a;-><init>(Lcom/polestar/superclone/component/adapter/AppListAdapter;Lcom/polestar/superclone/model/AppModel;)V

    .line 146
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-object p2
.end method
