# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final duration(J)J
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final fromMillis(J)Lcom/google/protobuf/Timestamp;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 7
    int-to-long v1, v1

    .line 8
    div-long v3, p0, v1

    .line 10
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    .line 13
    move-result-object v0

    .line 14
    rem-long/2addr p0, v1

    .line 15
    const v1, 0xf4240

    .line 18
    int-to-long v1, v1

    .line 19
    mul-long/2addr p0, v1

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "newBuilder().setSeconds(…000000).toInt())).build()"

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, Lcom/google/protobuf/Timestamp;

    .line 36
    return-object p0
.end method
