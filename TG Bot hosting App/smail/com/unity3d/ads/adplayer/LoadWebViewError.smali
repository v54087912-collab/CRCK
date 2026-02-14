# classes.dex

.class public final Lcom/unity3d/ads/adplayer/LoadWebViewError;
.super Lcom/unity3d/ads/adplayer/AdPlayerError;
.source "SourceFile"


# instance fields
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "errors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "AdPlayer was not able to load the webview."

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/unity3d/ads/adplayer/AdPlayerError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 12
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/LoadWebViewError;->errors:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final getErrors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/LoadWebViewError;->errors:Ljava/util/List;

    .line 3
    return-object v0
.end method
