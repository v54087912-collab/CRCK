# classes2.dex

.class Lcom/polestar/superclone/widgets/TutorialGuides$c;
.super Ljava/lang/Object;
.source "TutorialGuides.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/TutorialGuides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/TutorialGuides;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/TutorialGuides;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$c;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$c;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->n:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->l:F

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    const/high16 v4, 0x40000000  # 2.0f

    .line 14
    cmpl-float v2, v1, v2

    .line 16
    if-lez v2, :cond_3f

    .line 18
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->d:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v5

    .line 24
    int-to-float v5, v5

    .line 25
    iget v6, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->e:F

    .line 27
    mul-float v6, v6, v4

    .line 29
    sub-float/2addr v5, v6

    .line 30
    cmpl-float v5, v5, v1

    .line 32
    if-lez v5, :cond_3f

    .line 34
    add-float/2addr v6, v1

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_33

    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    float-to-int v4, v6

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v5

    .line 48
    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    float-to-int v4, v6

    .line 53
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    :goto_36
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 60
    invoke-virtual {v0, v3, v3}, Landroid/widget/PopupWindow;->update(II)V

    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 66
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 79
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    new-instance v1, Landroid/graphics/PointF;

    .line 94
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 97
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->c:Landroid/view/View;

    .line 99
    invoke-static {v2}, Lorg/jl2;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 102
    move-result-object v2

    .line 103
    new-instance v5, Landroid/graphics/PointF;

    .line 105
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 108
    move-result v6

    .line 109
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 112
    move-result v7

    .line 113
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    const/16 v6, 0x30

    .line 118
    iget v7, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->f:F

    .line 120
    iget v8, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->i:I

    .line 122
    if-eq v8, v6, :cond_e2

    .line 124
    const/16 v6, 0x50

    .line 126
    if-eq v8, v6, :cond_cb

    .line 128
    const v6, 0x800003

    .line 131
    if-eq v8, v6, :cond_a8

    .line 133
    const v6, 0x800005

    .line 136
    if-ne v8, v6, :cond_a0

    .line 138
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 140
    add-float/2addr v2, v7

    .line 141
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 143
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 145
    iget-object v5, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 147
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    div-float/2addr v5, v4

    .line 157
    sub-float/2addr v2, v5

    .line 158
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 160
    goto :goto_104

    .line 161
    :cond_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string v1, "Gravity must have be START, END, TOP or BOTTOM."

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_a8
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 171
    iget-object v6, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 173
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 180
    move-result v6

    .line 181
    int-to-float v6, v6

    .line 182
    sub-float/2addr v2, v6

    .line 183
    sub-float/2addr v2, v7

    .line 184
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 186
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 188
    iget-object v5, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 190
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 197
    move-result v5

    .line 198
    int-to-float v5, v5

    .line 199
    div-float/2addr v5, v4

    .line 200
    sub-float/2addr v2, v5

    .line 201
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 203
    goto :goto_104

    .line 204
    :cond_cb
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 206
    iget-object v6, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 208
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v6

    .line 216
    int-to-float v6, v6

    .line 217
    div-float/2addr v6, v4

    .line 218
    sub-float/2addr v5, v6

    .line 219
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 221
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 223
    add-float/2addr v2, v7

    .line 224
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 226
    goto :goto_104

    .line 227
    :cond_e2
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 229
    iget-object v6, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 231
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 238
    move-result v6

    .line 239
    int-to-float v6, v6

    .line 240
    div-float/2addr v6, v4

    .line 241
    sub-float/2addr v5, v6

    .line 242
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 244
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 246
    iget-object v4, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 248
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 255
    move-result v4

    .line 256
    int-to-float v4, v4

    .line 257
    sub-float/2addr v2, v4

    .line 258
    sub-float/2addr v2, v7

    .line 259
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 261
    :goto_104
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 267
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 269
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 271
    float-to-int v4, v4

    .line 272
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 274
    float-to-int v1, v1

    .line 275
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 278
    move-result v5

    .line 279
    iget-object v6, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 281
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getHeight()I

    .line 284
    move-result v6

    .line 285
    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 288
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 290
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 297
    new-instance v1, Landroid/view/View;

    .line 299
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->b:Landroid/content/Context;

    .line 301
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 304
    iput-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->j:Landroid/view/View;

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->j:Landroid/view/View;

    .line 312
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 314
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->j:Landroid/view/View;

    .line 322
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->q:Landroid/view/View$OnTouchListener;

    .line 324
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->j:Landroid/view/View;

    .line 329
    iget-object v0, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->k:Landroid/view/ViewGroup;

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    return-void
.end method
