# classes.dex

.class final Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;
.super Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
.source "AppSetIdManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure",
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext4Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSetIdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSetIdManager.kt\nandroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 AppSetIdManager.kt\nandroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl\n*L\n59#1:95,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/vx1;
.end annotation


# instance fields
.field public final a:Landroid/adservices/appsetid/AppSetIdManager;
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
    invoke-static {}, Lorg/a3;->A()Ljava/lang/Class;

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
    invoke-static {p1}, Lorg/a3;->h(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetIdManager;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;->a:Landroid/adservices/appsetid/AppSetIdManager;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lorg/cu;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cu<",
            "-",
            "Lorg/s7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;

    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;-><init>(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 34
    if-ne v2, v3, :cond_2b

    .line 36
    iget-object v0, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;

    .line 40
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_5c

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;->L$0:Ljava/lang/Object;

    .line 57
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;->label:I

    .line 59
    new-instance p1, Lkotlinx/coroutines/g;

    .line 61
    invoke-static {v0}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v3, v0}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 68
    invoke-virtual {p1}, Lkotlinx/coroutines/g;->u()V

    .line 71
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;->a:Landroid/adservices/appsetid/AppSetIdManager;

    .line 73
    new-instance v2, Lorg/b3;

    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Landroidx/core/os/a;->a(Lkotlinx/coroutines/g;)Landroid/os/OutcomeReceiver;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0, v2, v4}, Lorg/a3;->t(Landroid/adservices/appsetid/AppSetIdManager;Lorg/b3;Landroid/os/OutcomeReceiver;)V

    .line 85
    invoke-virtual {p1}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5b

    .line 91
    return-object v1

    .line 92
    :cond_5b
    move-object v0, p0

    .line 93
    :goto_5c
    invoke-static {p1}, Lorg/a3;->g(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetId;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {p1}, Lorg/a3;->a(Landroid/adservices/appsetid/AppSetId;)I

    .line 103
    move-result v0

    .line 104
    const-string v1, "response.id"

    .line 106
    if-ne v0, v3, :cond_78

    .line 108
    new-instance v0, Lorg/s7;

    .line 110
    invoke-static {p1}, Lorg/a3;->q(Landroid/adservices/appsetid/AppSetId;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {v0, p1, v3}, Lorg/s7;-><init>(Ljava/lang/String;I)V

    .line 120
    return-object v0

    .line 121
    :cond_78
    new-instance v0, Lorg/s7;

    .line 123
    invoke-static {p1}, Lorg/a3;->q(Landroid/adservices/appsetid/AppSetId;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, p1, v1}, Lorg/s7;-><init>(Ljava/lang/String;I)V

    .line 134
    return-object v0
.end method
