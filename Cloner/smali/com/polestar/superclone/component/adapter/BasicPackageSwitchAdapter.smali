# classes2.dex

.class public Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;
.super Landroid/widget/BaseAdapter;
.source "BasicPackageSwitchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$c;,
        Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$b;,
        Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$d;
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

.field public c:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$c;

.field public d:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->a:Landroid/view/LayoutInflater;

    .line 10
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->b:Ljava/util/List;

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
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/polestar/superclone/model/AppModel;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_47

    .line 12
    iget-object p2, p0, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->a:Landroid/view/LayoutInflater;

    .line 14
    const v2, 0x7f0c005f

    .line 17
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$d;

    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 26
    const v2, 0x7f090127

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    iput-object v2, p3, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$d;->a:Landroid/widget/ImageView;

    .line 37
    const v2, 0x7f090126

    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 46
    iput-object v2, p3, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$d;->b:Landroid/widget/TextView;

    .line 48
    const v2, 0x7f090128

    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 57
    iput-object v2, p3, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$d;->c:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 59
    const v2, 0x7f090123

    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p3, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$d;->d:Landroid/view/View;

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$d;

    .line 78
    :goto_4d
    iget-object v2, v0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 83
    move-result v3

    .line 84
    invoke-static {v3, v2}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p3, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$d;->a:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v2}, Lcom/polestar/clone/CustomizeAppData;->a()Landroid/graphics/Bitmap;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    iget-boolean v3, v2, Lcom/polestar/clone/CustomizeAppData;->g:Z

    .line 99
    if-eqz v3, :cond_67

    .line 101
    iget-object v2, v2, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iget-object v2, v0, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 106
    :goto_69
    iget-object v3, p3, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$d;->b:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->getCount()I

    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 117
    iget-object v3, p3, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$d;->d:Landroid/view/View;

    .line 119
    if-ne p1, v2, :cond_7d

    .line 121
    const/4 p1, 0x4

    .line 122
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_80
    iget-object p1, p0, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->d:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$b;

    .line 131
    if-nez p1, :cond_85

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-interface {p1, v0}, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$b;->a(Lcom/polestar/superclone/model/AppModel;)Z

    .line 137
    move-result v1

    .line 138
    :goto_89
    iget-object p1, p3, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$d;->c:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 140
    invoke-virtual {p1, v1}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 143
    new-instance p3, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$a;

    .line 145
    invoke-direct {p3, p0, v0}, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$a;-><init>(Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;Lcom/polestar/superclone/model/AppModel;)V

    .line 148
    invoke-virtual {p1, p3}, Lcom/polestar/superclone/widgets/BlueSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-object p2
.end method

.method public final isEnabled(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
