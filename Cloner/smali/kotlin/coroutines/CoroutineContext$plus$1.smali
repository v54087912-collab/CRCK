# classes2.dex

.class final Lkotlin/coroutines/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/yg0<",
        "Lkotlin/coroutines/b;",
        "Lkotlin/coroutines/b$b;",
        "Lkotlin/coroutines/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

    .line 3
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

    .line 6
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->a:Lkotlin/coroutines/CoroutineContext$plus$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lkotlin/coroutines/b;

    .line 3
    check-cast p2, Lkotlin/coroutines/b$b;

    .line 5
    const-string v0, "acc"

    .line 7
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "element"

    .line 12
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/b$b;->getKey()Lkotlin/coroutines/b$c;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlin/coroutines/b;->D(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    return-object p2

    .line 28
    :cond_1b
    sget-object v1, Lorg/du;->e0:Lorg/du$b;

    .line 30
    invoke-interface {p1, v1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/du;

    .line 36
    if-nez v2, :cond_2b

    .line 38
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 40
    invoke-direct {v0, p2, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b;)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-interface {p1, v1}, Lkotlin/coroutines/b;->D(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_37

    .line 50
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 52
    invoke-direct {p1, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b;)V

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 58
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    .line 60
    invoke-direct {v1, p2, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b;)V

    .line 63
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b;)V

    .line 66
    return-object v0
.end method
