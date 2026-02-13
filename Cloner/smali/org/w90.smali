# classes2.dex

.class public Lorg/w90;
.super Ljava/lang/Object;
.source "FastXmlSerializer.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:[C

.field public b:I

.field public c:Ljava/io/Writer;

.field public d:Ljava/io/OutputStream;

.field public e:Ljava/nio/charset/CharsetEncoder;

.field public final f:Ljava/nio/ByteBuffer;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 65

    .line 1
    const-string v61, "&lt;"

    .line 3
    const/16 v62, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const/16 v17, 0x0

    .line 24
    const/16 v18, 0x0

    .line 26
    const/16 v19, 0x0

    .line 28
    const/16 v20, 0x0

    .line 30
    const/16 v21, 0x0

    .line 32
    const/16 v22, 0x0

    .line 34
    const/16 v23, 0x0

    .line 36
    const/16 v24, 0x0

    .line 38
    const/16 v25, 0x0

    .line 40
    const/16 v26, 0x0

    .line 42
    const/16 v27, 0x0

    .line 44
    const/16 v28, 0x0

    .line 46
    const/16 v29, 0x0

    .line 48
    const/16 v30, 0x0

    .line 50
    const/16 v31, 0x0

    .line 52
    const/16 v32, 0x0

    .line 54
    const/16 v33, 0x0

    .line 56
    const/16 v34, 0x0

    .line 58
    const-string v35, "&quot;"

    .line 60
    const/16 v36, 0x0

    .line 62
    const/16 v37, 0x0

    .line 64
    const/16 v38, 0x0

    .line 66
    const-string v39, "&amp;"

    .line 68
    const/16 v40, 0x0

    .line 70
    const/16 v41, 0x0

    .line 72
    const/16 v42, 0x0

    .line 74
    const/16 v43, 0x0

    .line 76
    const/16 v44, 0x0

    .line 78
    const/16 v45, 0x0

    .line 80
    const/16 v46, 0x0

    .line 82
    const/16 v47, 0x0

    .line 84
    const/16 v48, 0x0

    .line 86
    const/16 v49, 0x0

    .line 88
    const/16 v50, 0x0

    .line 90
    const/16 v51, 0x0

    .line 92
    const/16 v52, 0x0

    .line 94
    const/16 v53, 0x0

    .line 96
    const/16 v54, 0x0

    .line 98
    const/16 v55, 0x0

    .line 100
    const/16 v56, 0x0

    .line 102
    const/16 v57, 0x0

    .line 104
    const/16 v58, 0x0

    .line 106
    const/16 v59, 0x0

    .line 108
    const/16 v60, 0x0

    .line 110
    const-string v63, "&gt;"

    .line 112
    const/16 v64, 0x0

    .line 114
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lorg/w90;->k:[Ljava/lang/String;

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2000

    .line 6
    new-array v1, v0, [C

    .line 8
    iput-object v1, p0, Lorg/w90;->a:[C

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/w90;->f:Ljava/nio/ByteBuffer;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/w90;->g:Z

    .line 19
    iput v0, p0, Lorg/w90;->i:I

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/w90;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(C)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/w90;->b:I

    .line 3
    const/16 v1, 0x1fff

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-virtual {p0}, Lorg/w90;->flush()V

    .line 10
    iget v0, p0, Lorg/w90;->b:I

    .line 12
    :cond_b
    iget-object v1, p0, Lorg/w90;->a:[C

    .line 14
    aput-char p1, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lorg/w90;->b:I

    .line 20
    return-void
.end method

.method public final attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Lorg/w90;->a(C)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_14

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 16
    const/16 p1, 0x3a

    .line 18
    invoke-virtual {p0, p1}, Lorg/w90;->a(C)V

    .line 21
    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 28
    const/4 p1, 0x2

    .line 29
    const-string p2, "=\""

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 34
    invoke-virtual {p0, p3}, Lorg/w90;->d(Ljava/lang/String;)V

    .line 37
    const/16 p1, 0x22

    .line 39
    invoke-virtual {p0, p1}, Lorg/w90;->a(C)V

    .line 42
    iput-boolean v0, p0, Lorg/w90;->j:Z

    .line 44
    return-object p0
.end method

.method public final b(IILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 3
    if-le p2, v0, :cond_16

    .line 5
    add-int/2addr p2, p1

    .line 6
    :goto_5
    if-ge p1, p2, :cond_15

    .line 8
    add-int/lit16 v1, p1, 0x2000

    .line 10
    if-ge v1, p2, :cond_e

    .line 12
    const/16 v2, 0x2000

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sub-int v2, p2, p1

    .line 17
    :goto_10
    invoke-virtual {p0, p1, v2, p3}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 20
    move p1, v1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget v1, p0, Lorg/w90;->b:I

    .line 25
    add-int v2, v1, p2

    .line 27
    if-le v2, v0, :cond_21

    .line 29
    invoke-virtual {p0}, Lorg/w90;->flush()V

    .line 32
    iget v1, p0, Lorg/w90;->b:I

    .line 34
    :cond_21
    add-int v0, p1, p2

    .line 36
    iget-object v2, p0, Lorg/w90;->a:[C

    .line 38
    invoke-virtual {p3, p1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 41
    add-int/2addr v1, p2

    .line 42
    iput v1, p0, Lorg/w90;->b:I

    .line 44
    return-void
.end method

.method public final c([CII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 3
    if-le p3, v0, :cond_16

    .line 5
    add-int/2addr p3, p2

    .line 6
    :goto_5
    if-ge p2, p3, :cond_15

    .line 8
    add-int/lit16 v1, p2, 0x2000

    .line 10
    if-ge v1, p3, :cond_e

    .line 12
    const/16 v2, 0x2000

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sub-int v2, p3, p2

    .line 17
    :goto_10
    invoke-virtual {p0, p1, p2, v2}, Lorg/w90;->c([CII)V

    .line 20
    move p2, v1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget v1, p0, Lorg/w90;->b:I

    .line 25
    add-int v2, v1, p3

    .line 27
    if-le v2, v0, :cond_21

    .line 29
    invoke-virtual {p0}, Lorg/w90;->flush()V

    .line 32
    iget v1, p0, Lorg/w90;->b:I

    .line 34
    :cond_21
    iget-object v0, p0, Lorg/w90;->a:[C

    .line 36
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    add-int/2addr v1, p3

    .line 40
    iput v1, p0, Lorg/w90;->b:I

    .line 42
    return-void
.end method

.method public final cdsect(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final comment(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 7
    int-to-char v1, v1

    .line 8
    sget-object v2, Lorg/w90;->k:[Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    if-ge v4, v0, :cond_2d

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v6

    .line 19
    if-lt v6, v1, :cond_15

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    aget-object v6, v2, v6

    .line 24
    if-nez v6, :cond_1a

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    if-ge v5, v4, :cond_21

    .line 29
    sub-int v7, v4, v5

    .line 31
    invoke-virtual {p0, v5, v7, p1}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 34
    :cond_21
    add-int/lit8 v5, v4, 0x1

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0, v3, v7, v6}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 43
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    if-ge v5, v4, :cond_33

    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-virtual {p0, v5, v4, p1}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 52
    :cond_33
    return-void
.end method

.method public final docdecl(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final endDocument()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/w90;->flush()V

    .line 4
    return-void
.end method

.method public final endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/w90;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/w90;->i:I

    .line 7
    iget-boolean v2, p0, Lorg/w90;->h:Z

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_12

    .line 13
    const-string p1, " />\n"

    .line 15
    invoke-virtual {p0, v4, v3, p1}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 18
    goto :goto_47

    .line 19
    :cond_12
    iget-boolean v2, p0, Lorg/w90;->g:Z

    .line 21
    if-eqz v2, :cond_27

    .line 23
    iget-boolean v2, p0, Lorg/w90;->j:Z

    .line 25
    if-eqz v2, :cond_27

    .line 27
    mul-int/lit8 v0, v0, 0x4

    .line 29
    const/16 v2, 0x3e

    .line 31
    if-le v0, v2, :cond_22

    .line 33
    const/16 v0, 0x3e

    .line 35
    :cond_22
    const-string v2, "                                                              "

    .line 37
    invoke-virtual {p0, v4, v0, v2}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 40
    :cond_27
    const-string v0, "</"

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p0, v4, v2, v0}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 46
    if-eqz p1, :cond_3b

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v4, v0, p1}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 55
    const/16 p1, 0x3a

    .line 57
    invoke-virtual {p0, p1}, Lorg/w90;->a(C)V

    .line 60
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v4, p1, p2}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 67
    const-string p1, ">\n"

    .line 69
    invoke-virtual {p0, v4, v2, p1}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 72
    :goto_47
    iput-boolean v1, p0, Lorg/w90;->j:Z

    .line 74
    iput-boolean v4, p0, Lorg/w90;->h:Z

    .line 76
    return-object p0
.end method

.method public final entityRef(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final flush()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/w90;->b:I

    .line 3
    if-lez v0, :cond_75

    .line 5
    iget-object v1, p0, Lorg/w90;->d:Ljava/io/OutputStream;

    .line 7
    iget-object v2, p0, Lorg/w90;->a:[C

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_69

    .line 12
    invoke-static {v2, v3, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/w90;->e:Ljava/nio/charset/CharsetEncoder;

    .line 18
    iget-object v2, p0, Lorg/w90;->f:Ljava/nio/ByteBuffer;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v0, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_5f

    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_42

    .line 37
    iget-object v1, p0, Lorg/w90;->f:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_3b

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    iget-object v6, p0, Lorg/w90;->d:Ljava/io/OutputStream;

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 60
    :cond_3b
    iget-object v1, p0, Lorg/w90;->e:Ljava/nio/charset/CharsetEncoder;

    .line 62
    invoke-virtual {v1, v0, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_18

    .line 67
    :cond_42
    iget-object v0, p0, Lorg/w90;->f:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_59

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    iget-object v2, p0, Lorg/w90;->d:Ljava/io/OutputStream;

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    :cond_59
    iget-object v0, p0, Lorg/w90;->d:Ljava/io/OutputStream;

    .line 92
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    new-instance v0, Ljava/io/IOException;

    .line 98
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_69
    iget-object v1, p0, Lorg/w90;->c:Ljava/io/Writer;

    .line 108
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 111
    iget-object v0, p0, Lorg/w90;->c:Ljava/io/Writer;

    .line 113
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 116
    :goto_73
    iput v3, p0, Lorg/w90;->b:I

    .line 118
    :cond_75
    return-void
.end method

.method public final getDepth()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final ignorableWhitespace(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final processingInstruction(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string p2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/w90;->g:Z

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1
.end method

.method public final setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 1
    :try_start_2
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/w90;->e:Ljava/nio/charset/CharsetEncoder;
    :try_end_c
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_2 .. :try_end_c} :catch_11
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_c} :catch_f

    .line 2
    iput-object p1, p0, Lorg/w90;->d:Ljava/io/OutputStream;

    return-void

    :catch_f
    move-exception p1

    goto :goto_13

    :catch_11
    move-exception p1

    goto :goto_1f

    .line 3
    :goto_13
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    .line 5
    :goto_1f
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    .line 7
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final setOutput(Ljava/io/Writer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lorg/w90;->c:Ljava/io/Writer;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_10

    .line 14
    const-string p2, "yes"

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p2, "no"

    .line 19
    :goto_12
    const-string v0, "\' ?>\n"

    .line 21
    invoke-static {p1, p2, v0}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p2, p1}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/w90;->j:Z

    .line 36
    return-void
.end method

.method public final startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/w90;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v2, ">\n"

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 12
    :cond_b
    iget-boolean v0, p0, Lorg/w90;->g:Z

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget v0, p0, Lorg/w90;->i:I

    .line 18
    mul-int/lit8 v0, v0, 0x4

    .line 20
    const/16 v2, 0x3e

    .line 22
    if-le v0, v2, :cond_19

    .line 24
    const/16 v0, 0x3e

    .line 26
    :cond_19
    const-string v2, "                                                              "

    .line 28
    invoke-virtual {p0, v1, v0, v2}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 31
    :cond_1e
    iget v0, p0, Lorg/w90;->i:I

    .line 33
    const/4 v2, 0x1

    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lorg/w90;->i:I

    .line 37
    const/16 v0, 0x3c

    .line 39
    invoke-virtual {p0, v0}, Lorg/w90;->a(C)V

    .line 42
    if-eqz p1, :cond_37

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1, v0, p1}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 51
    const/16 p1, 0x3a

    .line 53
    invoke-virtual {p0, p1}, Lorg/w90;->a(C)V

    .line 56
    :cond_37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, v1, p1, p2}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 63
    iput-boolean v2, p0, Lorg/w90;->h:Z

    .line 65
    iput-boolean v1, p0, Lorg/w90;->j:Z

    .line 67
    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lorg/w90;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    .line 13
    const-string v0, ">"

    invoke-virtual {p0, v1, v2, v0}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 14
    iput-boolean v1, p0, Lorg/w90;->h:Z

    .line 15
    :cond_d
    invoke-virtual {p0, p1}, Lorg/w90;->d(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lorg/w90;->g:Z

    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_28

    const/4 v1, 0x1

    :cond_28
    iput-boolean v1, p0, Lorg/w90;->j:Z

    :cond_2a
    return-object p0
.end method

.method public final text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/w90;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    .line 2
    const-string v0, ">"

    invoke-virtual {p0, v1, v2, v0}, Lorg/w90;->b(IILjava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lorg/w90;->h:Z

    :cond_d
    const/16 v0, 0x40

    int-to-char v0, v0

    .line 4
    sget-object v3, Lorg/w90;->k:[Ljava/lang/String;

    add-int/2addr p3, p2

    move v4, p2

    :goto_14
    if-ge p2, p3, :cond_33

    .line 5
    aget-char v5, p1, p2

    if-lt v5, v0, :cond_1b

    goto :goto_30

    .line 6
    :cond_1b
    aget-object v5, v3, v5

    if-nez v5, :cond_20

    goto :goto_30

    :cond_20
    if-ge v4, p2, :cond_27

    sub-int v6, p2, v4

    .line 7
    invoke-virtual {p0, p1, v4, v6}, Lorg/w90;->c([CII)V

    :cond_27
    add-int/lit8 v4, p2, 0x1

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v1, v6, v5}, Lorg/w90;->b(IILjava/lang/String;)V

    :goto_30
    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_33
    if-ge v4, p2, :cond_39

    sub-int/2addr p2, v4

    .line 9
    invoke-virtual {p0, p1, v4, p2}, Lorg/w90;->c([CII)V

    .line 10
    :cond_39
    iget-boolean p2, p0, Lorg/w90;->g:Z

    if-eqz p2, :cond_47

    sub-int/2addr p3, v2

    .line 11
    aget-char p1, p1, p3

    const/16 p2, 0xa

    if-ne p1, p2, :cond_45

    const/4 v1, 0x1

    :cond_45
    iput-boolean v1, p0, Lorg/w90;->j:Z

    :cond_47
    return-object p0
.end method
