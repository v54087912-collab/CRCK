# classes.dex

.class final Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;
.source "AdIdManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;
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
.method public a()Lcom/google/common/util/concurrent/q1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q1<",
            "Lorg/z2;",
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
    sget-object v0, Lorg/z10;->a:Lorg/oz;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Api33Ext4JavaImpl$getAdIdAsync$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Api33Ext4JavaImpl$getAdIdAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Api33Ext4JavaImpl;Lorg/cu;)V

    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/e;->a(Lorg/au;Lorg/yg0;)Lkotlinx/coroutines/s;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    .line 19
    invoke-direct {v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;-><init>(Lkotlinx/coroutines/s;)V

    .line 22
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/privacysandbox/ads/adservices/java/internal/a;)Lcom/google/common/util/concurrent/q1;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
