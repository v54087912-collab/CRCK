# classes2.dex

.class Lorg/xu2$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorPreHC.java"

# interfaces
.implements Lorg/k5$a;
.implements Lorg/xs2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/xu2;


# direct methods
.method public constructor <init>(Lorg/xu2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xu2$b;->a:Lorg/xu2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/k5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xu2$b;->a:Lorg/xu2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lorg/xu2;->k:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, v0, Lorg/xu2;->k:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    return-void
.end method

.method public final b(Lorg/k5;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/xu2$b;->a:Lorg/xu2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final c(Lorg/k5;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/xu2$b;->a:Lorg/xu2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final d(Lorg/xs2;)V
    .registers 11

    .line 1
    iget v0, p1, Lorg/xs2;->f:F

    .line 3
    iget-object v1, p0, Lorg/xu2$b;->a:Lorg/xu2;

    .line 5
    iget-object v2, v1, Lorg/xu2;->k:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/xu2$d;

    .line 13
    iget v2, p1, Lorg/xu2$d;->a:I

    .line 15
    and-int/lit16 v2, v2, 0x1ff

    .line 17
    iget-object v3, v1, Lorg/xu2;->c:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 32
    :cond_1f
    iget-object p1, p1, Lorg/xu2$d;->b:Ljava/util/ArrayList;

    .line 34
    if-eqz p1, :cond_10e

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-ge v4, v2, :cond_10e

    .line 43
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lorg/xu2$c;

    .line 49
    iget v6, v5, Lorg/xu2$c;->b:F

    .line 51
    iget v7, v5, Lorg/xu2$c;->c:F

    .line 53
    mul-float v7, v7, v0

    .line 55
    add-float/2addr v7, v6

    .line 56
    iget v5, v5, Lorg/xu2$c;->a:I

    .line 58
    const/4 v6, 0x1

    .line 59
    iget-object v8, v1, Lorg/xu2;->b:Lorg/w5;

    .line 61
    if-eq v5, v6, :cond_fc

    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v5, v6, :cond_f8

    .line 66
    const/4 v6, 0x4

    .line 67
    if-eq v5, v6, :cond_e9

    .line 69
    const/16 v6, 0x8

    .line 71
    if-eq v5, v6, :cond_da

    .line 73
    const/16 v6, 0x10

    .line 75
    if-eq v5, v6, :cond_cb

    .line 77
    const/16 v6, 0x20

    .line 79
    if-eq v5, v6, :cond_bc

    .line 81
    const/16 v6, 0x40

    .line 83
    if-eq v5, v6, :cond_ad

    .line 85
    const/16 v6, 0x80

    .line 87
    if-eq v5, v6, :cond_8e

    .line 89
    const/16 v6, 0x100

    .line 91
    if-eq v5, v6, :cond_79

    .line 93
    const/16 v6, 0x200

    .line 95
    if-eq v5, v6, :cond_62

    .line 97
    goto/16 :goto_10a

    .line 99
    :cond_62
    iget v5, v8, Lorg/w5;->d:F

    .line 101
    cmpl-float v5, v5, v7

    .line 103
    if-eqz v5, :cond_10a

    .line 105
    iput v7, v8, Lorg/w5;->d:F

    .line 107
    iget-object v5, v8, Lorg/w5;->a:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/view/View;

    .line 115
    if-eqz v5, :cond_10a

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 120
    goto/16 :goto_10a

    .line 122
    :cond_79
    iget-object v5, v8, Lorg/w5;->a:Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/view/View;

    .line 130
    if-eqz v5, :cond_10a

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    sub-float/2addr v7, v5

    .line 138
    invoke-virtual {v8, v7}, Lorg/w5;->d(F)V

    .line 141
    goto/16 :goto_10a

    .line 143
    :cond_8e
    iget-object v5, v8, Lorg/w5;->a:Ljava/lang/ref/WeakReference;

    .line 145
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/view/View;

    .line 151
    if-eqz v5, :cond_10a

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    sub-float/2addr v7, v5

    .line 159
    iget v5, v8, Lorg/w5;->l:F

    .line 161
    cmpl-float v5, v5, v7

    .line 163
    if-eqz v5, :cond_10a

    .line 165
    invoke-virtual {v8}, Lorg/w5;->c()V

    .line 168
    iput v7, v8, Lorg/w5;->l:F

    .line 170
    invoke-virtual {v8}, Lorg/w5;->b()V

    .line 173
    goto :goto_10a

    .line 174
    :cond_ad
    iget v5, v8, Lorg/w5;->h:F

    .line 176
    cmpl-float v5, v5, v7

    .line 178
    if-eqz v5, :cond_10a

    .line 180
    invoke-virtual {v8}, Lorg/w5;->c()V

    .line 183
    iput v7, v8, Lorg/w5;->h:F

    .line 185
    invoke-virtual {v8}, Lorg/w5;->b()V

    .line 188
    goto :goto_10a

    .line 189
    :cond_bc
    iget v5, v8, Lorg/w5;->g:F

    .line 191
    cmpl-float v5, v5, v7

    .line 193
    if-eqz v5, :cond_10a

    .line 195
    invoke-virtual {v8}, Lorg/w5;->c()V

    .line 198
    iput v7, v8, Lorg/w5;->g:F

    .line 200
    invoke-virtual {v8}, Lorg/w5;->b()V

    .line 203
    goto :goto_10a

    .line 204
    :cond_cb
    iget v5, v8, Lorg/w5;->i:F

    .line 206
    cmpl-float v5, v5, v7

    .line 208
    if-eqz v5, :cond_10a

    .line 210
    invoke-virtual {v8}, Lorg/w5;->c()V

    .line 213
    iput v7, v8, Lorg/w5;->i:F

    .line 215
    invoke-virtual {v8}, Lorg/w5;->b()V

    .line 218
    goto :goto_10a

    .line 219
    :cond_da
    iget v5, v8, Lorg/w5;->k:F

    .line 221
    cmpl-float v5, v5, v7

    .line 223
    if-eqz v5, :cond_10a

    .line 225
    invoke-virtual {v8}, Lorg/w5;->c()V

    .line 228
    iput v7, v8, Lorg/w5;->k:F

    .line 230
    invoke-virtual {v8}, Lorg/w5;->b()V

    .line 233
    goto :goto_10a

    .line 234
    :cond_e9
    iget v5, v8, Lorg/w5;->j:F

    .line 236
    cmpl-float v5, v5, v7

    .line 238
    if-eqz v5, :cond_10a

    .line 240
    invoke-virtual {v8}, Lorg/w5;->c()V

    .line 243
    iput v7, v8, Lorg/w5;->j:F

    .line 245
    invoke-virtual {v8}, Lorg/w5;->b()V

    .line 248
    goto :goto_10a

    .line 249
    :cond_f8
    invoke-virtual {v8, v7}, Lorg/w5;->d(F)V

    .line 252
    goto :goto_10a

    .line 253
    :cond_fc
    iget v5, v8, Lorg/w5;->l:F

    .line 255
    cmpl-float v5, v5, v7

    .line 257
    if-eqz v5, :cond_10a

    .line 259
    invoke-virtual {v8}, Lorg/w5;->c()V

    .line 262
    iput v7, v8, Lorg/w5;->l:F

    .line 264
    invoke-virtual {v8}, Lorg/w5;->b()V

    .line 267
    :cond_10a
    :goto_10a
    add-int/lit8 v4, v4, 0x1

    .line 269
    goto/16 :goto_28

    .line 271
    :cond_10e
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/view/View;

    .line 277
    if-eqz p1, :cond_119

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 282
    :cond_119
    return-void
.end method

.method public final e(Lorg/xs2;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/xu2$b;->a:Lorg/xu2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
