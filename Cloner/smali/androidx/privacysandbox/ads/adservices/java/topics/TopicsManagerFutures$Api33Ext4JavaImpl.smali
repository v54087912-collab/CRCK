# classes.dex

.class final Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
.source "TopicsManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext4JavaImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;)V
    .registers 2
    .param p1  # Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;->b:Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lorg/di0;)Lcom/google/common/util/concurrent/q1;
    .registers 5
    .param p1  # Lorg/di0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/di0;",
            ")",
            "Lcom/google/common/util/concurrent/q1<",
            "Lorg/ei0;",
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
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/z10;->a:Lorg/oz;

    .line 8
    sget-object v0, Lorg/w51;->a:Lorg/u51;

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl$getTopicsAsync$1;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl$getTopicsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;Lorg/di0;Lorg/cu;)V

    .line 20
    invoke-static {v0, v1}, Lkotlinx/coroutines/e;->a(Lorg/au;Lorg/yg0;)Lkotlinx/coroutines/s;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    .line 26
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;-><init>(Lkotlinx/coroutines/s;)V

    .line 29
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/privacysandbox/ads/adservices/java/internal/a;)Lcom/google/common/util/concurrent/q1;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
