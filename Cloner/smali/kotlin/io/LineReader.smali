# classes3.dex

.class public final Lkotlin/io/LineReader;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\b\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"
    }
    d2 = {
        "Lkotlin/io/LineReader;",
        "",
        "()V",
        "BUFFER_SIZE",
        "",
        "byteBuf",
        "Ljava/nio/ByteBuffer;",
        "bytes",
        "",
        "charBuf",
        "Ljava/nio/CharBuffer;",
        "chars",
        "",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "directEOL",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "compactBytes",
        "decode",
        "endOfInput",
        "decodeEndOfInput",
        "nBytes",
        "nChars",
        "readLine",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "resetAll",
        "",
        "trimStringBuilder",
        "updateCharset",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x20

.field public static final INSTANCE:Lkotlin/io/LineReader;

.field private static final byteBuf:Ljava/nio/ByteBuffer;

.field private static final bytes:[B

.field private static final charBuf:Ljava/nio/CharBuffer;

.field private static final chars:[C

.field private static decoder:Ljava/nio/charset/CharsetDecoder;

.field private static directEOL:Z

.field private static final sb:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/io/LineReader;

    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 177
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    new-array v0, v0, [C

    .line 178
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "19020C1146031E11171D59"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    const-string v1, "19020C1146020F04001D59"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final compactBytes()I
    .registers 4

    .line 257
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1
.end method

.method private final decode(Z)I
    .registers 7

    .line 241
    :goto_0
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_e

    const-string v0, "0A150E0E0A0415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    const-string v1, "0A150E0E0A04154B160B1302050B49051C060B3218074241040D131C3218074241020B162116240F1E14134C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 243
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_2b
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-nez v0, :cond_36

    return v1

    .line 249
    :cond_36
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    .line 251
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
    aget-char v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_0
.end method

.method private final decodeEndOfInput(II)I
    .registers 4

    .line 264
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
    sget-object p1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 266
    invoke-direct {p0, p1}, Lkotlin/io/LineReader;->decode(Z)I

    move-result p1

    .line 268
    sget-object p2, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez p2, :cond_1d

    const-string p2, "0A150E0E0A0415"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1d
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 p2, 0x0

    .line 269
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1
.end method

.method private final resetAll()V
    .registers 3

    .line 288
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_e

    const-string v0, "0A150E0E0A0415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private final trimStringBuilder()V
    .registers 3

    .line 295
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    return-void
.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .registers 6

    .line 275
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "0D180C131D04134B1C0B0729040D0E0300004659"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
    sget-object p1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    const/16 v1, 0xa

    .line 279
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
    sget-object v2, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v2, :cond_2f

    const-string v2, "0A150E0E0A0415"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2f
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_41

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->get(I)C

    move-result p1

    if-ne p1, v1, :cond_41

    const/4 v3, 0x1

    :cond_41
    sput-boolean v3, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 13

    monitor-enter p0

    :try_start_1
    const-string v0, "071E1D141A321317170F1D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0D180C131D0413"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    if-nez v0, :cond_24

    const-string v0, "0A150E0E0A0415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_24
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2e
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->updateCharset(Ljava/nio/charset/Charset;)V

    :cond_31
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 195
    :goto_34
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v3, v6, :cond_5a

    .line 198
    sget-object p1, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_de

    if-nez p1, :cond_4c

    const/4 p1, 0x1

    goto :goto_4d

    :cond_4c
    const/4 p1, 0x0

    :goto_4d
    if-eqz p1, :cond_55

    if-nez v0, :cond_55

    if-nez v2, :cond_55

    .line 199
    monitor-exit p0

    return-object v1

    .line 201
    :cond_55
    :try_start_55
    invoke-direct {p0, v0, v2}, Lkotlin/io/LineReader;->decodeEndOfInput(II)I

    move-result p1

    goto :goto_88

    .line 205
    :cond_5a
    sget-object v6, Lkotlin/io/LineReader;->bytes:[B

    add-int/lit8 v8, v0, 0x1

    int-to-byte v9, v3

    aput-byte v9, v6, v0

    if-eq v3, v5, :cond_6c

    if-eq v8, v4, :cond_6c

    .line 208
    sget-boolean v0, Lkotlin/io/LineReader;->directEOL:Z

    if-nez v0, :cond_6a

    goto :goto_6c

    :cond_6a
    move v0, v8

    goto :goto_34

    .line 210
    :cond_6c
    :goto_6c
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 211
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v2

    if-lez v2, :cond_d8

    .line 214
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v6, v2, -0x1

    aget-char v3, v3, v6

    if-ne v3, v5, :cond_d8

    .line 215
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move p1, v2

    :goto_88
    if-lez p1, :cond_a0

    .line 223
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v1, p1, -0x1

    aget-char v1, v0, v1

    if-ne v1, v5, :cond_a0

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_a0

    add-int/lit8 v1, p1, -0x1

    .line 225
    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a0

    add-int/lit8 p1, p1, -0x1

    .line 228
    :cond_a0
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v7, 0x0

    :goto_ad
    if-eqz v7, :cond_b8

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/io/LineReader;->chars:[C

    invoke-direct {v0, v1, p2, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_b6
    .catchall {:try_start_55 .. :try_end_b6} :catchall_de

    monitor-exit p0

    return-object v0

    .line 230
    :cond_b8
    :try_start_b8
    sget-object v1, Lkotlin/io/LineReader;->chars:[C

    invoke-virtual {v0, v1, p2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1D124315013213171B00174548"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v4, :cond_d3

    invoke-direct {p0}, Lkotlin/io/LineReader;->trimStringBuilder()V

    .line 234
    :cond_d3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_d6
    .catchall {:try_start_b8 .. :try_end_d6} :catchall_de

    .line 235
    monitor-exit p0

    return-object p1

    .line 219
    :cond_d8
    :try_start_d8
    invoke-direct {p0}, Lkotlin/io/LineReader;->compactBytes()I

    move-result v0
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_de

    goto/16 :goto_34

    :catchall_de
    move-exception p1

    monitor-exit p0

    throw p1
.end method
