# classes.dex

.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportMenuInflater$b;,
        Landroidx/appcompat/view/SupportMenuInflater$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->e:[Ljava/lang/Class;

    .line 11
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->f:[Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->a:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->b:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/SupportMenuInflater;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Landroidx/appcompat/view/SupportMenuInflater$b;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$b;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_f
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "menu"

    .line 20
    if-ne v3, v5, :cond_30

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_24

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    const-string v2, "Expecting menu, got "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_30
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_275

    .line 55
    :goto_36
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v11, v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_3b
    if-nez v9, :cond_274

    .line 62
    if-eq v3, v4, :cond_26c

    .line 64
    const-string v12, "item"

    .line 66
    const-string v13, "group"

    .line 68
    if-eq v3, v5, :cond_bc

    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v3, v14, :cond_4c

    .line 73
    :cond_48
    :goto_48
    move-object/from16 v5, p1

    .line 75
    goto/16 :goto_265

    .line 77
    :cond_4c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_5e

    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_5e

    .line 89
    move-object/from16 v5, p1

    .line 91
    move-object v11, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    goto/16 :goto_265

    .line 95
    :cond_5e
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_71

    .line 101
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    .line 103
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->c:I

    .line 105
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->d:I

    .line 107
    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->e:I

    .line 109
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->f:Z

    .line 111
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->g:Z

    .line 113
    goto :goto_48

    .line 114
    :cond_71
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_b1

    .line 120
    iget-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    .line 122
    if-nez v3, :cond_48

    .line 124
    iget-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->z:Landroidx/core/view/ActionProvider;

    .line 126
    if-eqz v3, :cond_9d

    .line 128
    invoke-virtual {v3}, Landroidx/core/view/ActionProvider;->a()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9d

    .line 134
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    .line 136
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    .line 138
    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->i:I

    .line 140
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->j:I

    .line 142
    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    .line 144
    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    .line 146
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$b;->b(Landroid/view/MenuItem;)V

    .line 157
    goto :goto_48

    .line 158
    :cond_9d
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    .line 160
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    .line 162
    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->i:I

    .line 164
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->j:I

    .line 166
    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    .line 168
    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    .line 170
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$b;->b(Landroid/view/MenuItem;)V

    .line 177
    goto :goto_48

    .line 178
    :cond_b1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_48

    .line 184
    move-object/from16 v5, p1

    .line 186
    const/4 v9, 0x1

    .line 187
    goto/16 :goto_265

    .line 189
    :cond_bc
    if-eqz v10, :cond_bf

    .line 191
    goto :goto_48

    .line 192
    :cond_bf
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v13

    .line 200
    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 202
    if-eqz v13, :cond_108

    .line 204
    iget-object v3, v14, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 206
    sget-object v12, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    .line 208
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 211
    move-result-object v3

    .line 212
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    .line 214
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    move-result v12

    .line 218
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    .line 220
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    .line 222
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    move-result v12

    .line 226
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->c:I

    .line 228
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    .line 230
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    move-result v12

    .line 234
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->d:I

    .line 236
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    .line 238
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    move-result v12

    .line 242
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->e:I

    .line 244
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    .line 246
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    move-result v12

    .line 250
    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->f:Z

    .line 252
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    .line 254
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 257
    move-result v12

    .line 258
    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->g:Z

    .line 260
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    goto/16 :goto_48

    .line 265
    :cond_108
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_23e

    .line 271
    iget-object v3, v14, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 273
    sget-object v12, Landroidx/appcompat/R$styleable;->MenuItem:[I

    .line 275
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 278
    move-result-object v3

    .line 279
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    .line 281
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    move-result v12

    .line 285
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->i:I

    .line 287
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    .line 289
    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->c:I

    .line 291
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 294
    move-result v12

    .line 295
    sget v13, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    .line 297
    iget v15, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->d:I

    .line 299
    invoke-virtual {v3, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    move-result v13

    .line 303
    const/high16 v15, -0x10000

    .line 305
    and-int/2addr v12, v15

    .line 306
    const v15, 0xffff

    .line 309
    and-int/2addr v13, v15

    .line 310
    or-int/2addr v12, v13

    .line 311
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->j:I

    .line 313
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    .line 315
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 318
    move-result-object v12

    .line 319
    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    .line 321
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    .line 323
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 326
    move-result-object v12

    .line 327
    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 329
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    .line 331
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    move-result v12

    .line 335
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->m:I

    .line 337
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 339
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object v12

    .line 343
    if-nez v12, :cond_15a

    .line 345
    const/4 v12, 0x0

    .line 346
    goto :goto_15e

    .line 347
    :cond_15a
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 350
    move-result v12

    .line 351
    :goto_15e
    iput-char v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->n:C

    .line 353
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    .line 355
    const/16 v13, 0x1000

    .line 357
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 360
    move-result v12

    .line 361
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->o:I

    .line 363
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 365
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v12

    .line 369
    if-nez v12, :cond_174

    .line 371
    const/4 v12, 0x0

    .line 372
    goto :goto_178

    .line 373
    :cond_174
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 376
    move-result v12

    .line 377
    :goto_178
    iput-char v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->p:C

    .line 379
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 381
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 384
    move-result v12

    .line 385
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->q:I

    .line 387
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 389
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_191

    .line 395
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    move-result v12

    .line 399
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    .line 401
    goto :goto_195

    .line 402
    :cond_191
    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->e:I

    .line 404
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    .line 406
    :goto_195
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    .line 408
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    move-result v12

    .line 412
    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->s:Z

    .line 414
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    .line 416
    iget-boolean v13, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->f:Z

    .line 418
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 421
    move-result v12

    .line 422
    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->t:Z

    .line 424
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    .line 426
    iget-boolean v13, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->g:Z

    .line 428
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 431
    move-result v12

    .line 432
    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->u:Z

    .line 434
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    .line 436
    const/4 v13, -0x1

    .line 437
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 440
    move-result v12

    .line 441
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->v:I

    .line 443
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    .line 445
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 448
    move-result-object v12

    .line 449
    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    .line 451
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    .line 453
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 456
    move-result v12

    .line 457
    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->w:I

    .line 459
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    .line 461
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 464
    move-result-object v12

    .line 465
    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    .line 467
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    .line 469
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 472
    move-result-object v12

    .line 473
    if-eqz v12, :cond_1dc

    .line 475
    const/4 v15, 0x1

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    const/4 v15, 0x0

    .line 478
    :goto_1dd
    if-eqz v15, :cond_1f4

    .line 480
    iget v5, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->w:I

    .line 482
    if-nez v5, :cond_1f4

    .line 484
    iget-object v5, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    .line 486
    if-nez v5, :cond_1f4

    .line 488
    sget-object v5, Landroidx/appcompat/view/SupportMenuInflater;->f:[Ljava/lang/Class;

    .line 490
    iget-object v14, v14, Landroidx/appcompat/view/SupportMenuInflater;->b:[Ljava/lang/Object;

    .line 492
    invoke-virtual {v2, v12, v5, v14}, Landroidx/appcompat/view/SupportMenuInflater$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Landroidx/core/view/ActionProvider;

    .line 498
    iput-object v5, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->z:Landroidx/core/view/ActionProvider;

    .line 500
    goto :goto_1ff

    .line 501
    :cond_1f4
    if-eqz v15, :cond_1fd

    .line 503
    const-string v5, "SupportMenuInflater"

    .line 505
    const-string v12, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 507
    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_1fd
    iput-object v8, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->z:Landroidx/core/view/ActionProvider;

    .line 512
    :goto_1ff
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    .line 514
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 517
    move-result-object v5

    .line 518
    iput-object v5, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->A:Ljava/lang/CharSequence;

    .line 520
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    .line 522
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 525
    move-result-object v5

    .line 526
    iput-object v5, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->B:Ljava/lang/CharSequence;

    .line 528
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 530
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    move-result v12

    .line 534
    if-eqz v12, :cond_224

    .line 536
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 539
    move-result v5

    .line 540
    iget-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 542
    invoke-static {v5, v12}, Landroidx/appcompat/widget/n;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 545
    move-result-object v5

    .line 546
    iput-object v5, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 548
    goto :goto_226

    .line 549
    :cond_224
    iput-object v8, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 551
    :goto_226
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 553
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_235

    .line 559
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 562
    move-result-object v5

    .line 563
    iput-object v5, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->C:Landroid/content/res/ColorStateList;

    .line 565
    goto :goto_237

    .line 566
    :cond_235
    iput-object v8, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->C:Landroid/content/res/ColorStateList;

    .line 568
    :goto_237
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 571
    iput-boolean v7, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    .line 573
    goto/16 :goto_48

    .line 575
    :cond_23e
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_261

    .line 581
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    .line 583
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    .line 585
    iget v5, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->i:I

    .line 587
    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->j:I

    .line 589
    iget-object v13, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    .line 591
    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    .line 593
    invoke-interface {v14, v3, v5, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v2, v5}, Landroidx/appcompat/view/SupportMenuInflater$b;->b(Landroid/view/MenuItem;)V

    .line 604
    move-object/from16 v5, p1

    .line 606
    invoke-virtual {v0, v5, v1, v3}, Landroidx/appcompat/view/SupportMenuInflater;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 609
    goto :goto_265

    .line 610
    :cond_261
    move-object/from16 v5, p1

    .line 612
    move-object v11, v3

    .line 613
    const/4 v10, 0x1

    .line 614
    :goto_265
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 617
    move-result v3

    .line 618
    const/4 v5, 0x2

    .line 619
    goto/16 :goto_3b

    .line 621
    :cond_26c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 623
    const-string v2, "Unexpected end of document"

    .line 625
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 628
    throw v1

    .line 629
    :cond_274
    return-void

    .line 630
    :cond_275
    move-object/from16 v5, p1

    .line 632
    goto/16 :goto_f
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .registers 6
    .param p1  # I
        .annotation build Lorg/o01;
        .end annotation
    .end param

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, Lorg/rc2;

    .line 5
    if-nez v1, :cond_a

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_24
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_22
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_32

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_2c

    .line 39
    :goto_26
    :try_start_26
    new-instance p2, Landroid/view/InflateException;

    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p2

    .line 45
    :goto_2c
    new-instance p2, Landroid/view/InflateException;

    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw p2
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_20

    .line 51
    :goto_32
    if-eqz v1, :cond_37

    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 56
    :cond_37
    throw p1
.end method
