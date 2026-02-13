# classes2.dex

.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lorg/ig0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/ig0<",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field final synthetic $this_withIndex:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# virtual methods
.method public final t()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$1;->$this_withIndex:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lorg/v8;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
