# classes2.dex

.class public Lcom/polestar/superclone/component/activity/AppListActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "AppListActivity.java"

# interfaces
.implements Lorg/rx;


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Lcom/polestar/superclone/widgets/FixedGridView;

.field public B:Lcom/polestar/superclone/component/adapter/AppListAdapter;

.field public C:Lcom/polestar/superclone/component/adapter/AppListAdapter;

.field public D:Lcom/polestar/superclone/component/adapter/AppGridAdapter;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/polestar/superclone/model/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/polestar/superclone/model/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;

.field public H:Lcom/polestar/superclone/component/activity/AppListActivity;

.field public I:Landroidx/cardview/widget/CardView;

.field public J:Lorg/mh0;

.field public K:Landroid/widget/TextView;

.field public L:Lorg/ll0;

.field public M:Z

.field public N:Lcom/polestar/superclone/model/AppModel;

.field public O:Lorg/fn0;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/polestar/superclone/widgets/FixedListView;

.field public z:Lcom/polestar/superclone/widgets/FixedListView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    new-instance v0, Lorg/u6;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/u6;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->M:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0}, Lcom/polestar/superclone/component/BaseActivity;->onBackPressed()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->N:Lcom/polestar/superclone/model/AppModel;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, v0}, Lcom/polestar/superclone/component/activity/AppListActivity;->t(Lcom/polestar/superclone/model/AppModel;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-super {p0}, Lcom/polestar/superclone/component/BaseActivity;->onBackPressed()V

    .line 20
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c001d

    .line 7
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 10
    iput-object p0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->H:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f100057

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->q(Ljava/lang/String;)V

    .line 26
    const p1, 0x7f090214

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->v:Landroid/widget/TextView;

    .line 37
    const p1, 0x7f090215

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 46
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->x:Landroid/widget/TextView;

    .line 48
    const p1, 0x7f090210

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 57
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->w:Landroid/widget/TextView;

    .line 59
    const p1, 0x7f09006b

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/polestar/superclone/widgets/FixedListView;

    .line 68
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->y:Lcom/polestar/superclone/widgets/FixedListView;

    .line 70
    const p1, 0x7f09006c

    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/polestar/superclone/widgets/FixedListView;

    .line 79
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->z:Lcom/polestar/superclone/widgets/FixedListView;

    .line 81
    const p1, 0x7f09006a

    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/polestar/superclone/widgets/FixedGridView;

    .line 90
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->A:Lcom/polestar/superclone/widgets/FixedGridView;

    .line 92
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->w:Landroid/widget/TextView;

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    new-instance p1, Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 100
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->H:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 102
    invoke-direct {p1, v0}, Lcom/polestar/superclone/component/adapter/AppListAdapter;-><init>(Landroid/content/Context;)V

    .line 105
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->B:Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 107
    new-instance p1, Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 109
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->H:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 111
    invoke-direct {p1, v0}, Lcom/polestar/superclone/component/adapter/AppListAdapter;-><init>(Landroid/content/Context;)V

    .line 114
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->C:Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 116
    new-instance p1, Lcom/polestar/superclone/component/adapter/AppGridAdapter;

    .line 118
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->H:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 120
    invoke-direct {p1, v0}, Lcom/polestar/superclone/component/adapter/AppGridAdapter;-><init>(Landroid/content/Context;)V

    .line 123
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->D:Lcom/polestar/superclone/component/adapter/AppGridAdapter;

    .line 125
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->y:Lcom/polestar/superclone/widgets/FixedListView;

    .line 127
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->B:Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->z:Lcom/polestar/superclone/widgets/FixedListView;

    .line 134
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->C:Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->A:Lcom/polestar/superclone/widgets/FixedGridView;

    .line 141
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->D:Lcom/polestar/superclone/component/adapter/AppGridAdapter;

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    invoke-static {p0}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 149
    move-result-object p1

    .line 150
    monitor-enter p1

    .line 151
    :try_start_96
    iget-object v0, p1, Lcom/polestar/superclone/utils/AppListUtils;->a:Ljava/util/ArrayList;

    .line 153
    monitor-exit p1
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_1eb

    .line 154
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->E:Ljava/util/List;

    .line 156
    invoke-static {p0}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/polestar/superclone/utils/AppListUtils;->a()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->F:Ljava/util/List;

    .line 166
    invoke-static {p0}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lcom/polestar/superclone/utils/AppListUtils;->c:Ljava/util/ArrayList;

    .line 172
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->G:Ljava/util/ArrayList;

    .line 174
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->E:Ljava/util/List;

    .line 176
    const/16 v0, 0x8

    .line 178
    if-eqz p1, :cond_c4

    .line 180
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_ba

    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->B:Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 189
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->E:Ljava/util/List;

    .line 191
    iput-object v1, p1, Lcom/polestar/superclone/component/adapter/AppListAdapter;->b:Ljava/util/List;

    .line 193
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 196
    goto :goto_ce

    .line 197
    :cond_c4
    :goto_c4
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->v:Landroid/widget/TextView;

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->y:Lcom/polestar/superclone/widgets/FixedListView;

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :goto_ce
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->G:Ljava/util/ArrayList;

    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz p1, :cond_e9

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_da

    .line 218
    goto :goto_e9

    .line 219
    :cond_da
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->x:Landroid/widget/TextView;

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->C:Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 226
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->G:Ljava/util/ArrayList;

    .line 228
    iput-object v2, p1, Lcom/polestar/superclone/component/adapter/AppListAdapter;->b:Ljava/util/List;

    .line 230
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 233
    goto :goto_f3

    .line 234
    :cond_e9
    :goto_e9
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->x:Landroid/widget/TextView;

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->z:Lcom/polestar/superclone/widgets/FixedListView;

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :goto_f3
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->F:Ljava/util/List;

    .line 246
    if-eqz p1, :cond_107

    .line 248
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_fe

    .line 254
    goto :goto_107

    .line 255
    :cond_fe
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->w:Landroid/widget/TextView;

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual {p0}, Lcom/polestar/superclone/component/activity/AppListActivity;->u()V

    .line 263
    goto :goto_111

    .line 264
    :cond_107
    :goto_107
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->w:Landroid/widget/TextView;

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->A:Lcom/polestar/superclone/widgets/FixedGridView;

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :goto_111
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->y:Lcom/polestar/superclone/widgets/FixedListView;

    .line 276
    new-instance v0, Lcom/polestar/superclone/component/activity/e;

    .line 278
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/e;-><init>(Lcom/polestar/superclone/component/activity/AppListActivity;)V

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 284
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->y:Lcom/polestar/superclone/widgets/FixedListView;

    .line 286
    new-instance v0, Lcom/polestar/superclone/component/activity/f;

    .line 288
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/f;-><init>(Lcom/polestar/superclone/component/activity/AppListActivity;)V

    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 294
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->z:Lcom/polestar/superclone/widgets/FixedListView;

    .line 296
    new-instance v0, Lcom/polestar/superclone/component/activity/g;

    .line 298
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/g;-><init>(Lcom/polestar/superclone/component/activity/AppListActivity;)V

    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 304
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->A:Lcom/polestar/superclone/widgets/FixedGridView;

    .line 306
    new-instance v0, Lcom/polestar/superclone/component/activity/h;

    .line 308
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/h;-><init>(Lcom/polestar/superclone/component/activity/AppListActivity;)V

    .line 311
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 314
    const p1, 0x7f09004b

    .line 317
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 323
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->I:Landroidx/cardview/widget/CardView;

    .line 325
    const p1, 0x7f0901d9

    .line 328
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/TextView;

    .line 334
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->K:Landroid/widget/TextView;

    .line 336
    invoke-static {}, Lorg/zn1;->f()Z

    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_1ea

    .line 342
    invoke-static {}, Lorg/zn1;->e()Z

    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_1ea

    .line 348
    const-string p1, "slot_applist_native"

    .line 350
    invoke-static {p1}, Lorg/j3;->b(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->J:Lorg/mh0;

    .line 355
    if-nez v0, :cond_182

    .line 357
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, p1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->J:Lorg/mh0;

    .line 367
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 369
    invoke-static {v0}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 372
    move-result v1

    .line 373
    int-to-float v1, v1

    .line 374
    invoke-static {v0, v1}, Lorg/j20;->c(Landroid/content/Context;F)I

    .line 377
    move-result v0

    .line 378
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 380
    const/16 v2, 0x140

    .line 382
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 385
    iput-object v1, p1, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 387
    :cond_182
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->J:Lorg/mh0;

    .line 389
    invoke-virtual {p1}, Lorg/mh0;->i()Z

    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_1ad

    .line 395
    new-instance p1, Lorg/n21;

    .line 397
    invoke-direct {p1}, Lorg/n21;-><init>()V

    .line 400
    const-string v0, "applist_native_prior_time"

    .line 402
    invoke-static {v0}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 405
    move-result-wide v0

    .line 406
    iput-wide v0, p1, Lorg/n21;->a:J

    .line 408
    const-wide/16 v0, 0x2

    .line 410
    iput-wide v0, p1, Lorg/n21;->b:J

    .line 412
    const-wide/16 v0, 0x4b0

    .line 414
    iput-wide v0, p1, Lorg/n21;->c:J

    .line 416
    sget-object v0, Lorg/mh0;->v:Ljava/util/HashSet;

    .line 418
    iput-object v0, p1, Lorg/n21;->d:Ljava/util/HashSet;

    .line 420
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->J:Lorg/mh0;

    .line 422
    new-instance v1, Lcom/polestar/superclone/component/activity/i;

    .line 424
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/i;-><init>(Lcom/polestar/superclone/component/activity/AppListActivity;)V

    .line 427
    invoke-virtual {v0, p0, p1, v1}, Lorg/mh0;->m(Landroid/content/Context;Lorg/n21;Lorg/hn0;)V

    .line 430
    :cond_1ad
    const-string p1, "show_ad_after_clone"

    .line 432
    invoke-static {p1}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_1ea

    .line 438
    invoke-static {}, Lorg/zn1;->f()Z

    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_1ea

    .line 444
    invoke-static {}, Lorg/zn1;->e()Z

    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_1ea

    .line 450
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 452
    const-string v0, "slot_ad_after_clone"

    .line 454
    invoke-static {p1, v0}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 457
    move-result-object p1

    .line 458
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 460
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 462
    invoke-static {v0}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 465
    move-result v1

    .line 466
    int-to-float v1, v1

    .line 467
    invoke-static {v0, v1}, Lorg/j20;->c(Landroid/content/Context;F)I

    .line 470
    move-result v0

    .line 471
    add-int/lit8 v0, v0, -0x14

    .line 473
    const/16 v1, 0x118

    .line 475
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 478
    move-result v0

    .line 479
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 481
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 484
    iput-object v2, p1, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 486
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 488
    invoke-virtual {p1, v0}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 491
    :cond_1ea
    return-void

    .line 492
    :catchall_1eb
    move-exception v0

    .line 493
    :try_start_1ec
    monitor-exit p1
    :try_end_1ed
    .catchall {:try_start_1ec .. :try_end_1ed} :catchall_1eb

    .line 494
    throw v0
.end method

.method public final onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    invoke-static {p0}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/polestar/superclone/utils/AppListUtils;->h:Lcom/polestar/superclone/utils/AppListUtils;

    .line 13
    iget-object v0, v0, Lcom/polestar/superclone/utils/AppListUtils;->g:Lorg/ak1;

    .line 15
    iget-object v1, v0, Lorg/ak1;->a:Ljava/util/ArrayList;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v2, v0, Lorg/ak1;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v0, v0, Lorg/ak1;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_29

    .line 34
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->O:Lorg/fn0;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-interface {v0}, Lorg/fn0;->destroy()V

    .line 41
    :cond_28
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->L:Lorg/ll0;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_a
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_7

    .line 5
    :catch_4
    invoke-virtual {p0}, Lcom/polestar/superclone/component/BaseActivity;->o()V

    .line 8
    :goto_7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->M:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->N:Lcom/polestar/superclone/model/AppModel;

    .line 14
    invoke-static {p0}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lcom/polestar/superclone/utils/AppListUtils;->h:Lcom/polestar/superclone/utils/AppListUtils;

    .line 23
    iget-object v0, v0, Lcom/polestar/superclone/utils/AppListUtils;->g:Lorg/ak1;

    .line 25
    invoke-virtual {v0, p0}, Lorg/ak1;->b(Lorg/rx;)V

    .line 28
    return-void
.end method

.method public final s(Lcom/polestar/superclone/model/AppModel;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->N:Lcom/polestar/superclone/model/AppModel;

    .line 3
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 5
    const-string v1, "isVIP"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_ea

    .line 14
    invoke-static {}, Lcom/polestar/superclone/reward/a;->k()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ea

    .line 20
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/polestar/superclone/reward/a;->j()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ea

    .line 30
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/polestar/superclone/reward/a;->d()Lcom/polestar/task/network/datamodels/Product;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_ea

    .line 40
    invoke-static {p0}, Lorg/o7;->c(Landroid/content/Context;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    int-to-long v3, v1

    .line 49
    const-string v1, "conf_clone_threshold"

    .line 51
    invoke-static {v1}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 54
    move-result-wide v5

    .line 55
    cmp-long v1, v3, v5

    .line 57
    if-lez v1, :cond_ea

    .line 59
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lorg/zo1;->d()Lorg/zo1;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 75
    const-string v3, "reward_product"

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v1

    .line 81
    const-string v3, "product_clone"

    .line 83
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x1

    .line 88
    if-lt v1, v3, :cond_5f

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v0}, Lorg/zo1;->b(I)V

    .line 94
    goto/16 :goto_ea

    .line 96
    :cond_5f
    invoke-static {}, Lorg/zo1;->d()Lorg/zo1;

    .line 99
    move-result-object v1

    .line 100
    iget-object v4, v1, Lorg/zo1;->a:Lcom/polestar/superclone/reward/a;

    .line 102
    iget v4, v4, Lcom/polestar/superclone/reward/a;->b:F

    .line 104
    iget v5, v0, Lcom/polestar/task/network/datamodels/Product;->mCost:F

    .line 106
    int-to-float v6, v3

    .line 107
    mul-float v5, v5, v6

    .line 109
    const/16 v6, 0xbb9

    .line 111
    const/16 v7, 0xbb8

    .line 113
    cmpl-float v4, v4, v5

    .line 115
    if-ltz v4, :cond_77

    .line 117
    const/16 v4, 0xbb8

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v4, 0xbb9

    .line 122
    :goto_79
    if-ne v4, v7, :cond_88

    .line 124
    iput-boolean v3, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->M:Z

    .line 126
    new-instance v3, Lcom/polestar/superclone/component/activity/AppListActivity$a;

    .line 128
    invoke-direct {v3, p0, p1}, Lcom/polestar/superclone/component/activity/AppListActivity$a;-><init>(Lcom/polestar/superclone/component/activity/AppListActivity;Lcom/polestar/superclone/model/AppModel;)V

    .line 131
    new-array p1, v2, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v1, v0, v3, p1}, Lorg/zo1;->c(Lcom/polestar/task/network/datamodels/Product;Lorg/zp0;[Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :cond_88
    const/4 v0, 0x6

    .line 138
    if-eq v4, v0, :cond_92

    .line 140
    if-ne v4, v6, :cond_8e

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/activity/AppListActivity;->t(Lcom/polestar/superclone/model/AppModel;)V

    .line 146
    return-void

    .line 147
    :cond_92
    :goto_92
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/polestar/superclone/reward/a;->l()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_bd

    .line 157
    invoke-virtual {v0}, Lcom/polestar/superclone/reward/a;->h()Lorg/nz1;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_a3

    .line 163
    goto :goto_bd

    .line 164
    :cond_a3
    iget-wide v3, v0, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 166
    invoke-static {v3, v4, v2}, Lorg/hf2;->d(JZ)I

    .line 169
    move-result v1

    .line 170
    iget v3, v0, Lcom/polestar/task/network/datamodels/Task;->mLimitPerDay:I

    .line 172
    if-ge v1, v3, :cond_bd

    .line 174
    iget-wide v3, v0, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 176
    invoke-static {v3, v4}, Lorg/hf2;->b(J)Landroid/content/SharedPreferences;

    .line 179
    move-result-object v1

    .line 180
    const-string v3, "task_count"

    .line 182
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    move-result v1

    .line 186
    iget v0, v0, Lcom/polestar/task/network/datamodels/Task;->mLimitTotal:I

    .line 188
    if-lt v1, v0, :cond_c5

    .line 190
    :cond_bd
    :goto_bd
    const-string v0, "conf_clone_if_no_video"

    .line 192
    invoke-static {v0}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_e6

    .line 198
    :cond_c5
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->L:Lorg/ll0;

    .line 200
    if-nez p1, :cond_db

    .line 202
    new-instance p1, Lorg/ll0$a;

    .line 204
    invoke-direct {p1, p0}, Lorg/ll0$a;-><init>(Lcom/polestar/superclone/component/activity/AppListActivity;)V

    .line 207
    const v0, 0x7f1000eb

    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    iget-object p1, p1, Lorg/ll0$a;->a:Lorg/ll0;

    .line 216
    iput-object v0, p1, Lorg/ll0;->a:Ljava/lang/String;

    .line 218
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->L:Lorg/ll0;

    .line 220
    :cond_db
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->L:Lorg/ll0;

    .line 222
    invoke-virtual {p1}, Lorg/ll0;->show()V

    .line 225
    const-string p1, "show_hot_task_dialog"

    .line 227
    invoke-static {p1}, Lorg/y60;->k(Ljava/lang/String;)V

    .line 230
    return-void

    .line 231
    :cond_e6
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/activity/AppListActivity;->t(Lcom/polestar/superclone/model/AppModel;)V

    .line 234
    return-void

    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/activity/AppListActivity;->t(Lcom/polestar/superclone/model/AppModel;)V

    .line 238
    return-void
.end method

.method public final t(Lcom/polestar/superclone/model/AppModel;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 8
    const-string v1, "app_packagename"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void
.end method

.method public final u()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppListActivity;->w:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_3c

    .line 9
    new-instance v2, Lorg/se1;

    .line 11
    invoke-direct {v2}, Lorg/xs2;-><init>()V

    .line 14
    iput-object v0, v2, Lorg/se1;->z:Ljava/lang/Object;

    .line 16
    iget-object v0, v2, Lorg/xs2;->p:[Lorg/rp1;

    .line 18
    const-string v3, "alpha"

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    aget-object v0, v0, v4

    .line 25
    iget-object v5, v0, Lorg/rp1;->a:Ljava/lang/String;

    .line 27
    iput-object v3, v0, Lorg/rp1;->a:Ljava/lang/String;

    .line 29
    iget-object v6, v2, Lorg/xs2;->q:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v5, v2, Lorg/xs2;->q:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    iput-object v3, v2, Lorg/se1;->A:Ljava/lang/String;

    .line 41
    iput-boolean v4, v2, Lorg/xs2;->k:Z

    .line 43
    invoke-virtual {v2, v1}, Lorg/se1;->o([F)V

    .line 46
    invoke-virtual {v2}, Lorg/se1;->q()V

    .line 49
    new-instance v0, Lcom/polestar/superclone/component/activity/AppListActivity$b;

    .line 51
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/AppListActivity$b;-><init>(Lcom/polestar/superclone/component/activity/AppListActivity;)V

    .line 54
    invoke-virtual {v2, v0}, Lorg/k5;->a(Lorg/k5$a;)V

    .line 57
    invoke-virtual {v2}, Lorg/xs2;->e()V

    .line 60
    return-void

    .line 61
    :array_3c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
