# classes2.dex

.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NON_EXECUTE_PREFIX:[C

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ")]}\'\n"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 9
    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    .line 11
    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    .line 14
    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 7
    const/16 v1, 0x400

    .line 9
    new-array v1, v1, [C

    .line 11
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 13
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 15
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 19
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 21
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 23
    const/16 v1, 0x20

    .line 25
    new-array v2, v1, [I

    .line 27
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 39
    new-array v0, v1, [I

    .line 41
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    const-string v0, "in == null"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public static synthetic access$000(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkLenient()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 8
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private consumeNonExecutePrefix()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 5
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 10
    sget-object v0, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 12
    array-length v2, v0

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 16
    if-le v1, v2, :cond_19

    .line 18
    array-length v0, v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    sget-object v1, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_2e

    .line 32
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 34
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 36
    add-int/2addr v3, v0

    .line 37
    aget-char v2, v2, v3

    .line 39
    aget-char v1, v1, v0

    .line 41
    if-eq v2, v1, :cond_2b

    .line 43
    :goto_2a
    return-void

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 49
    array-length v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 53
    return-void
.end method

.method private fillBuffer(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 10
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 24
    :goto_17
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 28
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_4b

    .line 39
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 44
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_48

    .line 49
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 51
    if-nez v1, :cond_48

    .line 53
    if-lez v2, :cond_48

    .line 55
    aget-char v5, v0, v3

    .line 57
    const v6, 0xfeff

    .line 60
    if-ne v5, v6, :cond_48

    .line 62
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    :cond_48
    if-lt v2, p1, :cond_19

    .line 75
    return v4

    .line 76
    :cond_4b
    return v3
.end method

.method private isLiteral(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_3c

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_3c

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_3c

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_3c

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_3c

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_39

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_3c

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_39

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_39

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_3c

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_3c

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_3c

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_39

    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :pswitch_39  #0x5c
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 61
    :cond_3c
    :pswitch_3c  #0x5b, 0x5d
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3c  #0000005d
    .end packed-switch
.end method

.method private locationString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 7
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    const-string v2, " at line "

    .line 14
    const-string v3, " column "

    .line 16
    const-string v4, " path "

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private nextNonWhitespace(Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_31

    .line 10
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 12
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2d

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "End of input"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 48
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 50
    :cond_31
    add-int/lit8 v4, v1, 0x1

    .line 52
    aget-char v5, v0, v1

    .line 54
    const/16 v6, 0xa

    .line 56
    if-ne v5, v6, :cond_42

    .line 58
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 60
    add-int/2addr v1, v3

    .line 61
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 63
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 65
    goto/16 :goto_af

    .line 67
    :cond_42
    const/16 v6, 0x20

    .line 69
    if-eq v5, v6, :cond_af

    .line 71
    const/16 v6, 0xd

    .line 73
    if-eq v5, v6, :cond_af

    .line 75
    const/16 v6, 0x9

    .line 77
    if-ne v5, v6, :cond_4f

    .line 79
    goto :goto_af

    .line 80
    :cond_4f
    const/16 v6, 0x2f

    .line 82
    if-ne v5, v6, :cond_9a

    .line 84
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v4, v2, :cond_66

    .line 89
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 91
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 94
    move-result v1

    .line 95
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 97
    add-int/2addr v2, v3

    .line 98
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100
    if-nez v1, :cond_66

    .line 102
    goto :goto_73

    .line 103
    :cond_66
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 106
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 108
    aget-char v2, v0, v1

    .line 110
    const/16 v3, 0x2a

    .line 112
    if-eq v2, v3, :cond_80

    .line 114
    if-eq v2, v6, :cond_74

    .line 116
    :goto_73
    return v5

    .line 117
    :cond_74
    add-int/lit8 v1, v1, 0x1

    .line 119
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 121
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 124
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 126
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 128
    goto :goto_6

    .line 129
    :cond_80
    add-int/lit8 v1, v1, 0x1

    .line 131
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 133
    const-string v1, "*/"

    .line 135
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_93

    .line 141
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 143
    add-int/2addr v1, v7

    .line 144
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 146
    goto/16 :goto_6

    .line 148
    :cond_93
    const-string p1, "Unterminated comment"

    .line 150
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :cond_9a
    const/16 v1, 0x23

    .line 157
    if-ne v5, v1, :cond_ac

    .line 159
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 161
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 164
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 167
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 169
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 171
    goto/16 :goto_6

    .line 173
    :cond_ac
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 175
    return v5

    .line 176
    :cond_af
    :goto_af
    move v1, v4

    .line 177
    goto/16 :goto_6
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :goto_7
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 10
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 12
    :goto_b
    move v4, v3

    .line 13
    move v3, v2

    .line 14
    :goto_d
    const/4 v5, 0x1

    .line 15
    if-ge v2, v4, :cond_46

    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 19
    aget-char v2, v0, v2

    .line 21
    if-ne v2, p1, :cond_22

    .line 23
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    sub-int/2addr v6, v3

    .line 26
    sub-int/2addr v6, v5

    .line 27
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/16 v7, 0x5c

    .line 37
    if-ne v2, v7, :cond_39

    .line 39
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 41
    sub-int/2addr v6, v3

    .line 42
    sub-int/2addr v6, v5

    .line 43
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 55
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 57
    goto :goto_b

    .line 58
    :cond_39
    const/16 v7, 0xa

    .line 60
    if-ne v2, v7, :cond_44

    .line 62
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 64
    add-int/2addr v2, v5

    .line 65
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 67
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 69
    :cond_44
    move v2, v6

    .line 70
    goto :goto_d

    .line 71
    :cond_46
    sub-int v4, v2, v3

    .line 73
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 76
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 78
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_54

    .line 84
    goto :goto_7

    .line 85
    :cond_54
    const-string p1, "Unterminated string"

    .line 87
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 90
    move-result-object p1

    .line 91
    throw p1
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    add-int v4, v3, v2

    .line 8
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 10
    if-ge v4, v5, :cond_4e

    .line 12
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 17
    const/16 v4, 0x9

    .line 19
    if-eq v3, v4, :cond_5c

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_5c

    .line 25
    const/16 v4, 0xc

    .line 27
    if-eq v3, v4, :cond_5c

    .line 29
    const/16 v4, 0xd

    .line 31
    if-eq v3, v4, :cond_5c

    .line 33
    const/16 v4, 0x20

    .line 35
    if-eq v3, v4, :cond_5c

    .line 37
    const/16 v4, 0x23

    .line 39
    if-eq v3, v4, :cond_4a

    .line 41
    const/16 v4, 0x2c

    .line 43
    if-eq v3, v4, :cond_5c

    .line 45
    const/16 v4, 0x2f

    .line 47
    if-eq v3, v4, :cond_4a

    .line 49
    const/16 v4, 0x3d

    .line 51
    if-eq v3, v4, :cond_4a

    .line 53
    const/16 v4, 0x7b

    .line 55
    if-eq v3, v4, :cond_5c

    .line 57
    const/16 v4, 0x7d

    .line 59
    if-eq v3, v4, :cond_5c

    .line 61
    const/16 v4, 0x3a

    .line 63
    if-eq v3, v4, :cond_5c

    .line 65
    const/16 v4, 0x3b

    .line 67
    if-eq v3, v4, :cond_4a

    .line 69
    packed-switch v3, :pswitch_data_96

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4a
    :pswitch_4a  #0x5c
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_5e

    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 86
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5c

    .line 92
    goto :goto_3

    .line 93
    :cond_5c
    :goto_5c
    :pswitch_5c  #0x5b, 0x5d
    move v1, v2

    .line 94
    goto :goto_78

    .line 95
    :cond_5e
    if-nez v0, :cond_65

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    :cond_65
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 104
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 106
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 121
    :goto_78
    if-nez v0, :cond_84

    .line 123
    new-instance v0, Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 127
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 129
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 135
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 137
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    :goto_8f
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 146
    add-int/2addr v2, v1

    .line 147
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x5b
        :pswitch_5c  #0000005b
        :pswitch_4a  #0000005c
        :pswitch_5c  #0000005d
    .end packed-switch
.end method

.method private peekKeyword()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    aget-char v0, v0, v1

    .line 7
    const/16 v1, 0x74

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2f

    .line 12
    const/16 v1, 0x54

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    const/16 v1, 0x66

    .line 19
    if-eq v0, v1, :cond_29

    .line 21
    const/16 v1, 0x46

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    const/16 v1, 0x6e

    .line 28
    if-eq v0, v1, :cond_23

    .line 30
    const/16 v1, 0x4e

    .line 32
    if-ne v0, v1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    :goto_23
    const-string v0, "null"

    .line 38
    const-string v1, "NULL"

    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    :goto_29
    const-string v0, "false"

    .line 44
    const-string v1, "FALSE"

    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    :goto_2f
    const-string v0, "true"

    .line 50
    const-string v1, "TRUE"

    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_39
    if-ge v5, v4, :cond_62

    .line 60
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 65
    if-lt v6, v7, :cond_4b

    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 69
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 78
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 80
    add-int/2addr v7, v5

    .line 81
    aget-char v6, v6, v7

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v7

    .line 87
    if-eq v6, v7, :cond_5f

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v7

    .line 93
    if-eq v6, v7, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_39

    .line 99
    :cond_62
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 101
    add-int/2addr v0, v4

    .line 102
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 104
    if-lt v0, v1, :cond_71

    .line 106
    add-int/lit8 v0, v4, 0x1

    .line 108
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 116
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 118
    add-int/2addr v1, v4

    .line 119
    aget-char v0, v0, v1

    .line 121
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7f

    .line 127
    return v2

    .line 128
    :cond_7f
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 130
    add-int/2addr v0, v4

    .line 131
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 133
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 135
    return v3
.end method

.method private peekNumber()I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 5
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 7
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    const-wide/16 v11, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_10
    add-int v14, v2, v8

    .line 19
    const-wide/16 v16, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v14, v3, :cond_2b

    .line 24
    array-length v2, v1

    .line 25
    if-ne v8, v2, :cond_1b

    .line 27
    return v6

    .line 28
    :cond_1b
    add-int/lit8 v2, v8, 0x1

    .line 30
    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_27

    .line 36
    const/16 v18, 0x0

    .line 38
    goto/16 :goto_93

    .line 40
    :cond_27
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 42
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 44
    :cond_2b
    add-int v14, v2, v8

    .line 46
    aget-char v14, v1, v14

    .line 48
    const/16 v18, 0x0

    .line 50
    const/16 v6, 0x2b

    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v14, v6, :cond_da

    .line 55
    const/16 v6, 0x45

    .line 57
    if-eq v14, v6, :cond_d1

    .line 59
    const/16 v6, 0x65

    .line 61
    if-eq v14, v6, :cond_d1

    .line 63
    const/16 v6, 0x2d

    .line 65
    if-eq v14, v6, :cond_c6

    .line 67
    const/16 v6, 0x2e

    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v14, v6, :cond_c1

    .line 72
    const/16 v6, 0x30

    .line 74
    if-lt v14, v6, :cond_8d

    .line 76
    const/16 v6, 0x39

    .line 78
    if-le v14, v6, :cond_50

    .line 80
    goto :goto_8d

    .line 81
    :cond_50
    if-eq v9, v7, :cond_87

    .line 83
    if-nez v9, :cond_55

    .line 85
    goto :goto_87

    .line 86
    :cond_55
    if-ne v9, v5, :cond_7b

    .line 88
    cmp-long v4, v11, v16

    .line 90
    if-nez v4, :cond_5c

    .line 92
    return v18

    .line 93
    :cond_5c
    const-wide/16 v4, 0xa

    .line 95
    mul-long v4, v4, v11

    .line 97
    add-int/lit8 v14, v14, -0x30

    .line 99
    int-to-long v14, v14

    .line 100
    sub-long/2addr v4, v14

    .line 101
    const-wide v14, -0xcccccccccccccccL

    .line 106
    cmp-long v6, v11, v14

    .line 108
    if-gtz v6, :cond_76

    .line 110
    if-nez v6, :cond_74

    .line 112
    cmp-long v6, v4, v11

    .line 114
    if-gez v6, :cond_74

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/4 v6, 0x0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    :goto_76
    const/4 v6, 0x1

    .line 120
    :goto_77
    and-int/2addr v10, v6

    .line 121
    move-wide v11, v4

    .line 122
    goto/16 :goto_de

    .line 124
    :cond_7b
    if-ne v9, v15, :cond_80

    .line 126
    const/4 v9, 0x4

    .line 127
    goto/16 :goto_de

    .line 129
    :cond_80
    if-eq v9, v4, :cond_85

    .line 131
    const/4 v5, 0x6

    .line 132
    if-ne v9, v5, :cond_de

    .line 134
    :cond_85
    const/4 v9, 0x7

    .line 135
    goto :goto_de

    .line 136
    :cond_87
    :goto_87
    add-int/lit8 v14, v14, -0x30

    .line 138
    neg-int v4, v14

    .line 139
    int-to-long v11, v4

    .line 140
    const/4 v9, 0x2

    .line 141
    goto :goto_de

    .line 142
    :cond_8d
    :goto_8d
    invoke-direct {v0, v14}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_c0

    .line 148
    :goto_93
    if-ne v9, v5, :cond_af

    .line 150
    if-eqz v10, :cond_af

    .line 152
    const-wide/high16 v1, -0x8000000000000000L

    .line 154
    cmp-long v3, v11, v1

    .line 156
    if-nez v3, :cond_9f

    .line 158
    if-eqz v13, :cond_af

    .line 160
    :cond_9f
    if-eqz v13, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    neg-long v11, v11

    .line 164
    :goto_a3
    iput-wide v11, v0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 166
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 168
    add-int/2addr v1, v8

    .line 169
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 171
    const/16 v1, 0xf

    .line 173
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 175
    return v1

    .line 176
    :cond_af
    if-eq v9, v5, :cond_b9

    .line 178
    const/4 v1, 0x4

    .line 179
    if-eq v9, v1, :cond_b9

    .line 181
    const/4 v1, 0x7

    .line 182
    if-ne v9, v1, :cond_b8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    return v18

    .line 186
    :cond_b9
    :goto_b9
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 188
    const/16 v1, 0x10

    .line 190
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 192
    return v1

    .line 193
    :cond_c0
    return v18

    .line 194
    :cond_c1
    if-ne v9, v5, :cond_c5

    .line 196
    const/4 v9, 0x3

    .line 197
    goto :goto_de

    .line 198
    :cond_c5
    return v18

    .line 199
    :cond_c6
    const/4 v5, 0x6

    .line 200
    if-nez v9, :cond_cc

    .line 202
    const/4 v9, 0x1

    .line 203
    const/4 v13, 0x1

    .line 204
    goto :goto_de

    .line 205
    :cond_cc
    if-ne v9, v4, :cond_d0

    .line 207
    :goto_ce
    const/4 v9, 0x6

    .line 208
    goto :goto_de

    .line 209
    :cond_d0
    return v18

    .line 210
    :cond_d1
    if-eq v9, v5, :cond_d8

    .line 212
    const/4 v5, 0x4

    .line 213
    if-ne v9, v5, :cond_d7

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    return v18

    .line 217
    :cond_d8
    :goto_d8
    const/4 v9, 0x5

    .line 218
    goto :goto_de

    .line 219
    :cond_da
    const/4 v5, 0x6

    .line 220
    if-ne v9, v4, :cond_e3

    .line 222
    goto :goto_ce

    .line 223
    :cond_de
    :goto_de
    add-int/lit8 v8, v8, 0x1

    .line 225
    const/4 v6, 0x0

    .line 226
    goto/16 :goto_10

    .line 228
    :cond_e3
    return v18
.end method

.method private push(I)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 3
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_2b

    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 10
    new-array v2, v2, [I

    .line 12
    mul-int/lit8 v3, v0, 0x2

    .line 14
    new-array v3, v3, [I

    .line 16
    mul-int/lit8 v4, v0, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/String;

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 26
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 28
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 33
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 35
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 40
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 42
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 46
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 50
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 52
    aput p1, v0, v1

    .line 54
    return-void
.end method

.method private readEscapeCharacter()C
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_15

    .line 10
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 28
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 30
    aget-char v0, v0, v1

    .line 32
    const/16 v5, 0xa

    .line 34
    if-eq v0, v5, :cond_bf

    .line 36
    const/16 v3, 0x22

    .line 38
    if-eq v0, v3, :cond_be

    .line 40
    const/16 v3, 0x27

    .line 42
    if-eq v0, v3, :cond_be

    .line 44
    const/16 v3, 0x2f

    .line 46
    if-eq v0, v3, :cond_be

    .line 48
    const/16 v3, 0x5c

    .line 50
    if-eq v0, v3, :cond_be

    .line 52
    const/16 v3, 0x62

    .line 54
    if-eq v0, v3, :cond_bc

    .line 56
    const/16 v3, 0x66

    .line 58
    if-eq v0, v3, :cond_b9

    .line 60
    const/16 v4, 0x6e

    .line 62
    if-eq v0, v4, :cond_b8

    .line 64
    const/16 v4, 0x72

    .line 66
    if-eq v0, v4, :cond_b5

    .line 68
    const/16 v4, 0x74

    .line 70
    if-eq v0, v4, :cond_b2

    .line 72
    const/16 v4, 0x75

    .line 74
    if-ne v0, v4, :cond_ab

    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 78
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_5e

    .line 83
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5e
    :goto_5e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_63
    if-ge v0, v1, :cond_a5

    .line 102
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 104
    aget-char v5, v5, v0

    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 108
    int-to-char v2, v2

    .line 109
    const/16 v6, 0x30

    .line 111
    if-lt v5, v6, :cond_79

    .line 113
    const/16 v6, 0x39

    .line 115
    if-gt v5, v6, :cond_79

    .line 117
    add-int/lit8 v5, v5, -0x30

    .line 119
    :goto_76
    add-int/2addr v5, v2

    .line 120
    int-to-char v2, v5

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    const/16 v6, 0x61

    .line 124
    if-lt v5, v6, :cond_82

    .line 126
    if-gt v5, v3, :cond_82

    .line 128
    add-int/lit8 v5, v5, -0x57

    .line 130
    goto :goto_76

    .line 131
    :cond_82
    const/16 v6, 0x41

    .line 133
    if-lt v5, v6, :cond_90

    .line 135
    const/16 v6, 0x46

    .line 137
    if-gt v5, v6, :cond_90

    .line 139
    add-int/lit8 v5, v5, -0x37

    .line 141
    goto :goto_76

    .line 142
    :goto_8d
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_63

    .line 145
    :cond_90
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 147
    new-instance v1, Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 151
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 153
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 156
    const-string v2, "\\u"

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_a5
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 168
    add-int/2addr v0, v4

    .line 169
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 171
    return v2

    .line 172
    :cond_ab
    const-string v0, "Invalid escape sequence"

    .line 174
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b2
    const/16 v0, 0x9

    .line 181
    return v0

    .line 182
    :cond_b5
    const/16 v0, 0xd

    .line 184
    return v0

    .line 185
    :cond_b8
    return v5

    .line 186
    :cond_b9
    const/16 v0, 0xc

    .line 188
    return v0

    .line 189
    :cond_bc
    const/16 v0, 0x8

    .line 191
    :cond_be
    return v0

    .line 192
    :cond_bf
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 194
    add-int/2addr v1, v3

    .line 195
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 197
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 199
    return v0
.end method

.method private skipQuotedValue(C)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 3
    :goto_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_2d

    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 12
    aget-char v1, v0, v1

    .line 14
    if-ne v1, p1, :cond_12

    .line 16
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v5, 0x5c

    .line 21
    if-ne v1, v5, :cond_20

    .line 23
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 28
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 30
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    const/16 v5, 0xa

    .line 35
    if-ne v1, v5, :cond_2b

    .line 37
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 42
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 44
    :cond_2b
    move v1, v4

    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 48
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 54
    goto :goto_2

    .line 55
    :cond_36
    const-string p1, "Unterminated string"

    .line 57
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private skipTo(Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v1, v0, :cond_18

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 27
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 29
    aget-char v0, v0, v1

    .line 31
    const/16 v3, 0xa

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v3, :cond_2d

    .line 36
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 38
    add-int/2addr v0, v4

    .line 39
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_49

    .line 52
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 54
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 56
    add-int/2addr v1, v2

    .line 57
    aget-char v0, v0, v1

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_46

    .line 65
    :goto_40
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 67
    add-int/2addr v0, v4

    .line 68
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 70
    goto :goto_0

    .line 71
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    return v4
.end method

.method private skipToEndOfLine()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_d

    .line 8
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 16
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 22
    aget-char v0, v0, v1

    .line 24
    const/16 v1, 0xa

    .line 26
    if-ne v0, v1, :cond_23

    .line 28
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 33
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 35
    return-void

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    :cond_27
    return-void
.end method

.method private skipUnquotedValue()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 4
    add-int v2, v1, v0

    .line 6
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 8
    if-ge v2, v3, :cond_51

    .line 10
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 15
    const/16 v2, 0x9

    .line 17
    if-eq v1, v2, :cond_4b

    .line 19
    const/16 v2, 0xa

    .line 21
    if-eq v1, v2, :cond_4b

    .line 23
    const/16 v2, 0xc

    .line 25
    if-eq v1, v2, :cond_4b

    .line 27
    const/16 v2, 0xd

    .line 29
    if-eq v1, v2, :cond_4b

    .line 31
    const/16 v2, 0x20

    .line 33
    if-eq v1, v2, :cond_4b

    .line 35
    const/16 v2, 0x23

    .line 37
    if-eq v1, v2, :cond_48

    .line 39
    const/16 v2, 0x2c

    .line 41
    if-eq v1, v2, :cond_4b

    .line 43
    const/16 v2, 0x2f

    .line 45
    if-eq v1, v2, :cond_48

    .line 47
    const/16 v2, 0x3d

    .line 49
    if-eq v1, v2, :cond_48

    .line 51
    const/16 v2, 0x7b

    .line 53
    if-eq v1, v2, :cond_4b

    .line 55
    const/16 v2, 0x7d

    .line 57
    if-eq v1, v2, :cond_4b

    .line 59
    const/16 v2, 0x3a

    .line 61
    if-eq v1, v2, :cond_4b

    .line 63
    const/16 v2, 0x3b

    .line 65
    if-eq v1, v2, :cond_48

    .line 67
    packed-switch v1, :pswitch_data_5c

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_48
    :pswitch_48  #0x5c
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 76
    :cond_4b
    :pswitch_4b  #0x5b, 0x5d
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 81
    return-void

    .line 82
    :cond_51
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 92
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4b  #0000005b
        :pswitch_48  #0000005c
        :pswitch_4b  #0000005d
    .end packed-switch
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 3
    invoke-static {p1}, Lorg/c80;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public beginArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1a

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 16
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 18
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public beginObject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 13
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public doPeek()I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    aget v2, v0, v2

    .line 9
    const/16 v3, 0x27

    .line 11
    const/16 v4, 0x22

    .line 13
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x3

    .line 16
    const/16 v7, 0x5d

    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 21
    const/16 v10, 0x2c

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_20

    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 31
    goto/16 :goto_a2

    .line 33
    :cond_20
    if-ne v2, v12, :cond_3a

    .line 35
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_a2

    .line 41
    if-eq v0, v9, :cond_36

    .line 43
    if-ne v0, v7, :cond_2f

    .line 45
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 47
    return v11

    .line 48
    :cond_2f
    const-string v0, "Unterminated array"

    .line 50
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 58
    goto :goto_a2

    .line 59
    :cond_3a
    const/4 v14, 0x5

    .line 60
    if-eq v2, v6, :cond_11b

    .line 62
    if-ne v2, v14, :cond_41

    .line 64
    goto/16 :goto_11b

    .line 66
    :cond_41
    if-ne v2, v11, :cond_76

    .line 68
    sub-int/2addr v1, v13

    .line 69
    aput v14, v0, v1

    .line 71
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x3a

    .line 77
    if-eq v0, v1, :cond_a2

    .line 79
    const/16 v1, 0x3d

    .line 81
    if-ne v0, v1, :cond_6f

    .line 83
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 86
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 88
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 90
    if-lt v0, v1, :cond_61

    .line 92
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a2

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 102
    aget-char v0, v0, v1

    .line 104
    const/16 v14, 0x3e

    .line 106
    if-ne v0, v14, :cond_a2

    .line 108
    add-int/2addr v1, v13

    .line 109
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 111
    goto :goto_a2

    .line 112
    :cond_6f
    const-string v0, "Expected \':\'"

    .line 114
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_76
    const/4 v0, 0x6

    .line 120
    if-ne v2, v0, :cond_88

    .line 122
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 124
    if-eqz v0, :cond_80

    .line 126
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 131
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 133
    sub-int/2addr v1, v13

    .line 134
    aput v8, v0, v1

    .line 136
    goto :goto_a2

    .line 137
    :cond_88
    if-ne v2, v8, :cond_a0

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_97

    .line 147
    const/16 v0, 0x11

    .line 149
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 151
    return v0

    .line 152
    :cond_97
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 155
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 157
    sub-int/2addr v0, v13

    .line 158
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    if-eq v2, v5, :cond_113

    .line 163
    :cond_a2
    :goto_a2
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 166
    move-result v0

    .line 167
    if-eq v0, v4, :cond_10e

    .line 169
    if-eq v0, v3, :cond_108

    .line 171
    if-eq v0, v10, :cond_f1

    .line 173
    if-eq v0, v9, :cond_f1

    .line 175
    const/16 v1, 0x5b

    .line 177
    if-eq v0, v1, :cond_ee

    .line 179
    if-eq v0, v7, :cond_e9

    .line 181
    const/16 v1, 0x7b

    .line 183
    if-eq v0, v1, :cond_e6

    .line 185
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 187
    sub-int/2addr v0, v13

    .line 188
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 190
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c4

    .line 196
    return v0

    .line 197
    :cond_c4
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cb

    .line 203
    return v0

    .line 204
    :cond_cb
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 206
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 208
    aget-char v0, v0, v1

    .line 210
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_df

    .line 216
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 219
    const/16 v0, 0xa

    .line 221
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 223
    return v0

    .line 224
    :cond_df
    const-string v0, "Expected value"

    .line 226
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e6
    iput v13, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 233
    return v13

    .line 234
    :cond_e9
    if-ne v2, v13, :cond_f1

    .line 236
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 238
    return v11

    .line 239
    :cond_ee
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 241
    return v6

    .line 242
    :cond_f1
    if-eq v2, v13, :cond_fd

    .line 244
    if-ne v2, v12, :cond_f6

    .line 246
    goto :goto_fd

    .line 247
    :cond_f6
    const-string v0, "Unexpected value"

    .line 249
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fd
    :goto_fd
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 257
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 259
    sub-int/2addr v0, v13

    .line 260
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 264
    return v8

    .line 265
    :cond_108
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 268
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 270
    return v5

    .line 271
    :cond_10e
    const/16 v0, 0x9

    .line 273
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 275
    return v0

    .line 276
    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    const-string v1, "JsonReader is closed"

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :cond_11b
    :goto_11b
    sub-int/2addr v1, v13

    .line 285
    aput v11, v0, v1

    .line 287
    const/16 v0, 0x7d

    .line 289
    if-ne v2, v14, :cond_139

    .line 291
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 294
    move-result v1

    .line 295
    if-eq v1, v10, :cond_139

    .line 297
    if-eq v1, v9, :cond_136

    .line 299
    if-ne v1, v0, :cond_12f

    .line 301
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 303
    return v12

    .line 304
    :cond_12f
    const-string v0, "Unterminated object"

    .line 306
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_136
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 314
    :cond_139
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 317
    move-result v1

    .line 318
    if-eq v1, v4, :cond_170

    .line 320
    if-eq v1, v3, :cond_168

    .line 322
    const-string v3, "Expected name"

    .line 324
    if-eq v1, v0, :cond_15e

    .line 326
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 329
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 331
    sub-int/2addr v0, v13

    .line 332
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 334
    int-to-char v0, v1

    .line 335
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_159

    .line 341
    const/16 v0, 0xe

    .line 343
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 345
    return v0

    .line 346
    :cond_159
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_15e
    if-eq v2, v14, :cond_163

    .line 353
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 355
    return v12

    .line 356
    :cond_163
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_168
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 364
    const/16 v0, 0xc

    .line 366
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 368
    return v0

    .line 369
    :cond_170
    const/16 v0, 0xd

    .line 371
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 373
    return v0
.end method

.method public endArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 18
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public endObject()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_23

    .line 12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 18
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_43

    .line 13
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 15
    aget v3, v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_2f

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_2f

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_20

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_20

    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_20

    .line 32
    goto :goto_40

    .line 33
    :cond_20
    const/16 v3, 0x2e

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 40
    aget-object v3, v3, v2

    .line 42
    if-eqz v3, :cond_40

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    const/16 v3, 0x5b

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 55
    aget v3, v3, v2

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const/16 v3, 0x5d

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_a

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public hasNext()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_10

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final isLenient()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 3
    return v0
.end method

.method public nextBoolean()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 18
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2a

    .line 30
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 32
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 34
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Expected a boolean but was "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public nextDouble()D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 18
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 34
    const/16 v3, 0xb

    .line 36
    if-ne v0, v1, :cond_3a

    .line 38
    new-instance v0, Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 42
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 44
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 49
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 53
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 58
    goto :goto_7d

    .line 59
    :cond_3a
    const/16 v1, 0x8

    .line 61
    if-eq v0, v1, :cond_70

    .line 63
    const/16 v4, 0x9

    .line 65
    if-ne v0, v4, :cond_43

    .line 67
    goto :goto_70

    .line 68
    :cond_43
    const/16 v1, 0xa

    .line 70
    if-ne v0, v1, :cond_4e

    .line 72
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 78
    goto :goto_7d

    .line 79
    :cond_4e
    if-ne v0, v3, :cond_51

    .line 81
    goto :goto_7d

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Expected a double but was "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_70
    :goto_70
    if-ne v0, v1, :cond_75

    .line 115
    const/16 v0, 0x27

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v0, 0x22

    .line 120
    :goto_77
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 126
    :goto_7d
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 128
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    move-result-wide v0

    .line 134
    iget-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 136
    if-nez v3, :cond_b1

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_96

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_96

    .line 150
    goto :goto_b1

    .line 151
    :cond_96
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "JSON forbids NaN and infinities: "

    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v2

    .line 178
    :cond_b1
    :goto_b1
    const/4 v3, 0x0

    .line 179
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 181
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 183
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 185
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 189
    aget v4, v2, v3

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 193
    aput v4, v2, v3

    .line 195
    return-wide v0
.end method

.method public nextInt()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 14
    if-ne v0, v1, :cond_41

    .line 16
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 22
    if-nez v7, :cond_26

    .line 24
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 26
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 28
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    aget v2, v0, v1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    aput v2, v0, v1

    .line 38
    return v4

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    const/16 v1, 0x10

    .line 68
    if-ne v0, v1, :cond_5a

    .line 70
    new-instance v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 74
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 76
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 78
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 81
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 85
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 90
    goto :goto_b0

    .line 91
    :cond_5a
    const/16 v1, 0xa

    .line 93
    const/16 v4, 0x8

    .line 95
    if-eq v0, v4, :cond_84

    .line 97
    const/16 v5, 0x9

    .line 99
    if-eq v0, v5, :cond_84

    .line 101
    if-ne v0, v1, :cond_67

    .line 103
    goto :goto_84

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_84
    :goto_84
    if-ne v0, v1, :cond_8d

    .line 135
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 141
    goto :goto_9a

    .line 142
    :cond_8d
    if-ne v0, v4, :cond_92

    .line 144
    const/16 v0, 0x27

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v0, 0x22

    .line 149
    :goto_94
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 155
    :goto_9a
    :try_start_9a
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 163
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 165
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 169
    aget v5, v1, v4

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    aput v5, v1, v4
    :try_end_ae
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_ae} :catch_af

    .line 175
    return v0

    .line 176
    :catch_af
    nop

    .line 177
    :goto_b0
    const/16 v0, 0xb

    .line 179
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 181
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    move-result-wide v0

    .line 187
    double-to-int v4, v0

    .line 188
    int-to-double v5, v4

    .line 189
    cmpl-double v7, v5, v0

    .line 191
    if-nez v7, :cond_d2

    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 196
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 198
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 200
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 204
    aget v2, v0, v1

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    aput v2, v0, v1

    .line 210
    return v4

    .line 211
    :cond_d2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
.end method

.method public nextLong()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1e

    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 18
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    const/16 v1, 0x10

    .line 33
    const-string v3, "Expected a long but was "

    .line 35
    if-ne v0, v1, :cond_39

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 41
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 43
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 48
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 52
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 57
    goto :goto_8f

    .line 58
    :cond_39
    const/16 v1, 0xa

    .line 60
    const/16 v4, 0x8

    .line 62
    if-eq v0, v4, :cond_63

    .line 64
    const/16 v5, 0x9

    .line 66
    if-eq v0, v5, :cond_63

    .line 68
    if-ne v0, v1, :cond_46

    .line 70
    goto :goto_63

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    if-ne v0, v1, :cond_6c

    .line 102
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    if-ne v0, v4, :cond_71

    .line 111
    const/16 v0, 0x27

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v0, 0x22

    .line 116
    :goto_73
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 122
    :goto_79
    :try_start_79
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v0

    .line 128
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 130
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 132
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 136
    aget v6, v4, v5

    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 140
    aput v6, v4, v5
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_8d} :catch_8e

    .line 142
    return-wide v0

    .line 143
    :catch_8e
    nop

    .line 144
    :goto_8f
    const/16 v0, 0xb

    .line 146
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 148
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    move-result-wide v0

    .line 154
    double-to-long v4, v0

    .line 155
    long-to-double v6, v4

    .line 156
    cmpl-double v8, v6, v0

    .line 158
    if-nez v8, :cond_b1

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 163
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 165
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 167
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 171
    aget v2, v0, v1

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    aput v2, v0, v1

    .line 177
    return-wide v4

    .line 178
    :cond_b1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/16 v1, 0xc

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 31
    if-ne v0, v1, :cond_32

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 42
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 44
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    aput-object v0, v1, v2

    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "Expected a name but was "

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public nextNull()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1b

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v0, v1

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Expected null but was "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_52

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 31
    if-ne v0, v1, :cond_27

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_31

    .line 44
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    const/16 v1, 0xf

    .line 52
    if-ne v0, v1, :cond_3c

    .line 54
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    const/16 v1, 0x10

    .line 63
    if-ne v0, v1, :cond_62

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 69
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 71
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 76
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 78
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 83
    :goto_52
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 86
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 88
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    aget v3, v1, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    aput v3, v1, v2

    .line 98
    return-object v0

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "Expected a string but was "

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_11  #0x11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0xf, 0x10
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0xc, 0xd, 0xe
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 26
    return-object v0

    .line 27
    :pswitch_1a  #0x8, 0x9, 0xa, 0xb
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 29
    return-object v0

    .line 30
    :pswitch_1d  #0x7
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 32
    return-object v0

    .line 33
    :pswitch_20  #0x5, 0x6
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 35
    return-object v0

    .line 36
    :pswitch_23  #0x4
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 38
    return-object v0

    .line 39
    :pswitch_26  #0x3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 41
    return-object v0

    .line 42
    :pswitch_29  #0x2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 44
    return-object v0

    .line 45
    :pswitch_2c  #0x1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_20  #00000006
        :pswitch_1d  #00000007
        :pswitch_1a  #00000008
        :pswitch_1a  #00000009
        :pswitch_1a  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_17  #0000000c
        :pswitch_17  #0000000d
        :pswitch_17  #0000000e
        :pswitch_14  #0000000f
        :pswitch_14  #00000010
        :pswitch_11  #00000011
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 3
    return-void
.end method

.method public skipValue()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 5
    if-nez v2, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 10
    move-result v2

    .line 11
    :cond_a
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_14

    .line 15
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 18
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_64

    .line 21
    :cond_14
    if-ne v2, v4, :cond_1a

    .line 23
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_25

    .line 30
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 32
    sub-int/2addr v2, v4

    .line 33
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 35
    :goto_22
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_64

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_2e

    .line 41
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 43
    sub-int/2addr v2, v4

    .line 44
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    const/16 v3, 0xe

    .line 49
    if-eq v2, v3, :cond_61

    .line 51
    const/16 v3, 0xa

    .line 53
    if-ne v2, v3, :cond_37

    .line 55
    goto :goto_61

    .line 56
    :cond_37
    const/16 v3, 0x8

    .line 58
    if-eq v2, v3, :cond_5b

    .line 60
    const/16 v3, 0xc

    .line 62
    if-ne v2, v3, :cond_40

    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    const/16 v3, 0x9

    .line 67
    if-eq v2, v3, :cond_55

    .line 69
    const/16 v3, 0xd

    .line 71
    if-ne v2, v3, :cond_49

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    const/16 v3, 0x10

    .line 76
    if-ne v2, v3, :cond_64

    .line 78
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 80
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 85
    goto :goto_64

    .line 86
    :cond_55
    :goto_55
    const/16 v2, 0x22

    .line 88
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    :goto_5b
    const/16 v2, 0x27

    .line 94
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    :goto_61
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 101
    :cond_64
    :goto_64
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 103
    if-nez v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 107
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 109
    add-int/lit8 v2, v1, -0x1

    .line 111
    aget v3, v0, v2

    .line 113
    add-int/2addr v3, v4

    .line 114
    aput v3, v0, v2

    .line 116
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 118
    sub-int/2addr v1, v4

    .line 119
    const-string v2, "null"

    .line 121
    aput-object v2, v0, v1

    .line 123
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
