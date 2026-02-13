# classes2.dex

.class public final Lorg/pc1;
.super Lkotlinx/coroutines/internal/c;
.source "JobSupport.kt"

# interfaces
.implements Lorg/ts0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/NodeList\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1451:1\n341#2,6:1452\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/NodeList\n*L\n1363#1:1452,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Lorg/pc1;
    .registers 1
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "List{"

    .line 3
    const-string v1, "}["

    .line 5
    invoke-static {v0, p1, v1}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 15
    invoke-static {v0, v1}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_32

    .line 27
    instance-of v2, v0, Lorg/lx0;

    .line 29
    if-eqz v2, :cond_2d

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lorg/lx0;

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string v3, ", "

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_2a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    const-string v0, "]"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 62
    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v0, "Active"

    .line 7
    invoke-virtual {p0, v0}, Lorg/pc1;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
