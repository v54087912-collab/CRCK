.class public final synthetic Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lm2/f;->k:I

    .line 6
    iput-object p1, p0, Lm2/f;->l:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lm2/f;->m:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget p1, p0, Lm2/f;->k:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Lm2/f;->m:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lm2/f;->l:Ljava/lang/Object;

    .line 9
    packed-switch p1, :pswitch_data_19c

    .line 12
    check-cast v3, Lcom/cloneplus/zenin/ui/SecurityActivity;

    .line 14
    check-cast v2, Landroid/view/View;

    .line 16
    iget-object p1, v3, Lcom/cloneplus/zenin/ui/SecurityActivity;->F:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 21
    move-result v4

    .line 22
    if-ge v4, v1, :cond_4e

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Lcom/cloneplus/zenin/ui/SecurityActivity;->o()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result v2

    .line 42
    if-ne v2, v1, :cond_4e

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v3, Lcom/cloneplus/zenin/ui/SecurityActivity;->H:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3f

    .line 56
    const/4 p1, -0x1

    .line 57
    invoke-virtual {v3, p1}, Landroid/app/Activity;->setResult(I)V

    .line 60
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    const-string v1, "Incorrect PIN"

    .line 66
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    invoke-virtual {v3}, Lcom/cloneplus/zenin/ui/SecurityActivity;->o()V

    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :pswitch_4f  #0x1
    check-cast v3, Lm2/j;

    .line 82
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 84
    iget-object p1, v3, Lm2/j;->f:Ld/v0;

    .line 86
    iget-object p1, p1, Ld/v0;->l:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/cloneplus/zenin/ui/MAct;

    .line 90
    sget-object v3, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v3, Lg4/g;

    .line 97
    new-instance v4, Landroid/util/TypedValue;

    .line 99
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f030077

    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_76

    .line 116
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    const v4, 0x7f10022c

    .line 122
    :goto_79
    invoke-direct {v3, p1, v4}, Ld/j0;-><init>(Landroid/content/Context;I)V

    .line 125
    iput-boolean v7, v3, Lg4/g;->t:Z

    .line 127
    iput-boolean v7, v3, Lg4/g;->u:Z

    .line 129
    new-instance v4, Lg4/e;

    .line 131
    invoke-direct {v4, v3}, Lg4/e;-><init>(Lg4/g;)V

    .line 134
    iput-object v4, v3, Lg4/g;->z:Lg4/e;

    .line 136
    invoke-virtual {v3}, Ld/j0;->e()Ld/q;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v7}, Ld/q;->h(I)Z

    .line 143
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f03018d

    .line 154
    filled-new-array {v5}, [I

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 165
    move-result v4

    .line 166
    iput-boolean v4, v3, Lg4/g;->x:Z

    .line 168
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    move-result-object v4

    .line 176
    filled-new-array {v5}, [I

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    move-result v4

    .line 188
    iput-boolean v4, v3, Lg4/g;->x:Z

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 193
    move-result-object v4

    .line 194
    const v5, 0x7f0c003d

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Lg4/g;->setContentView(Landroid/view/View;)V

    .line 205
    const v5, 0x7f09006d

    .line 208
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Landroid/widget/ImageView;

    .line 214
    const v6, 0x7f09006e

    .line 217
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/widget/TextView;

    .line 223
    const v8, 0x7f09006f

    .line 226
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Landroid/widget/TextView;

    .line 232
    :try_start_e7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 252
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_fe} :catch_ff

    .line 255
    goto :goto_10a

    .line 256
    :catch_ff
    const v8, 0x7f0700b8

    .line 259
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 264
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_10a
    const v5, 0x7f090045

    .line 270
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v5

    .line 274
    new-instance v6, Ll2/l;

    .line 276
    invoke-direct {v6, p1, v3, v2, v0}, Ll2/l;-><init>(Lcom/cloneplus/zenin/ui/MAct;Lg4/g;Landroid/content/pm/ApplicationInfo;I)V

    .line 279
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    const v0, 0x7f090044

    .line 285
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v0

    .line 289
    new-instance v5, Ll2/l;

    .line 291
    invoke-direct {v5, p1, v3, v2, v7}, Ll2/l;-><init>(Lcom/cloneplus/zenin/ui/MAct;Lg4/g;Landroid/content/pm/ApplicationInfo;I)V

    .line 294
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    const v0, 0x7f09003d

    .line 300
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object v0

    .line 304
    new-instance v5, Ll2/l;

    .line 306
    const/4 v6, 0x2

    .line 307
    invoke-direct {v5, p1, v3, v2, v6}, Ll2/l;-><init>(Lcom/cloneplus/zenin/ui/MAct;Lg4/g;Landroid/content/pm/ApplicationInfo;I)V

    .line 310
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    const v0, 0x7f09003e

    .line 316
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object v0

    .line 320
    new-instance v5, Ll2/l;

    .line 322
    const/4 v6, 0x3

    .line 323
    invoke-direct {v5, p1, v3, v2, v6}, Ll2/l;-><init>(Lcom/cloneplus/zenin/ui/MAct;Lg4/g;Landroid/content/pm/ApplicationInfo;I)V

    .line 326
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    const v0, 0x7f09003a

    .line 332
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v0

    .line 336
    new-instance v5, Ll2/l;

    .line 338
    invoke-direct {v5, p1, v3, v2, v1}, Ll2/l;-><init>(Lcom/cloneplus/zenin/ui/MAct;Lg4/g;Landroid/content/pm/ApplicationInfo;I)V

    .line 341
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    const v0, 0x7f090037

    .line 347
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Ll2/l;

    .line 353
    const/4 v5, 0x5

    .line 354
    invoke-direct {v1, p1, v3, v2, v5}, Ll2/l;-><init>(Lcom/cloneplus/zenin/ui/MAct;Lg4/g;Landroid/content/pm/ApplicationInfo;I)V

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    const v0, 0x7f090046

    .line 363
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ll2/l;

    .line 369
    const/4 v5, 0x6

    .line 370
    invoke-direct {v1, p1, v3, v2, v5}, Ll2/l;-><init>(Lcom/cloneplus/zenin/ui/MAct;Lg4/g;Landroid/content/pm/ApplicationInfo;I)V

    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    const v0, 0x7f090048

    .line 379
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ll2/l;

    .line 385
    const/4 v4, 0x7

    .line 386
    invoke-direct {v1, p1, v3, v2, v4}, Ll2/l;-><init>(Lcom/cloneplus/zenin/ui/MAct;Lg4/g;Landroid/content/pm/ApplicationInfo;I)V

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 395
    return-void

    .line 396
    :pswitch_18b  #0x0
    check-cast v3, Lm2/j;

    .line 398
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 400
    iget-object p1, v3, Lm2/j;->f:Ld/v0;

    .line 402
    iget-object p1, p1, Ld/v0;->l:Ljava/lang/Object;

    .line 404
    check-cast p1, Lcom/cloneplus/zenin/ui/MAct;

    .line 406
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 408
    invoke-virtual {p1, v2}, Lcom/cloneplus/zenin/ui/MAct;->p(Landroid/content/pm/ApplicationInfo;)V

    .line 411
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_18b  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method
