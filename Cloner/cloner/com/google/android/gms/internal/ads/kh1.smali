.class public final Lcom/google/android/gms/internal/ads/kh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ih1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vh1;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vh1;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh1;->a:Lcom/google/android/gms/internal/ads/vh1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kh1;->b:J

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ae1;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ae1;->C()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai;->B()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ae1;->C()Lcom/google/android/gms/internal/ads/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai;->C()I

    move-result p0

    invoke-static {}, La7/b;->B()[B

    move-result-object v1

    const-string v2, "versionArray"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "allocate(...)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "array(...)"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ae1;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh1;->a:Lcom/google/android/gms/internal/ads/vh1;

    if-eqz p1, :cond_1e

    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->G()Lcom/google/android/gms/internal/ads/ae1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/m52;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_1e

    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh1;->c(Lcom/google/android/gms/internal/ads/ae1;)Z

    move-result p1

    if-nez p1, :cond_1c

    const/16 p1, 0x4eee

    :goto_18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    return v0

    :cond_1c
    const/4 p1, 0x1

    return p1

    :cond_1e
    :goto_1e
    const/16 p1, 0x4eec

    goto :goto_18
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ae1;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh1;->a:Lcom/google/android/gms/internal/ads/vh1;

    if-eqz p1, :cond_39

    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->G()Lcom/google/android/gms/internal/ads/ae1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/m52;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_39

    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh1;->c(Lcom/google/android/gms/internal/ads/ae1;)Z

    move-result v2

    if-nez v2, :cond_1c

    const/16 p1, 0x4eed

    :goto_18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    return v0

    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->C()Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->D()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/kh1;->b:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_38

    const/16 p1, 0x4eeb

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    :cond_38
    return v0

    :cond_39
    :goto_39
    const/16 p1, 0x4eea

    goto :goto_18
.end method
