# classes2.dex

.class public final Lorg/ox0;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,367:1\n525#2:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/k0;

.field public final synthetic e:Lorg/ts0;


# direct methods
.method public constructor <init>(Lorg/lx0;Lkotlinx/coroutines/k0;Lorg/ts0;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lorg/ox0;->d:Lkotlinx/coroutines/k0;

    .line 3
    iput-object p3, p0, Lorg/ox0;->e:Lorg/ts0;

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;-><init>(Lorg/lx0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 3
    iget-object p1, p0, Lorg/ox0;->d:Lkotlinx/coroutines/k0;

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/ox0;->e:Lorg/ts0;

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lorg/v31;->a:Lorg/od2;

    .line 17
    return-object p1
.end method
