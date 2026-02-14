# classes2.dex

.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$deleteStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->deleteStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$deleteStorage$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$deleteStorage$1;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$deleteStorage$1;-><init>()V

    sput-object v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$deleteStorage$1;->INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$deleteStorage$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$deleteStorage$1;->invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, LO3/k;

    invoke-static {p2}, LQ1/b;->J(LO3/d;)LO3/d;

    move-result-object p2

    invoke-direct {v0, p2}, LO3/k;-><init>(LO3/d;)V

    const/4 p2, 0x0

    .line 3
    aget-object p2, p1, p2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/unity3d/ads/core/utils/ContinuationFromCallback;

    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/utils/ContinuationFromCallback;-><init>(LO3/d;)V

    .line 6
    invoke-static {p2, p1, v1}, Lcom/unity3d/services/core/api/Storage;->delete(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    .line 7
    invoke-virtual {v0}, LO3/k;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LP3/a;->a:LP3/a;

    return-object p1
.end method
