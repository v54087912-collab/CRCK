# classes2.dex

.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
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


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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
    instance-of v0, p2, Lorg/su;

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-interface {p1, p2}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlin/coroutines/b;

    .line 20
    invoke-interface {p2}, Lkotlin/coroutines/b$b;->getKey()Lkotlin/coroutines/b$c;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2c

    .line 30
    iget-boolean v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

    .line 32
    check-cast p2, Lorg/su;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {p2}, Lorg/su;->M()Lorg/su;

    .line 39
    move-result-object p2

    .line 40
    :cond_27
    invoke-interface {p1, p2}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlin/coroutines/b;

    .line 51
    invoke-interface {p2}, Lkotlin/coroutines/b$b;->getKey()Lkotlin/coroutines/b$c;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lkotlin/coroutines/b;->D(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    check-cast p2, Lorg/su;

    .line 63
    invoke-interface {p2}, Lorg/su;->Z()Lkotlin/coroutines/b;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
