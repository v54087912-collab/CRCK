# classes2.dex

.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/b;Lkotlin/coroutines/b;Z)Lkotlin/coroutines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final a:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->a:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

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
    .registers 4

    .line 1
    check-cast p1, Lkotlin/coroutines/b;

    .line 3
    check-cast p2, Lkotlin/coroutines/b$b;

    .line 5
    instance-of v0, p2, Lorg/su;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p2, Lorg/su;

    .line 11
    invoke-interface {p2}, Lorg/su;->M()Lorg/su;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-interface {p1, p2}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
