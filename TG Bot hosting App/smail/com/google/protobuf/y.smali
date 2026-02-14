# classes.dex

.class public final Lcom/google/protobuf/y;
.super Lcom/google/protobuf/CodedInputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/v;)V

    .line 5
    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/google/protobuf/y;->h:I

    .line 10
    const-string v0, "input"

    .line 12
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/y;->a:Ljava/io/InputStream;

    .line 17
    new-array p1, p2, [B

    .line 19
    iput-object p1, p0, Lcom/google/protobuf/y;->b:[B

    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/protobuf/y;->c:I

    .line 24
    iput p1, p0, Lcom/google/protobuf/y;->e:I

    .line 26
    iput p1, p0, Lcom/google/protobuf/y;->g:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(IZ)[B
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->b(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, [B

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    iget p2, p0, Lcom/google/protobuf/y;->e:I

    .line 19
    iget v0, p0, Lcom/google/protobuf/y;->c:I

    .line 21
    sub-int v1, v0, p2

    .line 23
    iget v2, p0, Lcom/google/protobuf/y;->g:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/y;->g:I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/protobuf/y;->e:I

    .line 31
    iput v0, p0, Lcom/google/protobuf/y;->c:I

    .line 33
    sub-int v2, p1, v1

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y;->c(I)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    new-array p1, p1, [B

    .line 41
    iget-object v3, p0, Lcom/google/protobuf/y;->b:[B

    .line 43
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_44

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [B

    .line 62
    array-length v3, v2

    .line 63
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    array-length v2, v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_31

    .line 69
    :cond_44
    return-object p1
.end method

.method public final b(I)[B
    .registers 8

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 5
    return-object p1

    .line 6
    :cond_5
    if-ltz p1, :cond_72

    .line 8
    iget v0, p0, Lcom/google/protobuf/y;->g:I

    .line 10
    iget v1, p0, Lcom/google/protobuf/y;->e:I

    .line 12
    add-int v2, v0, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 17
    sub-int v3, v2, v3

    .line 19
    if-gtz v3, :cond_6d

    .line 21
    iget v3, p0, Lcom/google/protobuf/y;->h:I

    .line 23
    if-gt v2, v3, :cond_63

    .line 25
    iget v0, p0, Lcom/google/protobuf/y;->c:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 30
    const/16 v2, 0x1000

    .line 32
    iget-object v3, p0, Lcom/google/protobuf/y;->a:Ljava/io/InputStream;

    .line 34
    if-lt v1, v2, :cond_31

    .line 36
    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v2
    :try_end_27
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_23 .. :try_end_27} :catch_2c

    .line 40
    if-gt v1, v2, :cond_2a

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    new-array v1, p1, [B

    .line 52
    iget v2, p0, Lcom/google/protobuf/y;->e:I

    .line 54
    iget-object v4, p0, Lcom/google/protobuf/y;->b:[B

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v2, p0, Lcom/google/protobuf/y;->g:I

    .line 62
    iget v4, p0, Lcom/google/protobuf/y;->c:I

    .line 64
    add-int/2addr v2, v4

    .line 65
    iput v2, p0, Lcom/google/protobuf/y;->g:I

    .line 67
    iput v5, p0, Lcom/google/protobuf/y;->e:I

    .line 69
    iput v5, p0, Lcom/google/protobuf/y;->c:I

    .line 71
    :goto_46
    if-ge v0, p1, :cond_62

    .line 73
    sub-int v2, p1, v0

    .line 75
    :try_start_4a
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 78
    move-result v2
    :try_end_4e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4a .. :try_end_4e} :catch_5d

    .line 79
    const/4 v4, -0x1

    .line 80
    if-eq v2, v4, :cond_58

    .line 82
    iget v4, p0, Lcom/google/protobuf/y;->g:I

    .line 84
    add-int/2addr v4, v2

    .line 85
    iput v4, p0, Lcom/google/protobuf/y;->g:I

    .line 87
    add-int/2addr v0, v2

    .line 88
    goto :goto_46

    .line 89
    :cond_58
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 98
    throw p1

    .line 99
    :cond_62
    return-object v1

    .line 100
    :cond_63
    sub-int/2addr v3, v0

    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-virtual {p0, v3}, Lcom/google/protobuf/y;->skipRawBytes(I)V

    .line 105
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_72
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method

.method public final c(I)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    if-lez p1, :cond_2e

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_29

    .line 19
    iget-object v4, p0, Lcom/google/protobuf/y;->a:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    iget v5, p0, Lcom/google/protobuf/y;->g:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/protobuf/y;->g:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    return-object v0
.end method

.method public final checkLastTagWas(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->f:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->c:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/y;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/y;->c:I

    .line 8
    iget v1, p0, Lcom/google/protobuf/y;->g:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/y;->h:I

    .line 13
    if-le v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/protobuf/y;->d:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/y;->c:I

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/y;->d:I

    .line 25
    :goto_18
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->f(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 9
    iget v1, p0, Lcom/google/protobuf/y;->g:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/protobuf/y;->e:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_15

    .line 17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1a
    return-void
.end method

.method public final enableAliasing(Z)V
    .registers 2

    return-void
.end method

.method public final f(I)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->e:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Lcom/google/protobuf/y;->c:I

    .line 7
    if-le v1, v2, :cond_89

    .line 9
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 11
    iget v3, p0, Lcom/google/protobuf/y;->g:I

    .line 13
    sub-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le p1, v1, :cond_12

    .line 18
    return v4

    .line 19
    :cond_12
    add-int/2addr v3, v0

    .line 20
    add-int/2addr v3, p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/y;->h:I

    .line 23
    if-le v3, v1, :cond_19

    .line 25
    return v4

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/protobuf/y;->b:[B

    .line 28
    if-lez v0, :cond_2f

    .line 30
    if-le v2, v0, :cond_23

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_23
    iget v2, p0, Lcom/google/protobuf/y;->g:I

    .line 38
    add-int/2addr v2, v0

    .line 39
    iput v2, p0, Lcom/google/protobuf/y;->g:I

    .line 41
    iget v2, p0, Lcom/google/protobuf/y;->c:I

    .line 43
    sub-int/2addr v2, v0

    .line 44
    iput v2, p0, Lcom/google/protobuf/y;->c:I

    .line 46
    iput v4, p0, Lcom/google/protobuf/y;->e:I

    .line 48
    :cond_2f
    iget v0, p0, Lcom/google/protobuf/y;->c:I

    .line 50
    array-length v2, v1

    .line 51
    sub-int/2addr v2, v0

    .line 52
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 54
    iget v5, p0, Lcom/google/protobuf/y;->g:I

    .line 56
    sub-int/2addr v3, v5

    .line 57
    sub-int/2addr v3, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lcom/google/protobuf/y;->a:Ljava/io/InputStream;

    .line 64
    :try_start_3f
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 67
    move-result v0
    :try_end_43
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3f .. :try_end_43} :catch_84

    .line 68
    if-eqz v0, :cond_61

    .line 70
    const/4 v2, -0x1

    .line 71
    if-lt v0, v2, :cond_61

    .line 73
    array-length v1, v1

    .line 74
    if-gt v0, v1, :cond_61

    .line 76
    if-lez v0, :cond_60

    .line 78
    iget v1, p0, Lcom/google/protobuf/y;->c:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/google/protobuf/y;->c:I

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/y;->d()V

    .line 86
    iget v0, p0, Lcom/google/protobuf/y;->c:I

    .line 88
    if-lt v0, p1, :cond_5b

    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->f(I)Z

    .line 95
    move-result p1

    .line 96
    :goto_5f
    return p1

    .line 97
    :cond_60
    return v4

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :catch_84
    move-exception p1

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 137
    throw p1

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    const-string v1, "refillBuffer() called when "

    .line 142
    const-string v2, " bytes were already available in buffer"

    .line 144
    invoke-static {p1, v1, v2}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public final getBytesUntilLimit()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->h:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Lcom/google/protobuf/y;->g:I

    .line 12
    iget v2, p0, Lcom/google/protobuf/y;->e:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final getLastTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->f:I

    .line 3
    return v0
.end method

.method public final getTotalBytesRead()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->g:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/y;->e:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final isAtEnd()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/y;->c:I

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->f(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final popLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/y;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y;->d()V

    .line 6
    return-void
.end method

.method public final pushLimit(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_17

    .line 3
    iget v0, p0, Lcom/google/protobuf/y;->g:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/y;->e:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/google/protobuf/y;->h:I

    .line 11
    if-gt v0, p1, :cond_12

    .line 13
    iput v0, p0, Lcom/google/protobuf/y;->h:I

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y;->d()V

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final readBool()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final readByteArray()[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/y;->c:I

    .line 7
    iget v2, p0, Lcom/google/protobuf/y;->e:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1b

    .line 12
    if-lez v0, :cond_1b

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/y;->b:[B

    .line 16
    add-int v3, v2, v0

    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/google/protobuf/y;->e:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/google/protobuf/y;->e:I

    .line 27
    return-object v1

    .line 28
    :cond_1b
    if-ltz v0, :cond_23

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/y;->a(IZ)[B

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/y;->c:I

    .line 7
    iget v2, p0, Lcom/google/protobuf/y;->e:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1f

    .line 12
    if-lez v0, :cond_1f

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/y;->b:[B

    .line 16
    add-int v3, v2, v0

    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/google/protobuf/y;->e:I

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lcom/google/protobuf/y;->e:I

    .line 31
    return-object v1

    .line 32
    :cond_1f
    if-nez v0, :cond_24

    .line 34
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 36
    return-object v0

    .line 37
    :cond_24
    if-ltz v0, :cond_30

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/y;->a(IZ)[B

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/y;->c:I

    .line 7
    iget v2, p0, Lcom/google/protobuf/y;->e:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/y;->b:[B

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    if-lez v0, :cond_19

    .line 16
    invoke-static {v3, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/y;->e:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/y;->e:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-ltz v0, :cond_62

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->b(I)[B

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    iget v1, p0, Lcom/google/protobuf/y;->e:I

    .line 46
    iget v2, p0, Lcom/google/protobuf/y;->c:I

    .line 48
    sub-int v4, v2, v1

    .line 50
    iget v5, p0, Lcom/google/protobuf/y;->g:I

    .line 52
    add-int/2addr v5, v2

    .line 53
    iput v5, p0, Lcom/google/protobuf/y;->g:I

    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/google/protobuf/y;->e:I

    .line 58
    iput v2, p0, Lcom/google/protobuf/y;->c:I

    .line 60
    sub-int v5, v0, v4

    .line 62
    invoke-virtual {p0, v5}, Lcom/google/protobuf/y;->c(I)Ljava/util/ArrayList;

    .line 65
    move-result-object v5

    .line 66
    new-array v0, v0, [B

    .line 68
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5d

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, [B

    .line 87
    array-length v5, v3

    .line 88
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    array-length v3, v3

    .line 92
    add-int/2addr v4, v3

    .line 93
    goto :goto_4a

    .line 94
    :cond_5d
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    return-object v0

    .line 99
    :cond_62
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readEnum()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 9
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 15
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/y;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->popLimit(I)V

    return-object p1

    .line 20
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/y;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->popLimit(I)V

    return-void

    .line 10
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readRawByte()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/y;->c:I

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->e(I)V

    .line 11
    :cond_a
    iget v0, p0, Lcom/google/protobuf/y;->e:I

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p0, Lcom/google/protobuf/y;->e:I

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/y;->b:[B

    .line 19
    aget-byte v0, v1, v0

    .line 21
    return v0
.end method

.method public final readRawBytes(I)[B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/y;->c:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-gt p1, v1, :cond_13

    .line 8
    if-lez p1, :cond_13

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/protobuf/y;->e:I

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/y;->b:[B

    .line 15
    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/y;->a(IZ)[B

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final readRawLittleEndian32()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/y;->c:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y;->e(I)V

    .line 12
    iget v0, p0, Lcom/google/protobuf/y;->e:I

    .line 14
    :cond_d
    add-int/lit8 v1, v0, 0x4

    .line 16
    iput v1, p0, Lcom/google/protobuf/y;->e:I

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/y;->b:[B

    .line 20
    aget-byte v2, v1, v0

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 35
    aget-byte v3, v1, v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 44
    aget-byte v0, v1, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final readRawLittleEndian64()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/y;->c:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_e

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/y;->e(I)V

    .line 13
    iget v0, p0, Lcom/google/protobuf/y;->e:I

    .line 15
    :cond_e
    add-int/lit8 v1, v0, 0x8

    .line 17
    iput v1, p0, Lcom/google/protobuf/y;->e:I

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/y;->b:[B

    .line 21
    aget-byte v3, v1, v0

    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 29
    aget-byte v7, v1, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 38
    aget-byte v4, v1, v4

    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 48
    aget-byte v4, v1, v4

    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 58
    aget-byte v4, v1, v4

    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 68
    aget-byte v4, v1, v4

    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 78
    aget-byte v4, v1, v4

    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 88
    aget-byte v0, v1, v0

    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public final readRawVarint32()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/y;->c:I

    .line 5
    if-ne v1, v0, :cond_7

    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/y;->b:[B

    .line 12
    aget-byte v4, v3, v0

    .line 14
    if-ltz v4, :cond_12

    .line 16
    iput v2, p0, Lcom/google/protobuf/y;->e:I

    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_18

    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_24

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_31

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v2

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_75

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_77

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_75

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_77

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_75

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-gez v2, :cond_71

    .line 108
    :goto_6b
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint64SlowPath()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Lcom/google/protobuf/y;->e:I

    .line 124
    return v0
.end method

.method public final readRawVarint64()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/y;->c:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_b6

    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/y;->b:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v2, p0, Lcom/google/protobuf/y;->e:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_1b

    .line 26
    goto/16 :goto_b6

    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v2, v3, v2

    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_29

    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_bd

    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 44
    aget-byte v1, v3, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_38

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_bd

    .line 57
    :cond_38
    add-int/lit8 v2, v0, 0x4

    .line 59
    aget-byte v4, v3, v4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_46
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_bd

    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 79
    aget-byte v2, v3, v2

    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v2, v4, v6

    .line 90
    if-ltz v2, :cond_60

    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 95
    :goto_5e
    xor-long/2addr v2, v4

    .line 96
    goto :goto_bd

    .line 97
    :cond_60
    add-int/lit8 v2, v0, 0x6

    .line 99
    aget-byte v1, v3, v1

    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 108
    if-gez v1, :cond_74

    .line 110
    const-wide v0, -0x7f01fc080L

    .line 115
    :goto_72
    xor-long/2addr v0, v4

    .line 116
    goto :goto_46

    .line 117
    :cond_74
    add-int/lit8 v1, v0, 0x7

    .line 119
    aget-byte v2, v3, v2

    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 128
    if-ltz v2, :cond_87

    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 135
    goto :goto_5e

    .line 136
    :cond_87
    add-int/lit8 v2, v0, 0x8

    .line 138
    aget-byte v1, v3, v1

    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 147
    if-gez v1, :cond_9a

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 157
    aget-byte v2, v3, v2

    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v2, v4, v6

    .line 172
    if-gez v2, :cond_bc

    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v3, v1

    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v6

    .line 181
    if-gez v1, :cond_bb

    .line 183
    :goto_b6
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint64SlowPath()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_bb
    move v1, v0

    .line 189
    :cond_bc
    move-wide v2, v4

    .line 190
    :goto_bd
    iput v1, p0, Lcom/google/protobuf/y;->e:I

    .line 192
    return-wide v2
.end method

.method public final readRawVarint64SlowPath()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawByte()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final readSFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readSFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readSInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readSInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/y;->b:[B

    .line 7
    if-lez v0, :cond_1c

    .line 9
    iget v2, p0, Lcom/google/protobuf/y;->c:I

    .line 11
    iget v3, p0, Lcom/google/protobuf/y;->e:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_1c

    .line 16
    new-instance v2, Ljava/lang/String;

    .line 18
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v1, p0, Lcom/google/protobuf/y;->e:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/google/protobuf/y;->e:I

    .line 28
    return-object v2

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_21
    if-ltz v0, :cond_46

    .line 36
    iget v2, p0, Lcom/google/protobuf/y;->c:I

    .line 38
    if-gt v0, v2, :cond_39

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->e(I)V

    .line 43
    new-instance v2, Ljava/lang/String;

    .line 45
    iget v3, p0, Lcom/google/protobuf/y;->e:I

    .line 47
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    iget v1, p0, Lcom/google/protobuf/y;->e:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/protobuf/y;->e:I

    .line 57
    return-object v2

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/y;->a(IZ)[B

    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    return-object v1

    .line 71
    :cond_46
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/y;->e:I

    .line 7
    iget v2, p0, Lcom/google/protobuf/y;->c:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    iget-object v4, p0, Lcom/google/protobuf/y;->b:[B

    .line 13
    if-gt v0, v3, :cond_15

    .line 15
    if-lez v0, :cond_15

    .line 17
    add-int v2, v1, v0

    .line 19
    iput v2, p0, Lcom/google/protobuf/y;->e:I

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 24
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1a
    if-ltz v0, :cond_30

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_25

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->e(I)V

    .line 35
    iput v0, p0, Lcom/google/protobuf/y;->e:I

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/y;->a(IZ)[B

    .line 41
    move-result-object v4

    .line 42
    :goto_29
    sget-object v2, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 44
    invoke-virtual {v2, v4, v1, v0}, Lcom/google/protobuf/O1;->e([BII)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final readTag()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/y;->f:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/y;->f:I

    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget v0, p0, Lcom/google/protobuf/y;->f:I

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final readUInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readUInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/y;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public final resetSizeCounter()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->e:I

    .line 3
    neg-int v0, v0

    .line 4
    iput v0, p0, Lcom/google/protobuf/y;->g:I

    .line 6
    return-void
.end method

.method public final skipField(I)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v2, :cond_37

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2f

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_20

    if-eq v0, v4, :cond_1f

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1a

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/protobuf/y;->skipRawBytes(I)V

    return v2

    .line 3
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1f
    return v1

    .line 4
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->checkLastTagWas(I)V

    return v2

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->skipRawBytes(I)V

    return v2

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->skipRawBytes(I)V

    return v2

    .line 9
    :cond_3d
    iget p1, p0, Lcom/google/protobuf/y;->c:I

    iget v0, p0, Lcom/google/protobuf/y;->e:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5d

    :goto_46
    if-ge v1, v0, :cond_58

    .line 10
    iget p1, p0, Lcom/google/protobuf/y;->e:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lcom/google/protobuf/y;->e:I

    iget-object v3, p0, Lcom/google/protobuf/y;->b:[B

    aget-byte p1, v3, p1

    if-ltz p1, :cond_55

    goto :goto_65

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 11
    :cond_58
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5d
    :goto_5d
    if-ge v1, v0, :cond_69

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_66

    :goto_65
    return v2

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    .line 13
    :cond_69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawLittleEndian32()I

    move-result v0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 18
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    .line 19
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 22
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->checkLastTagWas(I)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 25
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 28
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawLittleEndian64()J

    move-result-wide v2

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 30
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 31
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/y;->readRawVarint64()J

    move-result-wide v2

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 33
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipRawBytes(I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->c:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/y;->e:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-gt p1, v2, :cond_f

    .line 9
    if-ltz p1, :cond_f

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/protobuf/y;->e:I

    .line 14
    goto/16 :goto_96

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/google/protobuf/y;->a:Ljava/io/InputStream;

    .line 18
    if-ltz p1, :cond_a1

    .line 20
    iget v3, p0, Lcom/google/protobuf/y;->g:I

    .line 22
    add-int v4, v3, v1

    .line 24
    add-int v5, v4, p1

    .line 26
    iget v6, p0, Lcom/google/protobuf/y;->h:I

    .line 28
    if-gt v5, v6, :cond_97

    .line 30
    iput v4, p0, Lcom/google/protobuf/y;->g:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/google/protobuf/y;->c:I

    .line 36
    iput v1, p0, Lcom/google/protobuf/y;->e:I

    .line 38
    :goto_25
    if-ge v0, p1, :cond_71

    .line 40
    sub-int v1, p1, v0

    .line 42
    int-to-long v3, v1

    .line 43
    :try_start_2a
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 46
    move-result-wide v5
    :try_end_2e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2a .. :try_end_2e} :catch_63
    .catchall {:try_start_2a .. :try_end_2e} :catchall_61

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    cmp-long v1, v5, v7

    .line 51
    if-ltz v1, :cond_3e

    .line 53
    cmp-long v3, v5, v3

    .line 55
    if-gtz v3, :cond_3e

    .line 57
    if-nez v1, :cond_3b

    .line 59
    goto :goto_71

    .line 60
    :cond_3b
    long-to-int v1, v5

    .line 61
    add-int/2addr v0, v1

    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "#skip returned invalid result: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_68

    .line 100
    :catch_63
    move-exception p1

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 104
    throw p1
    :try_end_68
    .catchall {:try_start_3e .. :try_end_68} :catchall_61

    .line 105
    :goto_68
    iget v1, p0, Lcom/google/protobuf/y;->g:I

    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, p0, Lcom/google/protobuf/y;->g:I

    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/y;->d()V

    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    iget v1, p0, Lcom/google/protobuf/y;->g:I

    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, p0, Lcom/google/protobuf/y;->g:I

    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/y;->d()V

    .line 122
    if-ge v0, p1, :cond_96

    .line 124
    iget v0, p0, Lcom/google/protobuf/y;->c:I

    .line 126
    iget v1, p0, Lcom/google/protobuf/y;->e:I

    .line 128
    sub-int v1, v0, v1

    .line 130
    iput v0, p0, Lcom/google/protobuf/y;->e:I

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->e(I)V

    .line 136
    :goto_87
    sub-int v2, p1, v1

    .line 138
    iget v3, p0, Lcom/google/protobuf/y;->c:I

    .line 140
    if-le v2, v3, :cond_94

    .line 142
    add-int/2addr v1, v3

    .line 143
    iput v3, p0, Lcom/google/protobuf/y;->e:I

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->e(I)V

    .line 148
    goto :goto_87

    .line 149
    :cond_94
    iput v2, p0, Lcom/google/protobuf/y;->e:I

    .line 151
    :cond_96
    :goto_96
    return-void

    .line 152
    :cond_97
    sub-int/2addr v6, v3

    .line 153
    sub-int/2addr v6, v1

    .line 154
    invoke-virtual {p0, v6}, Lcom/google/protobuf/y;->skipRawBytes(I)V

    .line 157
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :cond_a1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 165
    move-result-object p1

    .line 166
    throw p1
.end method
