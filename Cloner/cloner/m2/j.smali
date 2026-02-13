.class public final Lm2/j;
.super Lh1/k0;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:Landroid/content/pm/PackageManager;

.field public f:Ld/v0;

.field public g:Lm2/b;

.field public h:Landroid/util/LruCache;


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm2/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    :goto_5
    return p1
.end method

.method public final d(Lh1/j1;I)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lm2/j;->c(I)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    check-cast p1, Lm2/g;

    .line 9
    new-instance p2, Ll2/f;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p2, v0, p0}, Ll2/f;-><init>(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lh1/j1;->a:Landroid/view/View;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    goto/16 :goto_85

    .line 22
    :cond_15
    iget-object v0, p0, Lm2/j;->d:Ljava/util/List;

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr p2, v1

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/content/pm/ApplicationInfo;

    .line 32
    check-cast p1, Lm2/h;

    .line 34
    new-instance v0, Lm2/f;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2, p2}, Lm2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    iget-object v3, p1, Lh1/j1;->a:Landroid/view/View;

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    new-instance v0, Lm2/f;

    .line 51
    invoke-direct {v0, p0, v1, p2}, Lm2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    iget-object v1, p1, Lm2/h;->v:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lm2/j;->h:Landroid/util/LruCache;

    .line 63
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lm2/j;->g:Lm2/b;

    .line 71
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v4, p1, Lm2/h;->u:Landroid/widget/TextView;

    .line 79
    if-eqz v1, :cond_54

    .line 81
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 90
    if-nez v4, :cond_5c

    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    new-instance v5, Lm2/i;

    .line 95
    invoke-direct {v5, p0, v0, v4, p1}, Lm2/i;-><init>(Lm2/j;Ljava/lang/String;Ljava/lang/String;Lm2/h;)V

    .line 98
    new-array v4, v2, [Ljava/lang/Void;

    .line 100
    invoke-virtual {v5, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    :goto_66
    iget-object v4, p1, Lm2/h;->t:Landroid/widget/ImageView;

    .line 105
    if-eqz v3, :cond_6e

    .line 107
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    const v3, 0x7f0700b8

    .line 114
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    if-eqz v1, :cond_85

    .line 119
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 121
    if-nez p2, :cond_7b

    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    new-instance v1, Lm2/i;

    .line 126
    invoke-direct {v1, p0, v0, p2, p1}, Lm2/i;-><init>(Lm2/j;Ljava/lang/String;Ljava/lang/String;Lm2/h;)V

    .line 129
    new-array p1, v2, [Ljava/lang/Void;

    .line 131
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lh1/j1;
    .registers 5

    .line 1
    iget-object v0, p0, Lm2/j;->c:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_16

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0c0039

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lm2/g;

    .line 19
    invoke-direct {p2, p1}, Lh1/j1;-><init>(Landroid/view/View;)V

    .line 22
    return-object p2

    .line 23
    :cond_16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0c003c

    .line 30
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lm2/h;

    .line 36
    invoke-direct {p2, p1}, Lh1/j1;-><init>(Landroid/view/View;)V

    .line 39
    const v0, 0x7f090055

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    iput-object v0, p2, Lm2/h;->t:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f090057

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    iput-object v0, p2, Lm2/h;->u:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f090122

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    iput-object p1, p2, Lm2/h;->v:Landroid/widget/ImageView;

    .line 72
    return-object p2
.end method
