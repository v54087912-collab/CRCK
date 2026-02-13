# classes.dex

.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LX3/a;"
    }
.end annotation


# instance fields
.field final synthetic $isFocused:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;->$isFocused:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .registers 3

    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnFocusChangeEvent;

    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;->$isFocused:Z

    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/model/OnFocusChangeEvent;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method
