# classes.dex

.class final Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;
.super Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
.source "MeasurementManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext5Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasurementManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManager.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,263:1\n314#2,11:264\n314#2,11:275\n314#2,11:286\n314#2,11:297\n314#2,11:308\n314#2,11:319\n*S KotlinDebug\n*F\n+ 1 MeasurementManager.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl\n*L\n106#1:264,11\n131#1:275,11\n144#1:286,11\n155#1:297,11\n193#1:308,11\n226#1:319,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/vx1;
.end annotation


# instance fields
.field public final b:Landroid/adservices/measurement/MeasurementManager;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/l71;->m()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lorg/q0;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService…:class.java\n            )"

    .line 16
    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lorg/l71;->e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lorg/m00;Lorg/cu;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lorg/m00;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/m00;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 3
    invoke-static {p2}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->u()V

    .line 14
    iget-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    invoke-static {}, Lorg/l71;->c()Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1}, Lorg/l71;->d(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/l71;->u(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/l71;->x(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/a3;->k(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/a3;->w(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/a3;->z(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lorg/a3;->l(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "Builder()\n              …\n                .build()"

    .line 53
    invoke-static {p1, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lorg/b3;

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {v0}, Landroidx/core/os/a;->a(Lkotlinx/coroutines/g;)Landroid/os/OutcomeReceiver;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2, p1, v1, v2}, Lorg/l71;->p(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Lorg/b3;Landroid/os/OutcomeReceiver;)V

    .line 68
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    if-ne p1, p2, :cond_4c

    .line 76
    return-object p1

    .line 77
    :cond_4c
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 79
    return-object p1
.end method

.method public b(Lorg/cu;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cu<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 3
    invoke-static {p1}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->u()V

    .line 14
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance v1, Lorg/b3;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v0}, Landroidx/core/os/a;->a(Lkotlinx/coroutines/g;)Landroid/os/OutcomeReceiver;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2}, Lorg/l71;->r(Landroid/adservices/measurement/MeasurementManager;Lorg/b3;Landroid/os/OutcomeReceiver;)V

    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lorg/cu;)Ljava/lang/Object;
    .registers 7
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Landroid/view/InputEvent;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p3  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 3
    invoke-static {p3}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->u()V

    .line 14
    iget-object p3, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance v1, Lorg/b3;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v0}, Landroidx/core/os/a;->a(Lkotlinx/coroutines/g;)Landroid/os/OutcomeReceiver;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p3, p1, p2, v1, v2}, Lorg/a3;->u(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lorg/b3;Landroid/os/OutcomeReceiver;)V

    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p1, p2, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 39
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lorg/cu;)Ljava/lang/Object;
    .registers 6
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 3
    invoke-static {p2}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->u()V

    .line 14
    iget-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance v1, Lorg/b3;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v0}, Landroidx/core/os/a;->a(Lkotlinx/coroutines/g;)Landroid/os/OutcomeReceiver;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p2, p1, v1, v2}, Lorg/l71;->q(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lorg/b3;Landroid/os/OutcomeReceiver;)V

    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p1, p2, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 39
    return-object p1
.end method

.method public e(Lorg/sw2;Lorg/cu;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lorg/sw2;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/sw2;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 3
    invoke-static {p2}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->u()V

    .line 14
    invoke-static {}, Lorg/l71;->o()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public f(Lorg/uw2;Lorg/cu;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lorg/uw2;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/uw2;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 3
    invoke-static {p2}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->u()V

    .line 14
    invoke-static {}, Lorg/l71;->w()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
