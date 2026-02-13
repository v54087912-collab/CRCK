# classes2.dex

.class final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OnTimeout.kt"

# interfaces
.implements Lorg/ah0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lorg/ah0<",
        "Lkotlinx/coroutines/selects/b;",
        "Lorg/e32<",
        "*>;",
        "Ljava/lang/Object;",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Lkotlinx/coroutines/selects/b;

    .line 3
    const-string v3, "register"

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/b;

    .line 3
    check-cast p2, Lorg/e32;

    .line 5
    iget-wide v0, p1, Lkotlinx/coroutines/selects/b;->a:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p3, v0, v2

    .line 11
    if-gtz p3, :cond_12

    .line 13
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 15
    invoke-interface {p2, p1}, Lorg/e32;->i(Ljava/lang/Object;)V

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    new-instance p3, Lkotlinx/coroutines/selects/a;

    .line 21
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/selects/a;-><init>(Lorg/e32;Lkotlinx/coroutines/selects/b;)V

    .line 24
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 26
    invoke-static {p2, p1}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Lkotlinx/coroutines/selects/f;

    .line 32
    invoke-interface {p2}, Lorg/e32;->getContext()Lkotlin/coroutines/b;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/wz;->b(Lkotlin/coroutines/b;)Lkotlinx/coroutines/u;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0, v1, p3, p1}, Lkotlinx/coroutines/u;->L(JLjava/lang/Runnable;Lkotlin/coroutines/b;)Lorg/k20;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lorg/e32;->b(Lorg/k20;)V

    .line 47
    :goto_2e
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 49
    return-object p1
.end method
