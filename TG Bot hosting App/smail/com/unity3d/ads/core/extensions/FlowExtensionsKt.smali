# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final timeoutAfter(Lk4/e;JZLX3/p;)Lk4/e;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/e;",
            "JZ",
            "LX3/p;",
            ")",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-wide v2, p1

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;-><init>(JZLX3/p;Lk4/e;LO3/d;)V

    .line 22
    new-instance p0, Lk4/d;

    .line 24
    sget-object p1, LO3/j;->a:LO3/j;

    .line 26
    const/4 p2, -0x2

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p0, v0, p1, p2, p3}, Lk4/d;-><init>(LX3/p;LO3/i;II)V

    .line 31
    return-object p0
.end method

.method public static synthetic timeoutAfter$default(Lk4/e;JZLX3/p;ILjava/lang/Object;)Lk4/e;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter(Lk4/e;JZLX3/p;)Lk4/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
