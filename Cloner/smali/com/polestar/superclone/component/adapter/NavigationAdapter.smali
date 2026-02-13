# classes2.dex

.class public Lcom/polestar/superclone/component/adapter/NavigationAdapter;
.super Landroid/widget/BaseAdapter;
.source "NavigationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/component/adapter/NavigationAdapter$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[I

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_1c

    .line 10
    iput-object v0, p0, Lcom/polestar/superclone/component/adapter/NavigationAdapter;->b:[I

    .line 12
    iput-object p1, p0, Lcom/polestar/superclone/component/adapter/NavigationAdapter;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f030001

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/polestar/superclone/component/adapter/NavigationAdapter;->c:[Ljava/lang/String;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 4
        0x7f0800ea
        0x7f0e000f
        0x7f0e0008
        0x7f0e0002
        0x7f0e000b
        0x7f0e000d
        0x7f0e000c
    .end array-data
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/NavigationAdapter;->c:[Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/NavigationAdapter;->c:[Ljava/lang/String;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    aget-object p1, v0, p1

    .line 12
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
    .registers 6

    .line 1
    new-instance p2, Lcom/polestar/superclone/component/adapter/NavigationAdapter$a;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p3, p0, Lcom/polestar/superclone/component/adapter/NavigationAdapter;->a:Landroid/content/Context;

    .line 8
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p3

    .line 12
    const v0, 0x7f0c005e

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object p3

    .line 20
    const v0, 0x7f090105

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    iput-object v0, p2, Lcom/polestar/superclone/component/adapter/NavigationAdapter$a;->a:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f090125

    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 40
    iput-object v0, p2, Lcom/polestar/superclone/component/adapter/NavigationAdapter$a;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p2, Lcom/polestar/superclone/component/adapter/NavigationAdapter$a;->a:Landroid/widget/ImageView;

    .line 44
    iget-object v1, p0, Lcom/polestar/superclone/component/adapter/NavigationAdapter;->b:[I

    .line 46
    aget v1, v1, p1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p2, p2, Lcom/polestar/superclone/component/adapter/NavigationAdapter$a;->b:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/NavigationAdapter;->c:[Ljava/lang/String;

    .line 55
    aget-object p1, v0, p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-object p3
.end method
