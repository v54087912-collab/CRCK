# classes.dex

.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayMessages()Lk4/Q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/Q;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getDisplayMessages$cp()Lk4/Q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
