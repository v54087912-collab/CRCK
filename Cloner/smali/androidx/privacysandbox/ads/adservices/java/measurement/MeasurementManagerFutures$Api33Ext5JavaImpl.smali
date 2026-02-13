# classes.dex

.class final Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
.source "MeasurementManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext5JavaImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;)V
    .registers 2
    .param p1  # Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->b:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/q1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q1<",
            "Ljava/lang/Integer;",
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
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Lorg/cu;)V

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

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/q1;
    .registers 6
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Landroid/view/InputEvent;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
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
    const-string v0, "attributionSource"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/z10;->a:Lorg/oz;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroid/net/Uri;Landroid/view/InputEvent;Lorg/cu;)V

    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/e;->a(Lorg/au;Lorg/yg0;)Lkotlinx/coroutines/s;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    .line 24
    invoke-direct {p2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;-><init>(Lkotlinx/coroutines/s;)V

    .line 27
    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/privacysandbox/ads/adservices/java/internal/a;)Lcom/google/common/util/concurrent/q1;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/q1;
    .registers 5
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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
    const-string v0, "trigger"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/z10;->a:Lorg/oz;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroid/net/Uri;Lorg/cu;)V

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

.method public e(Lorg/m00;)Lcom/google/common/util/concurrent/q1;
    .registers 5
    .param p1  # Lorg/m00;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/m00;",
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
    const-string v0, "deletionRequest"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/z10;->a:Lorg/oz;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Lorg/m00;Lorg/cu;)V

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

.method public f(Lorg/sw2;)Lcom/google/common/util/concurrent/q1;
    .registers 5
    .param p1  # Lorg/sw2;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/sw2;",
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
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/z10;->a:Lorg/oz;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Lorg/sw2;Lorg/cu;)V

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

.method public g(Lorg/uw2;)Lcom/google/common/util/concurrent/q1;
    .registers 5
    .param p1  # Lorg/uw2;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/uw2;",
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
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/z10;->a:Lorg/oz;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Lorg/uw2;Lorg/cu;)V

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
