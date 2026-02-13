# classes2.dex

.class final Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lorg/kg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/kg0<",
        "Ljava/lang/Throwable;",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/b;

.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_bindCancellationFun:Lorg/kg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kg0<",
            "Ljava/lang/Object;",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$this_bindCancellationFun:Lorg/kg0;

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$element:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$context:Lkotlin/coroutines/b;

    .line 9
    invoke-static {p1, v0, v1}, Lorg/xf1;->a(Lorg/kg0;Ljava/lang/Object;Lkotlin/coroutines/b;)V

    .line 12
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 14
    return-object p1
.end method
