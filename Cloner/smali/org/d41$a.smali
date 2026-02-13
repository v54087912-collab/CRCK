# classes2.dex

.class Lorg/d41$a;
.super Landroid/os/Handler;
.source "LockerThemeLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/d41;


# direct methods
.method public constructor <init>(Lorg/d41;)V
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
    iput-object p1, p0, Lorg/d41$a;->a:Lorg/d41;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0xa

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lorg/d41$a;->a:Lorg/d41;

    .line 9
    if-eq p1, v0, :cond_79

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_61

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_11

    .line 17
    goto :goto_7e

    .line 18
    :cond_11
    iget-object p1, v4, Lorg/d41;->g:Landroid/view/View;

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_7e

    .line 23
    :cond_16
    iget v1, v4, Lorg/d41;->w:I

    .line 25
    const/16 v2, 0x8

    .line 27
    if-ne v1, v2, :cond_2f

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    if-eqz p1, :cond_26

    .line 37
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    :cond_26
    iget-object p1, v4, Lorg/d41;->g:Landroid/view/View;

    .line 41
    invoke-static {v4, p1, v3}, Lorg/d41;->a(Lorg/d41;Landroid/view/View;I)V

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, v4, Lorg/d41;->g:Landroid/view/View;

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    sget-object v2, Lorg/d41;->z:[F

    .line 55
    iget v3, v4, Lorg/d41;->w:I

    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 59
    iput v5, v4, Lorg/d41;->w:I

    .line 61
    aget v2, v2, v3

    .line 63
    const/16 v3, 0xa

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float v2, v2, v3

    .line 68
    add-float/2addr v2, v1

    .line 69
    float-to-int v1, v2

    .line 70
    invoke-static {v4, p1, v1}, Lorg/d41;->a(Lorg/d41;Landroid/view/View;I)V

    .line 73
    iget-boolean p1, v4, Lorg/d41;->b:Z

    .line 75
    if-eqz p1, :cond_59

    .line 77
    iget-object p1, v4, Lorg/d41;->x:Landroid/os/Handler;

    .line 79
    const-wide/16 v1, 0x5

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    iget-object p1, v4, Lorg/d41;->d:Landroid/view/View;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 89
    return-void

    .line 90
    :cond_59
    iget-object p1, v4, Lorg/d41;->x:Landroid/os/Handler;

    .line 92
    const-wide/16 v1, 0x14

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    return-void

    .line 98
    :cond_61
    iget p1, v4, Lorg/d41;->s:I

    .line 100
    const/16 v3, 0xff

    .line 102
    if-ge p1, v3, :cond_71

    .line 104
    add-int/lit8 p1, p1, 0xf

    .line 106
    iput p1, v4, Lorg/d41;->s:I

    .line 108
    iget-object p1, v4, Lorg/d41;->x:Landroid/os/Handler;

    .line 110
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    iput v3, v4, Lorg/d41;->s:I

    .line 116
    :goto_73
    iget-object p1, v4, Lorg/d41;->d:Landroid/view/View;

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 121
    return-void

    .line 122
    :cond_79
    iget p1, v4, Lorg/d41;->r:I

    .line 124
    const/4 v5, 0x6

    .line 125
    if-ne p1, v5, :cond_7f

    .line 127
    :goto_7e
    return-void

    .line 128
    :cond_7f
    sget-object v5, Lorg/d41;->y:[F

    .line 130
    aget p1, v5, p1

    .line 132
    int-to-float v3, v3

    .line 133
    mul-float v5, p1, v3

    .line 135
    float-to-int v5, v5

    .line 136
    mul-float p1, p1, v3

    .line 138
    float-to-int p1, p1

    .line 139
    iget-object v3, v4, Lorg/d41;->q:Landroid/graphics/Rect;

    .line 141
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 143
    add-int/2addr v6, v5

    .line 144
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 146
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 148
    add-int/2addr v7, v5

    .line 149
    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 151
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 153
    add-int/2addr v5, p1

    .line 154
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 156
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 158
    add-int/2addr v7, p1

    .line 159
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 161
    iget p1, v4, Lorg/d41;->l:I

    .line 163
    if-ge v6, p1, :cond_ac

    .line 165
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 167
    iget v6, v4, Lorg/d41;->p:I

    .line 169
    add-int/2addr p1, v6

    .line 170
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 172
    goto :goto_b7

    .line 173
    :cond_ac
    iget p1, v4, Lorg/d41;->m:I

    .line 175
    if-le v6, p1, :cond_b7

    .line 177
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 179
    iget v6, v4, Lorg/d41;->p:I

    .line 181
    add-int/2addr p1, v6

    .line 182
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 184
    :cond_b7
    :goto_b7
    iget p1, v4, Lorg/d41;->n:I

    .line 186
    if-ge v5, p1, :cond_c3

    .line 188
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 190
    iget v5, v4, Lorg/d41;->p:I

    .line 192
    add-int/2addr p1, v5

    .line 193
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    iget p1, v4, Lorg/d41;->o:I

    .line 198
    if-le v5, p1, :cond_ce

    .line 200
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 202
    iget v5, v4, Lorg/d41;->p:I

    .line 204
    add-int/2addr p1, v5

    .line 205
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 207
    :cond_ce
    :goto_ce
    new-instance p1, Lorg/f41;

    .line 209
    invoke-direct {p1, v4}, Lorg/f41;-><init>(Lorg/d41;)V

    .line 212
    iget-object v3, v4, Lorg/d41;->d:Landroid/view/View;

    .line 214
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 217
    iget p1, v4, Lorg/d41;->r:I

    .line 219
    add-int/2addr p1, v0

    .line 220
    iput p1, v4, Lorg/d41;->r:I

    .line 222
    iget-object p1, v4, Lorg/d41;->x:Landroid/os/Handler;

    .line 224
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 227
    return-void
.end method
