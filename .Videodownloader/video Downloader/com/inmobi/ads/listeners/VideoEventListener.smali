# classes3.dex

.class public abstract Lcom/inmobi/ads/listeners/VideoEventListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V
    .registers 3

    const-string p2, "inMobiNative"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V
    .registers 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V
    .registers 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
