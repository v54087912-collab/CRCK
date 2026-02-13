.class public final Lcom/google/android/gms/internal/ads/ub;
.super Lcom/google/android/gms/internal/ads/wa2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sb;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wa2;-><init>()V

    .line 4
    const-string v0, "moov"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->r:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f10;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/qb;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->b()J

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa2;->l:Lcom/google/android/gms/internal/ads/f10;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->b()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wa2;->n:J

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->b()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/f10;->k:Ljava/nio/ByteBuffer;

    .line 25
    long-to-int p3, v0

    .line 26
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->b()J

    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wa2;->o:J

    .line 35
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wa2;->k:Lcom/google/android/gms/internal/ads/qb;

    .line 37
    return-void
.end method
