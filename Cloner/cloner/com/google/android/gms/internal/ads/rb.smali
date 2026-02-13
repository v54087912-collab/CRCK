.class public final Lcom/google/android/gms/internal/ads/rb;
.super Lcom/google/android/gms/internal/ads/wa2;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/rb;

    invoke-static {v0}, Lu3/f;->L(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/xa2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f10;Lcom/google/android/gms/internal/ads/h10;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wa2;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f10;->k:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa2;->l:Lcom/google/android/gms/internal/ads/f10;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->b()J

    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/wa2;->n:J

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->b()J

    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    long-to-int v1, v3

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->b()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wa2;->o:J

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->k:Lcom/google/android/gms/internal/ads/qb;

    .line 36
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa2;->l:Lcom/google/android/gms/internal/ads/f10;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
