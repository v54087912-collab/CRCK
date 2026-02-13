# classes.dex

.class public abstract Lorg/k41;
.super Ljava/lang/Object;
.source "LogResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Lorg/k41;
    .registers 4
    .param p0  # Ljava/io/BufferedReader;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_46

    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "nextRequestWaitMillis"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_42

    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 33
    if-ne p0, v1, :cond_35

    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v1

    .line 43
    new-instance p0, Lorg/dc;

    .line 45
    invoke-direct {p0, v1, v2}, Lorg/dc;-><init>(J)V
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_33

    .line 48
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 51
    return-object p0

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 57
    move-result-wide v1

    .line 58
    new-instance p0, Lorg/dc;

    .line 60
    invoke-direct {p0, v1, v2}, Lorg/dc;-><init>(J)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_33

    .line 63
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 66
    return-object p0

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 70
    goto :goto_8

    .line 71
    :cond_46
    new-instance p0, Ljava/io/IOException;

    .line 73
    const-string v1, "Response is missing nextRequestWaitMillis field."

    .line 75
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_33

    .line 79
    :goto_4e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 82
    throw p0
.end method


# virtual methods
.method public abstract b()J
.end method
