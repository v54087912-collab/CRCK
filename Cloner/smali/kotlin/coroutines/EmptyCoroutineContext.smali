# classes2.dex

.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/b;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/EmptyCoroutineContext;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

    .line 6
    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final D(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;
    .registers 3
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
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
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
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;
    .registers 3
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 3
    return-object v0
.end method
