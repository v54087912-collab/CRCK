# classes2.dex

.class public Lorg/uo1;
.super Landroid/widget/BaseAdapter;
.source "ProductGridAdapter.java"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/uo1;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/uo1;->a:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/uo1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/uo1;->a:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_12

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_12

    .line 12
    if-ltz p1, :cond_12

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
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
    new-instance p2, Lcom/polestar/superclone/widgets/ProductGridCell;

    .line 3
    iget-object p3, p0, Lorg/uo1;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p2, p3}, Lcom/polestar/superclone/widgets/ProductGridCell;-><init>(Landroid/content/Context;)V

    .line 8
    const v0, 0x7f090194

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    const v1, 0x7f090196

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 26
    const v2, 0x7f090192

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0, p1}, Lorg/uo1;->getItem(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/vo1;

    .line 41
    if-eqz p1, :cond_56

    .line 43
    iget-object v3, p1, Lorg/vo1;->c:Landroid/graphics/drawable/Drawable;

    .line 45
    if-nez v3, :cond_38

    .line 47
    iget-object v3, p1, Lorg/vo1;->d:Ljava/lang/String;

    .line 49
    invoke-static {p3, v3}, Lorg/ta;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_38

    .line 55
    iput-object p3, p1, Lorg/vo1;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    :cond_38
    iget-object p3, p1, Lorg/vo1;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p3, p1, Lorg/vo1;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ""

    .line 71
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget v0, p1, Lorg/vo1;->b:F

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_56
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    return-object p2
.end method
