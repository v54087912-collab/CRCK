# classes.dex

.class final Landroidx/window/embedding/EmptyEmbeddingComponent;
.super Ljava/lang/Object;
.source "EmbeddingCompat.kt"

# interfaces
.implements Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001c\u0010\b\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\nH\u0016¨\u0006\r"
    }
    d2 = {
        "Landroidx/window/embedding/EmptyEmbeddingComponent;",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "()V",
        "setEmbeddingRules",
        "",
        "splitRules",
        "",
        "Landroidx/window/extensions/embedding/EmbeddingRule;",
        "setSplitInfoCallback",
        "consumer",
        "Ljava/util/function/Consumer;",
        "",
        "Landroidx/window/extensions/embedding/SplitInfo;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setEmbeddingRules(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1D0001081A331209171D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSplitInfoCallback(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "0D1F03121B0C0217"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
