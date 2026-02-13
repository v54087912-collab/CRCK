# classes2.dex

.class public Lorg/ma2;
.super Lorg/sd;
.source "StoreFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/GridView;

.field public g:Landroid/widget/GridView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Lcom/polestar/superclone/reward/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/sd;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ma2;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/ma2;->c:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/ma2;->j:Lcom/polestar/superclone/reward/a;

    .line 9
    const v0, 0x7f0c0027

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/ma2;->i:Landroid/view/View;

    .line 19
    const v0, 0x7f090103

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 28
    iput-object p1, p0, Lorg/ma2;->d:Landroid/widget/LinearLayout;

    .line 30
    iget-object p1, p0, Lorg/ma2;->i:Landroid/view/View;

    .line 32
    const v0, 0x7f090102

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/GridView;

    .line 41
    iput-object p1, p0, Lorg/ma2;->f:Landroid/widget/GridView;

    .line 43
    iget-object p1, p0, Lorg/ma2;->i:Landroid/view/View;

    .line 45
    const v0, 0x7f090186

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 54
    iput-object p1, p0, Lorg/ma2;->e:Landroid/widget/LinearLayout;

    .line 56
    iget-object p1, p0, Lorg/ma2;->i:Landroid/view/View;

    .line 58
    const v0, 0x7f090185

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/GridView;

    .line 67
    iput-object p1, p0, Lorg/ma2;->g:Landroid/widget/GridView;

    .line 69
    iget-object p1, p0, Lorg/ma2;->i:Landroid/view/View;

    .line 71
    const v0, 0x7f090046

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 80
    iput-object p1, p0, Lorg/ma2;->h:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f10015f

    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/ma2;->j:Lcom/polestar/superclone/reward/a;

    .line 91
    iget v1, v1, Lcom/polestar/superclone/reward/a;->b:F

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f10005e

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    aput-object v1, v3, p3

    .line 113
    aput-object v2, v3, p2

    .line 115
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lorg/ma2;->b:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object p1, p0, Lorg/ma2;->c:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 132
    iget-object p1, p0, Lorg/ma2;->j:Lcom/polestar/superclone/reward/a;

    .line 134
    iget-object p1, p1, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const-string v0, "ad/products.txt"

    .line 141
    monitor-enter v0

    .line 142
    :try_start_8d
    iget-object p1, p1, Lorg/ay;->b:Ljava/util/ArrayList;

    .line 144
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_134

    .line 145
    if-eqz p1, :cond_c5

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_97
    if-ge v1, v0, :cond_c5

    .line 154
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    add-int/2addr v1, p2

    .line 159
    check-cast v2, Lcom/polestar/task/network/datamodels/Product;

    .line 161
    new-instance v3, Lorg/vo1;

    .line 163
    invoke-direct {v3}, Lorg/vo1;-><init>()V

    .line 166
    iput-object v2, v3, Lorg/vo1;->e:Lcom/polestar/task/network/datamodels/Product;

    .line 168
    iget-object v4, v2, Lcom/polestar/task/network/datamodels/Product;->mName:Ljava/lang/String;

    .line 170
    iput-object v4, v3, Lorg/vo1;->a:Ljava/lang/String;

    .line 172
    iget v4, v2, Lcom/polestar/task/network/datamodels/Product;->mCost:F

    .line 174
    iput v4, v3, Lorg/vo1;->b:F

    .line 176
    iget-object v4, v2, Lcom/polestar/task/network/datamodels/Product;->mIconUrl:Ljava/lang/String;

    .line 178
    iput-object v4, v3, Lorg/vo1;->d:Ljava/lang/String;

    .line 180
    invoke-virtual {v2}, Lcom/polestar/task/network/datamodels/Product;->isFunctionalProduct()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_bf

    .line 186
    iget-object v2, p0, Lorg/ma2;->b:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_97

    .line 192
    :cond_bf
    iget-object v2, p0, Lorg/ma2;->c:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_97

    .line 198
    :cond_c5
    iget-object p1, p0, Lorg/ma2;->b:Ljava/util/ArrayList;

    .line 200
    const/16 p2, 0x8

    .line 202
    if-eqz p1, :cond_f1

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d2

    .line 210
    goto :goto_f1

    .line 211
    :cond_d2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 214
    iget-object v0, p0, Lorg/ma2;->d:Landroid/widget/LinearLayout;

    .line 216
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    new-instance v0, Lorg/uo1;

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1, p1}, Lorg/uo1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 228
    iget-object p1, p0, Lorg/ma2;->f:Landroid/widget/GridView;

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    iget-object p1, p0, Lorg/ma2;->f:Landroid/widget/GridView;

    .line 235
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 238
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 241
    goto :goto_102

    .line 242
    :cond_f1
    :goto_f1
    iget-object p1, p0, Lorg/ma2;->d:Landroid/widget/LinearLayout;

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lorg/ma2;->i:Landroid/view/View;

    .line 249
    const v0, 0x7f090187

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_102
    iget-object p1, p0, Lorg/ma2;->c:Ljava/util/ArrayList;

    .line 261
    if-eqz p1, :cond_12c

    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10d

    .line 269
    goto :goto_12c

    .line 270
    :cond_10d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 273
    iget-object p2, p0, Lorg/ma2;->e:Landroid/widget/LinearLayout;

    .line 275
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    new-instance p2, Lorg/uo1;

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    move-result-object p3

    .line 284
    invoke-direct {p2, p3, p1}, Lorg/uo1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 287
    iget-object p1, p0, Lorg/ma2;->g:Landroid/widget/GridView;

    .line 289
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 292
    iget-object p1, p0, Lorg/ma2;->g:Landroid/widget/GridView;

    .line 294
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 297
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 300
    goto :goto_131

    .line 301
    :cond_12c
    :goto_12c
    iget-object p1, p0, Lorg/ma2;->e:Landroid/widget/LinearLayout;

    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :goto_131
    iget-object p1, p0, Lorg/ma2;->i:Landroid/view/View;

    .line 308
    return-object p1

    .line 309
    :catchall_134
    move-exception p1

    .line 310
    :try_start_135
    monitor-exit v0
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_134

    .line 311
    throw p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/vo1;

    .line 7
    if-eqz p1, :cond_22

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p2

    .line 13
    iget-object p1, p1, Lorg/vo1;->e:Lcom/polestar/task/network/datamodels/Product;

    .line 15
    sget p3, Lcom/polestar/superclone/reward/ProductActivity;->g:I

    .line 17
    new-instance p3, Landroid/content/Intent;

    .line 19
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 22
    const-string p4, "product"

    .line 24
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    const-class p1, Lcom/polestar/superclone/reward/ProductActivity;

    .line 29
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lorg/ma2;->h:Landroid/widget/TextView;

    .line 6
    const v1, 0x7f10015f

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/ma2;->j:Lcom/polestar/superclone/reward/a;

    .line 15
    iget v2, v2, Lcom/polestar/superclone/reward/a;->b:F

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f10005e

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v4, v2

    .line 41
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
