.class public final Lokio/Timeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li6/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokio/Timeout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final minTimeout(JJ)J
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    goto :goto_11

    :cond_7
    cmp-long v0, p3, v0

    if-nez v0, :cond_c

    goto :goto_12

    :cond_c
    cmp-long v0, p1, p3

    if-gez v0, :cond_11

    goto :goto_12

    :cond_11
    :goto_11
    move-wide p1, p3

    :goto_12
    return-wide p1
.end method

.method public final timeout(Lokio/Timeout;JLq6/c;)Lokio/Timeout;
    .registers 6

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p4, Lq6/c;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final timeout-HG0u8IE(Lokio/Timeout;J)Lokio/Timeout;
    .registers 8

    .line 1
    const-string v0, "$this$timeout"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    shr-long v1, p2, v0

    .line 9
    sget v3, Lq6/a;->k:I

    .line 11
    long-to-int p2, p2

    .line 12
    and-int/2addr p2, v0

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    const-wide p2, 0x8637bd05af6L

    .line 21
    cmp-long p2, v1, p2

    .line 23
    if-lez p2, :cond_1e

    .line 25
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    const-wide p2, -0x8637bd05af6L

    .line 36
    cmp-long p2, v1, p2

    .line 38
    if-gez p2, :cond_2a

    .line 40
    const-wide/high16 v1, -0x8000000000000000L

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const p2, 0xf4240

    .line 46
    int-to-long p2, p2

    .line 47
    mul-long/2addr v1, p2

    .line 48
    :goto_2f
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {p1, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
