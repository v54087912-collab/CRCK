.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Ljava/util/List;

    .line 22
    const/high16 v1, 0x40a00000  # 5.0f

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    const v1, -0xff01

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0700f1

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_c8

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/carousel/b$b;

    .line 35
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/graphics/Paint;

    .line 37
    const v3, -0xff01

    .line 40
    const v4, -0xffff01

    .line 43
    iget v5, v1, Lcom/google/android/material/carousel/b$b;->c:F

    .line 45
    sget-object v6, La0/a;->a:Ljava/lang/ThreadLocal;

    .line 47
    const/high16 v6, 0x3f800000  # 1.0f

    .line 49
    sub-float/2addr v6, v5

    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    mul-float/2addr v7, v6

    .line 56
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    mul-float/2addr v8, v5

    .line 62
    add-float/2addr v8, v7

    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 66
    move-result v7

    .line 67
    int-to-float v7, v7

    .line 68
    mul-float/2addr v7, v6

    .line 69
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 72
    move-result v9

    .line 73
    int-to-float v9, v9

    .line 74
    mul-float/2addr v9, v5

    .line 75
    add-float/2addr v9, v7

    .line 76
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 79
    move-result v7

    .line 80
    int-to-float v7, v7

    .line 81
    mul-float/2addr v7, v6

    .line 82
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 85
    move-result v10

    .line 86
    int-to-float v10, v10

    .line 87
    mul-float/2addr v10, v5

    .line 88
    add-float/2addr v10, v7

    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v3, v6

    .line 95
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    mul-float/2addr v4, v5

    .line 101
    add-float/2addr v4, v3

    .line 102
    float-to-int v3, v8

    .line 103
    float-to-int v5, v9

    .line 104
    float-to-int v6, v10

    .line 105
    float-to-int v4, v4

    .line 106
    invoke-static {v3, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a2

    .line 125
    iget v4, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 127
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 133
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 135
    invoke-virtual {v2}, Ly1/f;->i()I

    .line 138
    move-result v2

    .line 139
    int-to-float v5, v2

    .line 140
    iget v6, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 142
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 148
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 150
    invoke-virtual {v1}, Ly1/f;->d()I

    .line 153
    move-result v1

    .line 154
    int-to-float v7, v1

    .line 155
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/graphics/Paint;

    .line 157
    move-object v3, p1

    .line 158
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    goto/16 :goto_16

    .line 163
    :cond_a2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 169
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 171
    invoke-virtual {v2}, Ly1/f;->f()I

    .line 174
    move-result v2

    .line 175
    int-to-float v4, v2

    .line 176
    iget v5, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 178
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 184
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 186
    invoke-virtual {v2}, Ly1/f;->g()I

    .line 189
    move-result v2

    .line 190
    int-to-float v6, v2

    .line 191
    iget v7, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 193
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/graphics/Paint;

    .line 195
    move-object v3, p1

    .line 196
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    goto/16 :goto_16

    .line 201
    :cond_c8
    return-void
.end method
