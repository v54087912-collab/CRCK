# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzsy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztb;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    return-object p2
.end method
