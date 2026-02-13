# classes2.dex

.class public final Lkotlin/sequences/b$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/wy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lorg/wy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lkotlin/sequences/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/sequences/b$a;->c:Lkotlin/sequences/b;

    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lkotlin/sequences/b$a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/sequences/b$a;->b:I

    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lkotlin/sequences/b$a;->c:Lkotlin/sequences/b;

    .line 6
    if-ne v0, v1, :cond_10

    .line 8
    iget-object v0, v2, Lkotlin/sequences/b;->a:Lorg/ig0;

    .line 10
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    .line 12
    invoke-virtual {v0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;->t()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    iget-object v0, v2, Lkotlin/sequences/b;->b:Lorg/kg0;

    .line 19
    iget-object v1, p0, Lkotlin/sequences/b$a;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0, v1}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    iput-object v0, p0, Lkotlin/sequences/b$a;->a:Ljava/lang/Object;

    .line 30
    if-nez v0, :cond_21

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    iput v0, p0, Lkotlin/sequences/b$a;->b:I

    .line 37
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/sequences/b$a;->b:I

    .line 3
    if-gez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lkotlin/sequences/b$a;->a()V

    .line 8
    :cond_7
    iget v0, p0, Lkotlin/sequences/b$a;->b:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/b$a;->b:I

    .line 3
    if-gez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lkotlin/sequences/b$a;->a()V

    .line 8
    :cond_7
    iget v0, p0, Lkotlin/sequences/b$a;->b:I

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, Lkotlin/sequences/b$a;->a:Ljava/lang/Object;

    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 16
    invoke-static {v0, v1}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lkotlin/sequences/b$a;->b:I

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
