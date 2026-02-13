.class public Lcom/cloneplus/zenin/ui/MAct;
.super Ld/l;
.source "SourceFile"


# static fields
.field public static final N:Ljava/util/HashSet;


# instance fields
.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/ImageView;

.field public H:Lm2/j;

.field public final I:Ljava/util/ArrayList;

.field public J:Lcom/google/android/gms/ads/AdView;

.field public K:Lz2/a;

.field public L:Lcom/google/android/gms/internal/ads/gy;

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 8
    sget-object v1, Lb7/a;->b:[Ljava/lang/String;

    .line 10
    const-wide v2, -0xa7aef9b5f4eL

    .line 15
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    const-wide v2, -0xa91ef9b5f4eL

    .line 27
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    const-wide v2, -0xaaeef9b5f4eL

    .line 39
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    const-wide v2, -0xad1ef9b5f4eL

    .line 51
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    const-wide v2, -0xaebef9b5f4eL

    .line 63
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    const-wide v2, -0xb0cef9b5f4eL

    .line 75
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    const-wide v2, -0xb35ef9b5f4eL

    .line 87
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    const-wide v2, -0xb51ef9b5f4eL

    .line 99
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    const-wide v2, -0xb77ef9b5f4eL

    .line 111
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    const-wide v2, -0xb97ef9b5f4eL

    .line 123
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    const-wide v2, -0xbb6ef9b5f4eL

    .line 135
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ld/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloneplus/zenin/ui/MAct;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloneplus/zenin/ui/MAct;->M:Z

    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_17

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_18

    :cond_17
    move v0, v1

    :goto_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_22

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_22
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/u;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e7

    if-ne p1, p3, :cond_d

    const/4 p1, -0x1

    if-eq p2, p1, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0021

    .line 7
    invoke-virtual {p0, p1}, Ld/l;->setContentView(I)V

    .line 10
    const p1, 0x7f090056

    .line 13
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/MAct;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const p1, 0x7f0900bd

    .line 24
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 30
    const p1, 0x7f090122

    .line 33
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/MAct;->G:Landroid/widget/ImageView;

    .line 41
    sget-object p1, Lb7/a;->b:[Ljava/lang/String;

    .line 43
    const-wide v0, -0x2f2ef9b5f4eL

    .line 48
    invoke-static {v0, v1, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v0

    .line 57
    const-wide v2, -0x2ffef9b5f4eL

    .line 62
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_53

    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 74
    const-class v2, Lcom/cloneplus/zenin/ui/SecurityActivity;

    .line 76
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const/16 v2, 0x3e7

    .line 81
    invoke-virtual {p0, v0, v2}, Landroidx/activity/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v0

    .line 88
    const-wide v2, -0x308ef9b5f4eL

    .line 93
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a0

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v0

    .line 107
    const-wide v2, -0x30cef9b5f4eL

    .line 112
    invoke-static {v2, v3, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/zcore/ZCoreCore;->launchApk(Ljava/lang/String;I)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_a0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-wide v3, -0x310ef9b5f4eL

    .line 140
    invoke-static {v3, v4, p1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/MAct;->G:Landroid/widget/ImageView;

    .line 163
    new-instance v0, Ll2/i;

    .line 165
    invoke-direct {v0, p0, v1}, Ll2/i;-><init>(Lcom/cloneplus/zenin/ui/MAct;I)V

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const p1, 0x7f090180

    .line 174
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ll2/i;

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v0, p0, v2}, Ll2/i;-><init>(Lcom/cloneplus/zenin/ui/MAct;I)V

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/MAct;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 191
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 194
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lh1/t0;)V

    .line 197
    new-instance p1, Lm2/j;

    .line 199
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/MAct;->I:Ljava/util/ArrayList;

    .line 201
    new-instance v3, Ld/v0;

    .line 203
    const/16 v4, 0x12

    .line 205
    invoke-direct {v3, v4, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 208
    invoke-direct {p1}, Lh1/k0;-><init>()V

    .line 211
    iput-object p0, p1, Lm2/j;->c:Landroid/content/Context;

    .line 213
    iput-object v0, p1, Lm2/j;->d:Ljava/util/List;

    .line 215
    iput-object v3, p1, Lm2/j;->f:Ld/v0;

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p1, Lm2/j;->e:Landroid/content/pm/PackageManager;

    .line 223
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 230
    move-result-wide v3

    .line 231
    const-wide/16 v5, 0x400

    .line 233
    div-long/2addr v3, v5

    .line 234
    long-to-int v0, v3

    .line 235
    const/16 v3, 0x8

    .line 237
    div-int/2addr v0, v3

    .line 238
    new-instance v4, Lm2/b;

    .line 240
    invoke-direct {v4, v0, v2}, Lm2/b;-><init>(II)V

    .line 243
    iput-object v4, p1, Lm2/j;->g:Lm2/b;

    .line 245
    new-instance v0, Landroid/util/LruCache;

    .line 247
    const/16 v4, 0x1f4

    .line 249
    invoke-direct {v0, v4}, Landroid/util/LruCache;-><init>(I)V

    .line 252
    iput-object v0, p1, Lm2/j;->h:Landroid/util/LruCache;

    .line 254
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/MAct;->H:Lm2/j;

    .line 256
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/MAct;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lh1/k0;)V

    .line 261
    const p1, 0x7f09004b

    .line 264
    invoke-virtual {p0, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 270
    iput-object p1, p0, Lcom/cloneplus/zenin/ui/MAct;->J:Lcom/google/android/gms/ads/AdView;

    .line 272
    new-instance p1, Ln2/e;

    .line 274
    invoke-direct {p1}, Lh0/j;-><init>()V

    .line 277
    new-instance v0, Ln2/f;

    .line 279
    invoke-direct {v0, p1}, Ln2/f;-><init>(Lh0/j;)V

    .line 282
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/MAct;->J:Lcom/google/android/gms/ads/AdView;

    .line 284
    new-instance v4, Ll2/m;

    .line 286
    invoke-direct {v4, p0}, Ll2/m;-><init>(Lcom/cloneplus/zenin/ui/MAct;)V

    .line 289
    invoke-virtual {p1, v4}, Ln2/i;->setAdListener(Ln2/b;)V

    .line 292
    sget-object p1, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 294
    invoke-virtual {p1}, Lcom/cloneplus/zenin/App;->a()Z

    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_136

    .line 300
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/MAct;->J:Lcom/google/android/gms/ads/AdView;

    .line 302
    invoke-virtual {p1, v0}, Ln2/i;->a(Ln2/f;)V

    .line 305
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/MAct;->J:Lcom/google/android/gms/ads/AdView;

    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/MAct;->J:Lcom/google/android/gms/ads/AdView;

    .line 313
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :goto_13b
    invoke-virtual {p0}, Lcom/cloneplus/zenin/ui/MAct;->r()V

    .line 319
    invoke-virtual {p0}, Lcom/cloneplus/zenin/ui/MAct;->s()V

    .line 322
    new-instance p1, Ll2/p;

    .line 324
    invoke-direct {p1, p0}, Ll2/p;-><init>(Lcom/cloneplus/zenin/ui/MAct;)V

    .line 327
    new-instance v0, Lh1/x;

    .line 329
    invoke-direct {v0, p1}, Lh1/x;-><init>(Ll2/p;)V

    .line 332
    iget-object p1, p0, Lcom/cloneplus/zenin/ui/MAct;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    iget-object v3, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    if-ne v3, p1, :cond_153

    .line 338
    goto/16 :goto_20b

    .line 340
    :cond_153
    iget-object v4, v0, Lh1/x;->A:Lh1/t;

    .line 342
    if-eqz v3, :cond_1ad

    .line 344
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Lh1/q0;)V

    .line 347
    iget-object v3, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->z:Lh1/w0;

    .line 356
    const/4 v6, 0x0

    .line 357
    if-ne v5, v4, :cond_168

    .line 359
    iput-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->z:Lh1/w0;

    .line 361
    :cond_168
    iget-object v3, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 365
    if-nez v3, :cond_16f

    .line 367
    goto :goto_172

    .line 368
    :cond_16f
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 371
    :goto_172
    iget-object v3, v0, Lh1/x;->p:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 376
    move-result v5

    .line 377
    sub-int/2addr v5, v2

    .line 378
    :goto_179
    if-ltz v5, :cond_18e

    .line 380
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lh1/u;

    .line 386
    iget-object v2, v2, Lh1/u;->e:Lh1/j1;

    .line 388
    iget-object v7, v0, Lh1/x;->m:Lh1/v;

    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-static {v2}, Lh1/v;->a(Lh1/j1;)V

    .line 396
    add-int/lit8 v5, v5, -0x1

    .line 398
    goto :goto_179

    .line 399
    :cond_18e
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 402
    iput-object v6, v0, Lh1/x;->w:Landroid/view/View;

    .line 404
    const/4 v2, -0x1

    .line 405
    iput v2, v0, Lh1/x;->x:I

    .line 407
    iget-object v2, v0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 409
    if-eqz v2, :cond_19f

    .line 411
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 414
    iput-object v6, v0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 416
    :cond_19f
    iget-object v2, v0, Lh1/x;->z:Lh1/w;

    .line 418
    if-eqz v2, :cond_1a7

    .line 420
    iput-boolean v1, v2, Lh1/w;->a:Z

    .line 422
    iput-object v6, v0, Lh1/x;->z:Lh1/w;

    .line 424
    :cond_1a7
    iget-object v2, v0, Lh1/x;->y:Ld/r0;

    .line 426
    if-eqz v2, :cond_1ad

    .line 428
    iput-object v6, v0, Lh1/x;->y:Ld/r0;

    .line 430
    :cond_1ad
    iput-object p1, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    if-eqz p1, :cond_20b

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    move-result-object p1

    .line 438
    const v2, 0x7f06009e

    .line 441
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 444
    move-result v2

    .line 445
    iput v2, v0, Lh1/x;->f:F

    .line 447
    const v2, 0x7f06009d

    .line 450
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 453
    move-result p1

    .line 454
    iput p1, v0, Lh1/x;->g:F

    .line 456
    iget-object p1, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 469
    move-result p1

    .line 470
    iput p1, v0, Lh1/x;->q:I

    .line 472
    iget-object p1, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Lh1/q0;)V

    .line 477
    iget-object p1, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 481
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object p1, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 488
    if-nez v2, :cond_1f0

    .line 490
    new-instance v2, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 497
    :cond_1f0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 499
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance p1, Lh1/w;

    .line 504
    invoke-direct {p1, v0}, Lh1/w;-><init>(Lh1/x;)V

    .line 507
    iput-object p1, v0, Lh1/x;->z:Lh1/w;

    .line 509
    new-instance p1, Ld/r0;

    .line 511
    iget-object v2, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    move-result-object v2

    .line 517
    iget-object v3, v0, Lh1/x;->z:Lh1/w;

    .line 519
    invoke-direct {p1, v2, v3, v1}, Ld/r0;-><init>(Landroid/content/Context;Lh1/w;I)V

    .line 522
    iput-object p1, v0, Lh1/x;->y:Ld/r0;

    .line 524
    :cond_20b
    :goto_20b
    return-void
.end method

.method public final onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onResume()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    sget-object v1, Lb7/a;->b:[Ljava/lang/String;

    .line 8
    const/16 v2, 0x1e

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v2, :cond_51

    .line 13
    invoke-static {}, Lj0/l1;->l()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_51

    .line 19
    new-instance v0, Ld/h;

    .line 21
    invoke-direct {v0, p0}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 24
    const-wide v4, -0x711ef9b5f4eL

    .line 29
    invoke-static {v4, v5, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ld/h;->r(Ljava/lang/CharSequence;)V

    .line 36
    const-wide v4, -0x725ef9b5f4eL

    .line 41
    invoke-static {v4, v5, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ld/h;->n(Ljava/lang/String;)V

    .line 48
    const-wide v4, -0x768ef9b5f4eL

    .line 53
    invoke-static {v4, v5, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Ll2/h;

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, p0, v5}, Ll2/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 63
    invoke-virtual {v0, v2, v4}, Ld/h;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    const-wide v4, -0x76eef9b5f4eL

    .line 71
    :goto_46
    invoke-static {v4, v5, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, v3}, Ld/h;->o(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    invoke-virtual {v0}, Ld/h;->s()V

    .line 81
    goto :goto_94

    .line 82
    :cond_51
    const/16 v2, 0x1a

    .line 84
    if-lt v0, v2, :cond_94

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ld/z;->w(Landroid/content/pm/PackageManager;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_94

    .line 96
    new-instance v0, Ld/h;

    .line 98
    invoke-direct {v0, p0}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 101
    const-wide v4, -0x775ef9b5f4eL

    .line 106
    invoke-static {v4, v5, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ld/h;->r(Ljava/lang/CharSequence;)V

    .line 113
    const-wide v4, -0x789ef9b5f4eL

    .line 118
    invoke-static {v4, v5, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ld/h;->n(Ljava/lang/String;)V

    .line 125
    const-wide v4, -0x7dbef9b5f4eL

    .line 130
    invoke-static {v4, v5, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Ll2/h;

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-direct {v4, p0, v5}, Ll2/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 140
    invoke-virtual {v0, v2, v4}, Ld/h;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 143
    const-wide v4, -0x7e1ef9b5f4eL

    .line 148
    goto :goto_46

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p0}, Lcom/cloneplus/zenin/ui/MAct;->q()V

    .line 152
    return-void
.end method

.method public final p(Landroid/content/pm/ApplicationInfo;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 3
    invoke-virtual {v0}, Lcom/cloneplus/zenin/App;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_59

    .line 9
    sget-object v0, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lb7/a;->b:[Ljava/lang/String;

    .line 16
    const-wide v2, -0x12eef9b5f4eL

    .line 21
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    new-instance p1, Ld/h;

    .line 46
    invoke-direct {p1, p0}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 49
    const-wide v2, -0x56eef9b5f4eL

    .line 54
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ld/h;->r(Ljava/lang/CharSequence;)V

    .line 61
    const-wide v2, -0x580ef9b5f4eL

    .line 66
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ld/h;->n(Ljava/lang/String;)V

    .line 73
    const-wide v2, -0x5daef9b5f4eL

    .line 78
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, v1}, Ld/h;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 86
    invoke-virtual {p1}, Ld/h;->s()V

    .line 89
    return-void

    .line 90
    :cond_59
    :goto_59
    new-instance v0, Ld/o0;

    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-direct {v0, p0, v1, p1}, Ld/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/cloneplus/zenin/ui/MAct;->u(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public final q()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/MAct;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :try_start_5
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lcom/zcore/fake/frameworks/BUserManager;->a:Lcom/zcore/fake/frameworks/BUserManager;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_45

    .line 18
    :try_start_11
    invoke-virtual {v1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/zcore/core/system/user/IBUserManagerService;

    .line 24
    invoke-interface {v1}, Lcom/zcore/core/system/user/IBUserManagerService;->e2()Ljava/util/ArrayList;

    .line 27
    move-result-object v1
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_45

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_48

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ln5/b;

    .line 54
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 57
    move-result-object v4

    .line 58
    iget v2, v2, Ln5/b;->k:I

    .line 60
    invoke-virtual {v4, v3, v2}, Lcom/zcore/ZCoreCore;->getInstalledApplications(II)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_28

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    goto :goto_28

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto/16 :goto_e6

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_e9

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6c

    .line 89
    sget-object v2, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 97
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_52

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 108
    goto :goto_52

    .line 109
    :cond_6c
    sget-object v1, Lb7/a;->b:[Ljava/lang/String;

    .line 111
    const-wide v4, -0x472ef9b5f4eL

    .line 116
    invoke-static {v4, v5, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    move-result-object v2

    .line 124
    const-wide v4, -0x47cef9b5f4eL

    .line 129
    invoke-static {v4, v5, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    const-wide v5, -0x482ef9b5f4eL

    .line 138
    invoke-static {v5, v6, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_e9

    .line 152
    const-wide v4, -0x483ef9b5f4eL

    .line 157
    invoke-static {v4, v5, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    array-length v5, v1

    .line 176
    move v6, v3

    .line 177
    :goto_b0
    if-ge v6, v5, :cond_dc

    .line 179
    aget-object v7, v1, v6

    .line 181
    move v8, v3

    .line 182
    :goto_b5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v9

    .line 186
    if-ge v8, v9, :cond_d9

    .line 188
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 194
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 196
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d6

    .line 202
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 208
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    add-int/lit8 v8, v8, 0x1

    .line 217
    goto :goto_b5

    .line 218
    :cond_d9
    :goto_d9
    add-int/lit8 v6, v6, 0x1

    .line 220
    goto :goto_b0

    .line 221
    :cond_dc
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_e5} :catch_45

    .line 230
    goto :goto_e9

    .line 231
    :goto_e6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    :cond_e9
    :goto_e9
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/MAct;->H:Lm2/j;

    .line 236
    iget-object v0, v0, Lh1/k0;->a:Lh1/l0;

    .line 238
    invoke-virtual {v0}, Lh1/l0;->b()V

    .line 241
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    sget-object v0, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 3
    invoke-virtual {v0}, Lcom/cloneplus/zenin/App;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ln2/e;

    .line 12
    invoke-direct {v0}, Lh0/j;-><init>()V

    .line 15
    new-instance v1, Ln2/f;

    .line 17
    invoke-direct {v1, v0}, Ln2/f;-><init>(Lh0/j;)V

    .line 20
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 22
    const-wide v2, -0x322ef9b5f4eL

    .line 27
    invoke-static {v2, v3, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ll2/n;

    .line 33
    invoke-direct {v2, p0}, Ll2/n;-><init>(Lcom/cloneplus/zenin/ui/MAct;)V

    .line 36
    invoke-static {p0, v0, v1, v2}, Lz2/a;->a(Landroid/content/Context;Ljava/lang/String;Ln2/f;Lp2/a;)V

    .line 39
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    new-instance v0, Ln2/e;

    .line 3
    invoke-direct {v0}, Lh0/j;-><init>()V

    .line 6
    new-instance v1, Ln2/f;

    .line 8
    invoke-direct {v1, v0}, Ln2/f;-><init>(Lh0/j;)V

    .line 11
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 13
    const-wide v2, -0x32fef9b5f4eL

    .line 18
    invoke-static {v2, v3, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ll2/o;

    .line 24
    invoke-direct {v2, p0}, Ll2/o;-><init>(Lcom/cloneplus/zenin/ui/MAct;)V

    .line 27
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gy;->a(Landroid/content/Context;Ljava/lang/String;Ln2/f;Lp2/a;)V

    .line 30
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ld/h;

    .line 3
    invoke-direct {v0, p0}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lb7/a;->b:[Ljava/lang/String;

    .line 8
    const-wide v2, -0x4d5ef9b5f4eL

    .line 13
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ld/h;->r(Ljava/lang/CharSequence;)V

    .line 20
    const-wide v2, -0x4e6ef9b5f4eL

    .line 25
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ld/h;->n(Ljava/lang/String;)V

    .line 32
    const-wide v2, -0x559ef9b5f4eL

    .line 37
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ll2/b;

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, p0, p1, v4}, Ll2/b;-><init>(Ld/l;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0, v2, v3}, Ld/h;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    const-wide v2, -0x567ef9b5f4eL

    .line 55
    invoke-static {v2, v3, v1}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p1, v1}, Ld/h;->o(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    invoke-virtual {v0}, Ld/h;->s()V

    .line 66
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 3
    invoke-virtual {v0}, Lcom/cloneplus/zenin/App;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/cloneplus/zenin/ui/MAct;->M:Z

    .line 15
    if-nez v0, :cond_17

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/cloneplus/zenin/ui/MAct;->M:Z

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/MAct;->K:Lz2/a;

    .line 26
    if-eqz v0, :cond_41

    .line 28
    invoke-virtual {v0, p0}, Lz2/a;->b(Landroid/app/Activity;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/cloneplus/zenin/ui/MAct;->M:Z

    .line 34
    iget-object v0, p0, Lcom/cloneplus/zenin/ui/MAct;->K:Lz2/a;

    .line 36
    new-instance v1, Ll2/q;

    .line 38
    invoke-direct {v1, p0, p1}, Ll2/q;-><init>(Lcom/cloneplus/zenin/ui/MAct;Ljava/lang/Runnable;)V

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :try_start_2d
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hs;->c:Lu2/l0;

    .line 48
    if-eqz p1, :cond_47

    .line 50
    new-instance v0, Lu2/t;

    .line 52
    invoke-direct {v0, v1}, Lu2/t;-><init>(Ll2/q;)V

    .line 55
    invoke-interface {p1, v0}, Lu2/l0;->a2(Lu2/e1;)V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_39} :catch_3a

    .line 58
    goto :goto_47

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    const-string v0, "#007 Could not call remote method."

    .line 62
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    invoke-virtual {p0}, Lcom/cloneplus/zenin/ui/MAct;->r()V

    .line 72
    :cond_47
    :goto_47
    return-void
.end method
