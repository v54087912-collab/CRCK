.class public final Li4/b;
.super Lh1/q0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Li4/b;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li4/b;->b:Ljava/util/List;

    const/high16 v1, 0x40a00000  # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 14

    .line 1
    iget-object v6, p0, Li4/b;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0600ef

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Li4/b;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v7

    .line 23
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d8

    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Li4/d;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v2, Lb0/a;->a:Ljava/lang/ThreadLocal;

    .line 41
    const/high16 v2, 0x3f800000  # 1.0f

    .line 43
    sub-float/2addr v2, v1

    .line 44
    const v3, -0xff01

    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float/2addr v4, v2

    .line 53
    const v5, -0xffff01

    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    mul-float/2addr v8, v1

    .line 62
    add-float/2addr v8, v4

    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, v2

    .line 69
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 72
    move-result v9

    .line 73
    int-to-float v9, v9

    .line 74
    mul-float/2addr v9, v1

    .line 75
    add-float/2addr v9, v4

    .line 76
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr v4, v2

    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 85
    move-result v10

    .line 86
    int-to-float v10, v10

    .line 87
    mul-float/2addr v10, v1

    .line 88
    add-float/2addr v10, v4

    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v3, v2

    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    mul-float/2addr v2, v1

    .line 101
    add-float/2addr v2, v3

    .line 102
    float-to-int v1, v8

    .line 103
    float-to-int v3, v9

    .line 104
    float-to-int v4, v10

    .line 105
    float-to-int v2, v2

    .line 106
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_ad

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 136
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Li4/c;

    .line 138
    iget v4, v3, Li4/c;->c:I

    .line 140
    packed-switch v4, :pswitch_data_da

    .line 143
    iget-object v2, v3, Li4/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 145
    invoke-virtual {v2}, Lh1/t0;->I()I

    .line 148
    move-result v2

    .line 149
    :pswitch_94  #0x0
    int-to-float v2, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 160
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Li4/c;

    .line 162
    invoke-virtual {v0}, Li4/c;->g()I

    .line 165
    move-result v0

    .line 166
    int-to-float v4, v0

    .line 167
    :goto_a6
    move-object v0, p1

    .line 168
    move-object v5, v6

    .line 169
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    goto/16 :goto_16

    .line 174
    :cond_ad
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 180
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Li4/c;

    .line 182
    iget v3, v1, Li4/c;->c:I

    .line 184
    packed-switch v3, :pswitch_data_e0

    .line 187
    goto :goto_c1

    .line 188
    :pswitch_bb  #0x0
    iget-object v1, v1, Li4/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 190
    invoke-virtual {v1}, Lh1/t0;->G()I

    .line 193
    move-result v2

    .line 194
    :goto_c1
    int-to-float v1, v2

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 205
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Li4/c;

    .line 207
    invoke-virtual {v3}, Li4/c;->h()I

    .line 210
    move-result v3

    .line 211
    int-to-float v3, v3

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    goto :goto_a6

    .line 217
    :cond_d8
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_94  #00000000
    .end packed-switch

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_bb  #00000000
    .end packed-switch
.end method
