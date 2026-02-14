# classes2.dex

.class public Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation",
        "<TK;TA;>;"
    }
.end annotation


# instance fields
.field private final frameInfo:Lcom/airbnb/lottie/value/LottieFrameInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/LottieFrameInfo",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final valueCallbackValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    .local p1, "valueCallback":Lcom/airbnb/lottie/value/LottieValueCallback;, "Lcom/airbnb/lottie/value/LottieValueCallback<TA;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback",
            "<TA;>;TA;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    .local p1, "valueCallback":Lcom/airbnb/lottie/value/LottieValueCallback;, "Lcom/airbnb/lottie/value/LottieValueCallback<TA;>;"
    .local p2, "valueCallbackValue":Ljava/lang/Object;, "TA;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->frameInfo:Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->valueCallbackValue:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method getEndProgress()F
    .registers 2

    .prologue
    .line 35
    .local p0, "this":Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    const/high16 v0, 0x3f800000  # 1.0f

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->valueCallbackValue:Ljava/lang/Object;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->valueCallbackValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getProgress()F

    move-result v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getProgress()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getProgress()F

    move-result v7

    move v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .registers 4
    .param p2, "keyframeProgress"  # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe",
            "<TK;>;F)TA;"
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "this":Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    .local p1, "keyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<TK;>;"
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyListeners()V
    .registers 2

    .prologue
    .line 39
    .local p0, "this":Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v0, :cond_7

    .line 40
    invoke-super {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->notifyListeners()V

    .line 42
    :cond_7
    return-void
.end method

.method public setProgress(F)V
    .registers 2
    .param p1, "progress"  # F

    .prologue
    .line 27
    .local p0, "this":Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;, "Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation<TK;TA;>;"
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->progress:F

    .line 28
    return-void
.end method
