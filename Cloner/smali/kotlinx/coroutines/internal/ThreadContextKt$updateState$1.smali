# classes2.dex

.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/yg0<",
        "Lkotlinx/coroutines/internal/f;",
        "Lkotlin/coroutines/b$b;",
        "Lkotlinx/coroutines/internal/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

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
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 3
    check-cast p2, Lkotlin/coroutines/b$b;

    .line 5
    instance-of v0, p2, Lorg/pg2;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    check-cast p2, Lorg/pg2;

    .line 11
    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->a:Lkotlin/coroutines/b;

    .line 13
    invoke-interface {p2, v0}, Lorg/pg2;->d0(Lkotlin/coroutines/b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lkotlinx/coroutines/internal/f;->d:I

    .line 19
    iget-object v2, p1, Lkotlinx/coroutines/internal/f;->b:[Ljava/lang/Object;

    .line 21
    aput-object v0, v2, v1

    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 25
    iput v0, p1, Lkotlinx/coroutines/internal/f;->d:I

    .line 27
    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->c:[Lorg/pg2;

    .line 29
    aput-object p2, v0, v1

    .line 31
    :cond_1e
    return-object p1
.end method
