.class public final synthetic Lcom/google/android/gms/internal/ads/me2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;
.implements Lcom/google/android/gms/internal/ads/rg2;
.implements Lcom/google/android/gms/internal/ads/ei2;


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/me2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/me2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/me2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/me2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l62;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/me2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/me2;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/media/MediaCodecInfo;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/me2;->k:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 8
    return-void

    .line 9
    :pswitch_8  #0x3
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_e  #00000001
        :pswitch_b  #00000002
        :pswitch_8  #00000003
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
