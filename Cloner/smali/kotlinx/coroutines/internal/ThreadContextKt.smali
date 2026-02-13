# classes2.dex

.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/od2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lorg/yg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yg0<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Lorg/yg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yg0<",
            "Lorg/pg2<",
            "*>;",
            "Lkotlin/coroutines/b$b;",
            "Lorg/pg2<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final d:Lorg/yg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yg0<",
            "Lkotlinx/coroutines/internal/f;",
            "Lkotlin/coroutines/b$b;",
            "Lkotlinx/coroutines/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/od2;

    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lorg/od2;

    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    .line 12
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Lorg/yg0;

    .line 14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Lorg/yg0;

    .line 18
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 20
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Lorg/yg0;

    .line 22
    return-void
.end method

.method public static final a(Lkotlin/coroutines/b;Ljava/lang/Object;)V
    .registers 6
    .param p0  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lorg/od2;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_25

    .line 6
    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/internal/f;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 12
    iget-object p0, p1, Lkotlinx/coroutines/internal/f;->c:[Lorg/pg2;

    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-ltz v0, :cond_25

    .line 19
    :goto_12
    add-int/lit8 v1, v0, -0x1

    .line 21
    aget-object v2, p0, v0

    .line 23
    invoke-static {v2}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p1, Lkotlinx/coroutines/internal/f;->b:[Ljava/lang/Object;

    .line 28
    aget-object v0, v3, v0

    .line 30
    invoke-interface {v2, v0}, Lorg/pg2;->U(Ljava/lang/Object;)V

    .line 33
    if-gez v1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v0, v1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Lorg/yg0;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/b;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 48
    invoke-static {p0, v0}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, Lorg/pg2;

    .line 53
    invoke-interface {p0, p1}, Lorg/pg2;->U(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static final b(Lkotlin/coroutines/b;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Lorg/yg0;

    .line 8
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/b;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lorg/od2;

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/f;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/internal/f;-><init>(ILkotlin/coroutines/b;)V

    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Lorg/yg0;

    .line 34
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/b;->g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    check-cast p1, Lorg/pg2;

    .line 41
    invoke-interface {p1, p0}, Lorg/pg2;->d0(Lkotlin/coroutines/b;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
