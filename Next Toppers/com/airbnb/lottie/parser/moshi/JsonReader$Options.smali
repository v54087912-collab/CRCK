# classes2.dex

.class public final Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field final doubleQuoteSuffix:Lokio/Options;

.field final strings:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lokio/Options;)V
    .registers 3
    .param p1, "strings"  # [Ljava/lang/String;
    .param p2, "doubleQuoteSuffix"  # Lokio/Options;

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 375
    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->doubleQuoteSuffix:Lokio/Options;

    .line 376
    return-void
.end method

.method public static varargs of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;
    .registers 8
    .param p0, "strings"  # [Ljava/lang/String;

    .prologue
    .line 380
    :try_start_0
    array-length v4, p0

    new-array v3, v4, [Lokio/ByteString;

    .line 381
    .local v3, "result":[Lokio/ByteString;
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 382
    .local v0, "buffer":Lokio/Buffer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_9
    array-length v4, p0

    if-ge v2, v4, :cond_1d

    .line 383
    aget-object v4, p0, v2

    invoke-static {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->access$000(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 385
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v4

    aput-object v4, v3, v2

    .line 382
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 387
    :cond_1d
    new-instance v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3}, Lokio/Options;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;-><init>([Ljava/lang/String;Lokio/Options;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_2d

    return-object v5

    .line 388
    .end local v0  # "buffer":Lokio/Buffer;
    .end local v2  # "i":I
    .end local v3  # "result":[Lokio/ByteString;
    :catch_2d
    move-exception v1

    .line 389
    .local v1, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
.end method
