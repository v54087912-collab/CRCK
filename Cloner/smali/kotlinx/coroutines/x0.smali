# classes2.dex

.class final Lkotlinx/coroutines/x0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/coroutines/b$b;
.implements Lkotlin/coroutines/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/b$b;",
        "Lkotlin/coroutines/b$c<",
        "Lkotlinx/coroutines/x0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/x0;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/x0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/x0;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/x0;->a:Lkotlinx/coroutines/x0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final D(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;
    .registers 2
    .param p1  # Lkotlin/coroutines/b$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/b$c<",
            "*>;)",
            "Lkotlin/coroutines/b;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/b$b$a;->a(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lorg/yg0;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lorg/yg0<",
            "-TR;-",
            "Lkotlin/coroutines/b$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p1, p0}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/b$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/b$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;
    .registers 3
    .param p1  # Lkotlin/coroutines/b$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/b$b;",
            ">(",
            "Lkotlin/coroutines/b$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;
    .registers 2
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/b$b$a;->b(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
