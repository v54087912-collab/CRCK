# classes.dex

.class public Lcom/applovin/impl/sdk/aa;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/applovin/impl/sdk/aa;->b:Lcom/applovin/impl/sdk/w;

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/e;)J
    .registers 11

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "ViewabilityTracker"

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->b:Lcom/applovin/impl/sdk/w;

    .line 11
    const-string v2, "Checking visibility..."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->b:Lcom/applovin/impl/sdk/w;

    .line 32
    const-string v2, "View is hidden"

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_24
    const-wide/16 v2, 0x2

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-wide/16 v2, 0x0

    .line 42
    :goto_29
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->E()F

    .line 51
    move-result v4

    .line 52
    cmpg-float v0, v0, v4

    .line 54
    if-gez v0, :cond_47

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->b:Lcom/applovin/impl/sdk/w;

    .line 64
    const-string v4, "View is transparent"

    .line 66
    invoke-virtual {v0, v1, v4}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    const-wide/16 v4, 0x4

    .line 71
    or-long/2addr v2, v4

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6b

    .line 80
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6b

    .line 86
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6b

    .line 92
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->b:Lcom/applovin/impl/sdk/w;

    .line 100
    const-string v4, "View is animating"

    .line 102
    invoke-virtual {v0, v1, v4}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_68
    const-wide/16 v4, 0x8

    .line 107
    or-long/2addr v2, v4

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_83

    .line 116
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_80

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->b:Lcom/applovin/impl/sdk/w;

    .line 124
    const-string v4, "No parent view found"

    .line 126
    invoke-virtual {v0, v1, v4}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_80
    const-wide/16 v4, 0x10

    .line 131
    or-long/2addr v2, v4

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v0

    .line 138
    iget-object v4, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 143
    move-result v4

    .line 144
    invoke-static {v0, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->C()I

    .line 151
    move-result v4

    .line 152
    const-string v5, ") below threshold"

    .line 154
    if-ge v0, v4, :cond_ba

    .line 156
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_b7

    .line 162
    iget-object v4, p0, Lcom/applovin/impl/sdk/aa;->b:Lcom/applovin/impl/sdk/w;

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    const-string v7, "View has width ("

    .line 168
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_b7
    const-wide/16 v6, 0x20

    .line 186
    or-long/2addr v2, v6

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v0

    .line 193
    iget-object v4, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 198
    move-result v4

    .line 199
    invoke-static {v0, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->D()I

    .line 206
    move-result p1

    .line 207
    if-ge v0, p1, :cond_ef

    .line 209
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_ec

    .line 215
    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->b:Lcom/applovin/impl/sdk/w;

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    const-string v6, "View has height ("

    .line 221
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_ec
    const-wide/16 v4, 0x40

    .line 239
    or-long/2addr v2, v4

    .line 240
    :cond_ef
    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/g;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Landroid/graphics/Rect;

    .line 252
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 254
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct {v0, v5, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    const/4 p1, -0x1

    .line 261
    filled-new-array {p1, p1}, [I

    .line 264
    move-result-object p1

    .line 265
    iget-object v4, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 267
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 270
    new-instance v4, Landroid/graphics/Rect;

    .line 272
    aget v5, p1, v5

    .line 274
    const/4 v6, 0x1

    .line 275
    aget v7, p1, v6

    .line 277
    iget-object v8, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 282
    move-result v8

    .line 283
    add-int/2addr v8, v5

    .line 284
    aget p1, p1, v6

    .line 286
    iget-object v6, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 291
    move-result v6

    .line 292
    add-int/2addr v6, p1

    .line 293
    invoke-direct {v4, v5, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 296
    invoke-static {v0, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_156

    .line 302
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_153

    .line 308
    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->b:Lcom/applovin/impl/sdk/w;

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    const-string v6, "Rect ("

    .line 314
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    const-string v4, ") outside of screen\'s bounds ("

    .line 322
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, ")"

    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_153
    const-wide/16 v4, 0x80

    .line 342
    or-long/2addr v2, v4

    .line 343
    :cond_156
    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/n;

    .line 345
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_17a

    .line 355
    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/view/View;

    .line 357
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/Utils;->isViewInTopActivity(Landroid/view/View;Landroid/app/Activity;)Z

    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_17a

    .line 363
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_177

    .line 369
    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->b:Lcom/applovin/impl/sdk/w;

    .line 371
    const-string v0, "View is not in top activity\'s view hierarchy"

    .line 373
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_177
    const-wide/16 v4, 0x100

    .line 378
    or-long/2addr v2, v4

    .line 379
    :cond_17a
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_197

    .line 385
    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->b:Lcom/applovin/impl/sdk/w;

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    const-string v4, "Returning flags: "

    .line 391
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_197
    return-wide v2
.end method
