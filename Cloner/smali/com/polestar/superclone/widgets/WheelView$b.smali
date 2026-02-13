# classes2.dex

.class Lcom/polestar/superclone/widgets/WheelView$b;
.super Ljava/lang/Object;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Landroid/text/TextPaint;

.field public f:Landroid/graphics/Rect;

.field public final synthetic g:Lcom/polestar/superclone/widgets/WheelView;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/WheelView;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/widgets/WheelView$b;->g:Lcom/polestar/superclone/widgets/WheelView;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/polestar/superclone/widgets/WheelView$b;->a:I

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->b:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 15
    iput p1, p0, Lcom/polestar/superclone/widgets/WheelView$b;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->e:Landroid/text/TextPaint;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->e:Landroid/text/TextPaint;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->f:Landroid/graphics/Rect;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->f:Landroid/graphics/Rect;

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/WheelView$b;->b()Z

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/polestar/superclone/widgets/WheelView$b;->g:Lcom/polestar/superclone/widgets/WheelView;

    .line 33
    if-eqz v0, :cond_4c

    .line 35
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->e:Landroid/text/TextPaint;

    .line 37
    iget v2, v1, Lcom/polestar/superclone/widgets/WheelView;->q:I

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/WheelView$b;->c()F

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpl-float v2, v0, v2

    .line 49
    if-lez v2, :cond_33

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const/high16 v2, -0x40800000  # -1.0f

    .line 54
    mul-float v0, v0, v2

    .line 56
    :goto_37
    iget v2, v1, Lcom/polestar/superclone/widgets/WheelView;->l:F

    .line 58
    iget v3, v1, Lcom/polestar/superclone/widgets/WheelView;->m:F

    .line 60
    sub-float/2addr v3, v2

    .line 61
    iget v4, v1, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v0, v4

    .line 65
    const/high16 v4, 0x3f800000  # 1.0f

    .line 67
    sub-float/2addr v4, v0

    .line 68
    mul-float v4, v4, v3

    .line 70
    add-float/2addr v4, v2

    .line 71
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->e:Landroid/text/TextPaint;

    .line 73
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->e:Landroid/text/TextPaint;

    .line 79
    iget v2, v1, Lcom/polestar/superclone/widgets/WheelView;->p:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->e:Landroid/text/TextPaint;

    .line 86
    iget v2, v1, Lcom/polestar/superclone/widgets/WheelView;->l:F

    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    :goto_5a
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->b:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/polestar/superclone/widgets/WheelView$b;->e:Landroid/text/TextPaint;

    .line 95
    int-to-float p2, p2

    .line 96
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 98
    invoke-static {v0, v2, p2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/polestar/superclone/widgets/WheelView$b;->b:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->e:Landroid/text/TextPaint;

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lcom/polestar/superclone/widgets/WheelView$b;->f:Landroid/graphics/Rect;

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, p2, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 118
    iget p2, p0, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 120
    iget v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->d:I

    .line 122
    add-int/2addr p2, v0

    .line 123
    int-to-float v0, p2

    .line 124
    iget v2, v1, Lcom/polestar/superclone/widgets/WheelView;->b:F

    .line 126
    cmpl-float v0, v0, v2

    .line 128
    if-gtz v0, :cond_be

    .line 130
    iget v0, v1, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 132
    div-int/lit8 v0, v0, 0x2

    .line 134
    add-int/2addr v0, p2

    .line 135
    iget-object p2, p0, Lcom/polestar/superclone/widgets/WheelView$b;->f:Landroid/graphics/Rect;

    .line 137
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 140
    move-result p2

    .line 141
    div-int/lit8 p2, p2, 0x2

    .line 143
    add-int/2addr p2, v0

    .line 144
    if-gez p2, :cond_92

    .line 146
    goto :goto_be

    .line 147
    :cond_92
    iget-object p2, p0, Lcom/polestar/superclone/widgets/WheelView$b;->b:Ljava/lang/String;

    .line 149
    int-to-float v0, v4

    .line 150
    iget v2, v1, Lcom/polestar/superclone/widgets/WheelView;->a:F

    .line 152
    const/high16 v3, 0x40000000  # 2.0f

    .line 154
    div-float/2addr v2, v3

    .line 155
    add-float/2addr v2, v0

    .line 156
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->f:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 161
    move-result v0

    .line 162
    div-int/lit8 v0, v0, 0x2

    .line 164
    int-to-float v0, v0

    .line 165
    sub-float/2addr v2, v0

    .line 166
    iget v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 168
    iget v3, p0, Lcom/polestar/superclone/widgets/WheelView$b;->d:I

    .line 170
    add-int/2addr v0, v3

    .line 171
    iget v1, v1, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 173
    div-int/lit8 v1, v1, 0x2

    .line 175
    add-int/2addr v1, v0

    .line 176
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->f:Landroid/graphics/Rect;

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 181
    move-result v0

    .line 182
    div-int/lit8 v0, v0, 0x2

    .line 184
    add-int/2addr v0, v1

    .line 185
    int-to-float v0, v0

    .line 186
    iget-object v1, p0, Lcom/polestar/superclone/widgets/WheelView$b;->e:Landroid/text/TextPaint;

    .line 188
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 191
    :cond_be
    :goto_be
    return-void
.end method

.method public final b()Z
    .registers 11

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 3
    iget v1, p0, Lcom/polestar/superclone/widgets/WheelView$b;->d:I

    .line 5
    add-int v2, v0, v1

    .line 7
    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Lcom/polestar/superclone/widgets/WheelView$b;->g:Lcom/polestar/superclone/widgets/WheelView;

    .line 10
    iget v4, v3, Lcom/polestar/superclone/widgets/WheelView;->b:F

    .line 12
    const/high16 v5, 0x40000000  # 2.0f

    .line 14
    div-float v6, v4, v5

    .line 16
    iget v7, v3, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 18
    div-int/lit8 v8, v7, 0x2

    .line 20
    int-to-float v8, v8

    .line 21
    sub-float/2addr v6, v8

    .line 22
    iget v3, v3, Lcom/polestar/superclone/widgets/WheelView;->k:F

    .line 24
    add-float/2addr v6, v3

    .line 25
    const/4 v8, 0x1

    .line 26
    cmpl-float v2, v2, v6

    .line 28
    if-ltz v2, :cond_2c

    .line 30
    add-int v2, v0, v1

    .line 32
    int-to-float v2, v2

    .line 33
    div-float v6, v4, v5

    .line 35
    div-int/lit8 v9, v7, 0x2

    .line 37
    int-to-float v9, v9

    .line 38
    add-float/2addr v6, v9

    .line 39
    sub-float/2addr v6, v3

    .line 40
    cmpg-float v2, v2, v6

    .line 42
    if-gtz v2, :cond_2c

    .line 44
    return v8

    .line 45
    :cond_2c
    add-int v2, v0, v1

    .line 47
    add-int/2addr v2, v7

    .line 48
    int-to-float v2, v2

    .line 49
    div-float v6, v4, v5

    .line 51
    div-int/lit8 v9, v7, 0x2

    .line 53
    int-to-float v9, v9

    .line 54
    sub-float/2addr v6, v9

    .line 55
    add-float/2addr v6, v3

    .line 56
    cmpl-float v2, v2, v6

    .line 58
    if-ltz v2, :cond_4b

    .line 60
    add-int v2, v0, v1

    .line 62
    add-int/2addr v2, v7

    .line 63
    int-to-float v2, v2

    .line 64
    div-float v6, v4, v5

    .line 66
    div-int/lit8 v9, v7, 0x2

    .line 68
    int-to-float v9, v9

    .line 69
    add-float/2addr v6, v9

    .line 70
    sub-float/2addr v6, v3

    .line 71
    cmpg-float v2, v2, v6

    .line 73
    if-gtz v2, :cond_4b

    .line 75
    return v8

    .line 76
    :cond_4b
    add-int v2, v0, v1

    .line 78
    int-to-float v2, v2

    .line 79
    div-float v6, v4, v5

    .line 81
    div-int/lit8 v9, v7, 0x2

    .line 83
    int-to-float v9, v9

    .line 84
    sub-float/2addr v6, v9

    .line 85
    add-float/2addr v6, v3

    .line 86
    cmpg-float v2, v2, v6

    .line 88
    if-gtz v2, :cond_67

    .line 90
    add-int/2addr v0, v1

    .line 91
    add-int/2addr v0, v7

    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v4, v5

    .line 94
    div-int/lit8 v7, v7, 0x2

    .line 96
    int-to-float v1, v7

    .line 97
    add-float/2addr v4, v1

    .line 98
    sub-float/2addr v4, v3

    .line 99
    cmpl-float v0, v0, v4

    .line 101
    if-ltz v0, :cond_67

    .line 103
    return v8

    .line 104
    :cond_67
    const/4 v0, 0x0

    .line 105
    return v0
.end method

.method public final c()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->g:Lcom/polestar/superclone/widgets/WheelView;

    .line 3
    iget v1, v0, Lcom/polestar/superclone/widgets/WheelView;->b:F

    .line 5
    const/high16 v2, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v0, v0, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 16
    iget v2, p0, Lcom/polestar/superclone/widgets/WheelView$b;->d:I

    .line 18
    add-int/2addr v0, v2

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    return v1
.end method
