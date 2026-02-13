.class public final Lm2/e;
.super Lh1/k0;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public f:Lm0/c;

.field public g:Landroid/content/pm/PackageManager;

.field public h:Lm2/b;

.field public i:Landroid/util/LruCache;


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm2/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Lh1/j1;I)V
    .registers 9

    .line 1
    check-cast p1, Lm2/d;

    .line 3
    iget-object v0, p0, Lm2/e;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 11
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lm2/e;->i:Landroid/util/LruCache;

    .line 15
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lm2/e;->h:Lm2/b;

    .line 23
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_25

    .line 32
    iget-object v1, p1, Lm2/d;->u:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget-object v5, p1, Lm2/d;->u:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v1, Lm2/c;

    .line 45
    invoke-direct {v1, p0, v0, p1}, Lm2/c;-><init>(Lm2/e;Landroid/content/pm/PackageInfo;Lm2/d;)V

    .line 48
    new-array v5, v4, [Ljava/lang/Void;

    .line 50
    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    :goto_34
    iget-object v1, p1, Lm2/d;->t:Landroid/widget/ImageView;

    .line 55
    if-eqz v3, :cond_3c

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    const v3, 0x7f0700b8

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    if-eqz v2, :cond_4e

    .line 69
    new-instance v1, Lm2/c;

    .line 71
    invoke-direct {v1, p0, v0, p1}, Lm2/c;-><init>(Lm2/e;Landroid/content/pm/PackageInfo;Lm2/d;)V

    .line 74
    new-array v2, v4, [Ljava/lang/Void;

    .line 76
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    :cond_4e
    :goto_4e
    iget-object v1, p0, Lm2/e;->e:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    iget-object v2, p1, Lm2/d;->v:Landroid/widget/ImageView;

    .line 87
    if-eqz v1, :cond_59

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v4, 0x8

    .line 92
    :goto_5b
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    if-eqz v1, :cond_64

    .line 97
    const v1, 0x3f333333  # 0.7f

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/high16 v1, 0x3f800000  # 1.0f

    .line 103
    :goto_66
    iget-object p1, p1, Lh1/j1;->a:Landroid/view/View;

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    new-instance v1, Lm2/a;

    .line 110
    invoke-direct {v1, p0, v0, p2}, Lm2/a;-><init>(Lm2/e;Landroid/content/pm/PackageInfo;I)V

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lh1/j1;
    .registers 5

    .line 1
    iget-object p2, p0, Lm2/e;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0c003b

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lm2/d;

    .line 17
    invoke-direct {p2, p1}, Lh1/j1;-><init>(Landroid/view/View;)V

    .line 20
    const v0, 0x7f090055

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    iput-object v0, p2, Lm2/d;->t:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f090057

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 40
    iput-object v0, p2, Lm2/d;->u:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f090081

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    iput-object p1, p2, Lm2/d;->v:Landroid/widget/ImageView;

    .line 53
    return-object p2
.end method
