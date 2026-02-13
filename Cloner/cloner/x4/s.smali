.class public final Lx4/s;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public final synthetic m:Lx4/t;


# direct methods
.method public constructor <init>(Lx4/t;Landroid/content/Context;I[Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx4/s;->m:Lx4/t;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx4/s;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx4/s;->m:Lx4/t;

    .line 3
    iget-object v1, v0, Lx4/t;->v:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    move v4, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v2

    .line 12
    :goto_b
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v4, :cond_11

    .line 16
    move-object v4, v6

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    const v4, 0x10100a7

    .line 21
    filled-new-array {v4}, [I

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    move-result v1

    .line 29
    filled-new-array {v1, v2}, [I

    .line 32
    move-result-object v1

    .line 33
    new-array v7, v5, [[I

    .line 35
    aput-object v4, v7, v2

    .line 37
    new-array v4, v2, [I

    .line 39
    aput-object v4, v7, v3

    .line 41
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 43
    invoke-direct {v4, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    :goto_2d
    iput-object v4, p0, Lx4/s;->l:Landroid/content/res/ColorStateList;

    .line 48
    iget v1, v0, Lx4/t;->u:I

    .line 50
    if-eqz v1, :cond_77

    .line 52
    iget-object v1, v0, Lx4/t;->v:Landroid/content/res/ColorStateList;

    .line 54
    if-eqz v1, :cond_77

    .line 56
    const v1, 0x1010367

    .line 59
    const v4, -0x10100a7

    .line 62
    filled-new-array {v1, v4}, [I

    .line 65
    move-result-object v1

    .line 66
    const v6, 0x10100a1

    .line 69
    filled-new-array {v6, v4}, [I

    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v0, Lx4/t;->v:Landroid/content/res/ColorStateList;

    .line 75
    invoke-virtual {v6, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    move-result v6

    .line 79
    iget-object v7, v0, Lx4/t;->v:Landroid/content/res/ColorStateList;

    .line 81
    invoke-virtual {v7, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 84
    move-result v7

    .line 85
    iget v8, v0, Lx4/t;->u:I

    .line 87
    invoke-static {v6, v8}, Lb0/a;->b(II)I

    .line 90
    move-result v6

    .line 91
    iget v8, v0, Lx4/t;->u:I

    .line 93
    invoke-static {v7, v8}, Lb0/a;->b(II)I

    .line 96
    move-result v7

    .line 97
    iget v0, v0, Lx4/t;->u:I

    .line 99
    filled-new-array {v6, v7, v0}, [I

    .line 102
    move-result-object v0

    .line 103
    const/4 v6, 0x3

    .line 104
    new-array v6, v6, [[I

    .line 106
    aput-object v4, v6, v2

    .line 108
    aput-object v1, v6, v3

    .line 110
    new-array v1, v2, [I

    .line 112
    aput-object v1, v6, v5

    .line 114
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 116
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 119
    move-object v6, v1

    .line 120
    :cond_77
    iput-object v6, p0, Lx4/s;->k:Landroid/content/res/ColorStateList;

    .line 122
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 7
    if-eqz p2, :cond_43

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 12
    iget-object p3, p0, Lx4/s;->m:Lx4/t;

    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    iget v0, p3, Lx4/t;->u:I

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    iget p3, p3, Lx4/t;->u:I

    .line 41
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    iget-object p3, p0, Lx4/s;->l:Landroid/content/res/ColorStateList;

    .line 46
    if-eqz p3, :cond_3d

    .line 48
    iget-object p3, p0, Lx4/s;->k:Landroid/content/res/ColorStateList;

    .line 50
    invoke-static {v0, p3}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 53
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 55
    iget-object v2, p0, Lx4/s;->l:Landroid/content/res/ColorStateList;

    .line 57
    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    move-object v1, p3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 65
    invoke-static {p2, v1}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_43
    return-object p1
.end method
