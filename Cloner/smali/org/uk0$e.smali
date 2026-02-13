# classes2.dex

.class Lorg/uk0$e;
.super Landroid/widget/BaseAdapter;
.source "HomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/uk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lorg/uk0;


# direct methods
.method public constructor <init>(Lorg/uk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/uk0$e;->a:Lorg/uk0;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/uk0$e;->a:Lorg/uk0;

    .line 3
    iget-object v0, v0, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/uk0$e;->a:Lorg/uk0;

    .line 3
    iget-object v1, v0, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_13

    .line 11
    if-ltz p1, :cond_13

    .line 13
    iget-object v0, v0, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
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
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Lorg/uk0$e;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lorg/uk0$d;

    .line 7
    const/4 p3, 0x4

    .line 8
    if-eqz p2, :cond_c3

    .line 10
    iget-object p1, p2, Lorg/uk0$d;->b:Ljava/lang/Object;

    .line 12
    iget-object v0, p2, Lorg/uk0$d;->d:Lorg/uk0;

    .line 14
    iget v1, p2, Lorg/uk0$d;->a:I

    .line 16
    const v2, 0x7f09006d

    .line 19
    const v3, 0x7f090068

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v1, :cond_3a

    .line 26
    if-eq v1, v5, :cond_3a

    .line 28
    if-eq v1, v4, :cond_1f

    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    new-instance v6, Lorg/k3$b;

    .line 34
    const v7, 0x7f0c005b

    .line 37
    invoke-direct {v6, v7}, Lorg/k3$b;-><init>(I)V

    .line 40
    iput v3, v6, Lorg/k3$b;->g:I

    .line 42
    iput v2, v6, Lorg/k3$b;->b:I

    .line 44
    new-instance v7, Lorg/k3;

    .line 46
    invoke-direct {v7, v6}, Lorg/k3;-><init>(Lorg/k3$b;)V

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lorg/fn0;

    .line 52
    iget-object v8, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 54
    invoke-interface {v6, v8, v7}, Lorg/fn0;->j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;

    .line 57
    move-result-object v6

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    new-instance v6, Lcom/polestar/superclone/widgets/GridAppCell;

    .line 61
    iget-object v7, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 63
    invoke-direct {v6, v7}, Lcom/polestar/superclone/widgets/GridAppCell;-><init>(Landroid/content/Context;)V

    .line 66
    :goto_41
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 78
    const v7, 0x7f090054

    .line 81
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/widget/TextView;

    .line 87
    if-eq v1, v4, :cond_5f

    .line 89
    if-nez v1, :cond_5b

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v7, p3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    :goto_5f
    const/4 v8, 0x0

    .line 97
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_63
    if-ne v1, v5, :cond_87

    .line 102
    check-cast p1, Lcom/polestar/superclone/model/AppModel;

    .line 104
    iget-object p3, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0, p3}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Lcom/polestar/clone/CustomizeAppData;->a()Landroid/graphics/Bitmap;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    iput-object v0, p1, Lcom/polestar/superclone/model/AppModel;->l:Landroid/graphics/Bitmap;

    .line 123
    iget-boolean v0, p3, Lcom/polestar/clone/CustomizeAppData;->g:Z

    .line 125
    if-eqz v0, :cond_81

    .line 127
    iget-object p1, p3, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iget-object p1, p1, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 132
    :goto_83
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    goto :goto_c0

    .line 136
    :cond_87
    if-nez v1, :cond_b6

    .line 138
    const-string p1, "conf_adflag_for_icon"

    .line 140
    invoke-static {p1}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_94

    .line 146
    invoke-virtual {v7, p3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_94
    const p1, 0x7f0800e8

    .line 152
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    const p1, 0x7f10009f

    .line 158
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object p1

    .line 172
    const p3, 0x7f060097

    .line 175
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 178
    move-result p1

    .line 179
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    if-ne v1, v4, :cond_c0

    .line 185
    new-instance p1, Lorg/cl0;

    .line 187
    invoke-direct {p1, p2}, Lorg/cl0;-><init>(Lorg/uk0$d;)V

    .line 190
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    :cond_c0
    :goto_c0
    iput-object v6, p2, Lorg/uk0$d;->c:Landroid/view/View;

    .line 195
    return-object v6

    .line 196
    :cond_c3
    invoke-virtual {p0}, Lorg/uk0$e;->getCount()I

    .line 199
    move-result p2

    .line 200
    iget-object v0, p0, Lorg/uk0$e;->a:Lorg/uk0;

    .line 202
    if-le p1, p2, :cond_109

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    const-string v1, "return empty view!!! item size: "

    .line 208
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object v1, v0, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v1

    .line 217
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, " pos: "

    .line 222
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    const-string v1, "get_view_"

    .line 239
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    iget-object v1, v0, Lorg/uk0;->t:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v1

    .line 248
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "_"

    .line 253
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 266
    :cond_109
    new-instance p1, Lcom/polestar/superclone/widgets/GridAppCell;

    .line 268
    iget-object p2, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 270
    invoke-direct {p1, p2}, Lcom/polestar/superclone/widgets/GridAppCell;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    return-object p1
.end method
