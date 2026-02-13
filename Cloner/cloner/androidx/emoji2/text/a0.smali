.class public final Landroidx/emoji2/text/a0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Landroidx/emoji2/text/q;

.field public c:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/a0;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    iput v0, p0, Landroidx/emoji2/text/a0;->c:F

    .line 15
    if-eqz p1, :cond_13

    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/q;

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    const-string v0, "metadata cannot be null"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 10

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/a0;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000  # 1.0f

    .line 18
    mul-float/2addr p1, p3

    .line 19
    iget-object p3, p0, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/q;

    .line 21
    invoke-virtual {p3}, Landroidx/emoji2/text/q;->c()Lt0/a;

    .line 24
    move-result-object p4

    .line 25
    const/16 v0, 0xe

    .line 27
    invoke-virtual {p4, v0}, Lt0/c;->a(I)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    iget-object v3, p4, Lt0/c;->b:Ljava/nio/ByteBuffer;

    .line 36
    iget p4, p4, Lt0/c;->a:I

    .line 38
    add-int/2addr v1, p4

    .line 39
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    move-result p4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p4, v2

    .line 45
    :goto_2c
    int-to-float p4, p4

    .line 46
    div-float/2addr p1, p4

    .line 47
    iput p1, p0, Landroidx/emoji2/text/a0;->c:F

    .line 49
    invoke-virtual {p3}, Landroidx/emoji2/text/q;->c()Lt0/a;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lt0/c;->a(I)I

    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_42

    .line 59
    iget-object v0, p1, Lt0/c;->b:Ljava/nio/ByteBuffer;

    .line 61
    iget p1, p1, Lt0/c;->a:I

    .line 63
    add-int/2addr p4, p1

    .line 64
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 67
    :cond_42
    invoke-virtual {p3}, Landroidx/emoji2/text/q;->c()Lt0/a;

    .line 70
    move-result-object p1

    .line 71
    const/16 p3, 0xc

    .line 73
    invoke-virtual {p1, p3}, Lt0/c;->a(I)I

    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_57

    .line 79
    iget-object p4, p1, Lt0/c;->b:Ljava/nio/ByteBuffer;

    .line 81
    iget p1, p1, Lt0/c;->a:I

    .line 83
    add-int/2addr p3, p1

    .line 84
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 87
    move-result v2

    .line 88
    :cond_57
    int-to-float p1, v2

    .line 89
    iget p3, p0, Landroidx/emoji2/text/a0;->c:F

    .line 91
    mul-float/2addr p1, p3

    .line 92
    float-to-int p1, p1

    .line 93
    int-to-short p1, p1

    .line 94
    if-eqz p5, :cond_6f

    .line 96
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 98
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 102
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 104
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 106
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 108
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 110
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 112
    :cond_6f
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 20

    .line 1
    move-object/from16 v7, p9

    .line 3
    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move/from16 v0, p7

    .line 12
    int-to-float v5, v0

    .line 13
    move-object v8, p0

    .line 14
    iget-object v0, v8, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/q;

    .line 16
    iget-object v1, v0, Landroidx/emoji2/text/q;->b:Lc2/h;

    .line 18
    iget-object v2, v1, Lc2/h;->n:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/graphics/Typeface;

    .line 22
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    iget v0, v0, Landroidx/emoji2/text/q;->a:I

    .line 31
    mul-int/lit8 v2, v0, 0x2

    .line 33
    iget-object v0, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, [C

    .line 38
    const/4 v3, 0x2

    .line 39
    move-object v0, p1

    .line 40
    move v4, p5

    .line 41
    move-object/from16 v6, p9

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    return-void
.end method

.method public final bridge synthetic getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/emoji2/text/a0;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
