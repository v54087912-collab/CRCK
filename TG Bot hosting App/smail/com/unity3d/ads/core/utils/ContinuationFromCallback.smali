# classes2.dex

.class public final Lcom/unity3d/ads/core/utils/ContinuationFromCallback;
.super Lcom/unity3d/services/core/webview/bridge/WebViewCallback;
.source "SourceFile"


# instance fields
.field private final continuation:LO3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/ContinuationFromCallback;->continuation:LO3/d;

    .line 14
    return-void
.end method


# virtual methods
.method public varargs error(Ljava/lang/Enum;[Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/utils/ContinuationFromCallback;->continuation:LO3/d;

    .line 8
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/ExposureException;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "Invocation failed with: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1, p2}, Lcom/unity3d/ads/core/data/model/exception/ExposureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public varargs invoke([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/utils/ContinuationFromCallback;->continuation:LO3/d;

    .line 8
    invoke-interface {v0, p1}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
