# classes2.dex

.class Lcom/polestar/superclone/widgets/TutorialGuides$f;
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$f;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$f;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->n:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 38
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->c:Landroid/view/View;

    .line 53
    invoke-static {v1}, Lorg/jl2;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->g:Landroid/view/View;

    .line 59
    invoke-static {v2}, Lorg/jl2;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 62
    move-result-object v2

    .line 63
    const/high16 v3, 0x40000000  # 2.0f

    .line 65
    iget v4, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->i:I

    .line 67
    const/16 v5, 0x50

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, -0x1

    .line 71
    const/16 v8, 0x30

    .line 73
    if-eq v4, v5, :cond_ae

    .line 75
    if-ne v4, v8, :cond_4d

    .line 77
    goto :goto_ae

    .line 78
    :cond_4d
    iget-object v5, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->g:Landroid/view/View;

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    move-result-object v8

    .line 93
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 95
    mul-float v8, v8, v3

    .line 97
    add-float/2addr v8, v5

    .line 98
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 101
    move-result v5

    .line 102
    div-float/2addr v5, v3

    .line 103
    iget-object v9, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v9

    .line 109
    int-to-float v9, v9

    .line 110
    div-float/2addr v9, v3

    .line 111
    sub-float/2addr v5, v9

    .line 112
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 119
    move-result v1

    .line 120
    sub-float/2addr v3, v1

    .line 121
    sub-float/2addr v5, v3

    .line 122
    cmpl-float v1, v5, v8

    .line 124
    if-lez v1, :cond_9e

    .line 126
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    add-float/2addr v1, v5

    .line 134
    add-float/2addr v1, v8

    .line 135
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 138
    move-result v3

    .line 139
    cmpl-float v1, v1, v3

    .line 141
    if-lez v1, :cond_9d

    .line 143
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 146
    move-result v1

    .line 147
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    sub-float/2addr v1, v2

    .line 155
    sub-float v8, v1, v8

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v8, v5

    .line 159
    :cond_9e
    :goto_9e
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    const v2, 0x800003

    .line 169
    if-ne v4, v2, :cond_ab

    .line 171
    const/4 v6, -0x1

    .line 172
    :cond_ab
    int-to-float v2, v6

    .line 173
    add-float/2addr v1, v2

    .line 174
    goto :goto_10d

    .line 175
    :cond_ae
    :goto_ae
    iget-object v5, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->g:Landroid/view/View;

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    move-result-object v9

    .line 190
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 192
    mul-float v9, v9, v3

    .line 194
    add-float/2addr v9, v5

    .line 195
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 198
    move-result v5

    .line 199
    div-float/2addr v5, v3

    .line 200
    iget-object v10, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 205
    move-result v10

    .line 206
    int-to-float v10, v10

    .line 207
    div-float/2addr v10, v3

    .line 208
    sub-float/2addr v5, v10

    .line 209
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 216
    move-result v1

    .line 217
    sub-float/2addr v3, v1

    .line 218
    sub-float/2addr v5, v3

    .line 219
    cmpl-float v1, v5, v9

    .line 221
    if-lez v1, :cond_ff

    .line 223
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    add-float/2addr v1, v5

    .line 231
    add-float/2addr v1, v9

    .line 232
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 235
    move-result v3

    .line 236
    cmpl-float v1, v1, v3

    .line 238
    if-lez v1, :cond_fd

    .line 240
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 243
    move-result v1

    .line 244
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 249
    move-result v2

    .line 250
    int-to-float v2, v2

    .line 251
    sub-float/2addr v1, v2

    .line 252
    sub-float/2addr v1, v9

    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    move v1, v5

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v1, v9

    .line 257
    :goto_100
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 262
    move-result v2

    .line 263
    int-to-float v2, v2

    .line 264
    if-ne v4, v8, :cond_10a

    .line 266
    const/4 v6, -0x1

    .line 267
    :cond_10a
    int-to-float v3, v6

    .line 268
    add-float v8, v2, v3

    .line 270
    :goto_10d
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 272
    float-to-int v1, v1

    .line 273
    int-to-float v1, v1

    .line 274
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 277
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 279
    float-to-int v2, v8

    .line 280
    int-to-float v2, v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 284
    iget-object v0, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 286
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 293
    return-void
.end method
