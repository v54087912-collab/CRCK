# classes.dex

.class final Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.source "AdSelectionManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext4JavaImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public a(Lorg/bx1;)Lcom/google/common/util/concurrent/q1;
    .registers 5
    .param p1  # Lorg/bx1;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bx1;",
            ")",
            "Lcom/google/common/util/concurrent/q1<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    const-string v0, "reportImpressionRequest"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/z10;->a:Lorg/oz;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportImpressionAsync$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportImpressionAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Lorg/bx1;Lorg/cu;)V

    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/e;->a(Lorg/au;Lorg/yg0;)Lkotlinx/coroutines/s;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    .line 24
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;-><init>(Lkotlinx/coroutines/s;)V

    .line 27
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/privacysandbox/ads/adservices/java/internal/a;)Lcom/google/common/util/concurrent/q1;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public b(Lorg/d3;)Lcom/google/common/util/concurrent/q1;
    .registers 5
    .param p1  # Lorg/d3;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d3;",
            ")",
            "Lcom/google/common/util/concurrent/q1<",
            "Lorg/e3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    const-string v0, "adSelectionConfig"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/z10;->a:Lorg/oz;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Lorg/d3;Lorg/cu;)V

    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/e;->a(Lorg/au;Lorg/yg0;)Lkotlinx/coroutines/s;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    .line 24
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;-><init>(Lkotlinx/coroutines/s;)V

    .line 27
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/privacysandbox/ads/adservices/java/internal/a;)Lcom/google/common/util/concurrent/q1;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
