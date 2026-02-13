.class public final Lcom/google/android/gms/internal/ads/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lcom/google/android/gms/internal/ads/j5;

.field public d:Lcom/google/android/gms/internal/ads/e5;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/j5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->c:Lcom/google/android/gms/internal/ads/j5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d2;I)J
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    const-wide/16 v2, 0x0

    :goto_8
    if-ge v1, p2, :cond_16

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-wide v2
.end method
