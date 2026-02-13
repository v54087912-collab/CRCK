.class public final Lcom/google/android/gms/internal/ads/o72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lcom/google/android/gms/internal/ads/c72;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o72;->i:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/ads/c72;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/c72;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o72;->j:Lcom/google/android/gms/internal/ads/c72;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o72;->d:[I

    if-nez v0, :cond_10

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o72;->d:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o72;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o72;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method
