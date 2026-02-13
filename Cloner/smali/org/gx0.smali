# classes2.dex

.class public Lorg/gx0;
.super Lkotlinx/coroutines/k0;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/m;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/tq1;
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/k0;-><init>(Z)V

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k0;->j0(Lkotlinx/coroutines/i0;)V

    .line 9
    sget-object v2, Lkotlinx/coroutines/k0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lorg/pm;

    .line 17
    instance-of v4, v3, Lorg/qm;

    .line 19
    if-eqz v4, :cond_17

    .line 21
    check-cast v3, Lorg/qm;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v1

    .line 25
    :goto_18
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3b

    .line 28
    invoke-virtual {v3}, Lorg/lx0;->v()Lkotlinx/coroutines/k0;

    .line 31
    move-result-object v3

    .line 32
    :goto_1f
    invoke-virtual {v3}, Lkotlinx/coroutines/k0;->c0()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_26

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/pm;

    .line 45
    instance-of v5, v3, Lorg/qm;

    .line 47
    if-eqz v5, :cond_33

    .line 49
    check-cast v3, Lorg/qm;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v1

    .line 53
    :goto_34
    if-eqz v3, :cond_3b

    .line 55
    invoke-virtual {v3}, Lorg/lx0;->v()Lkotlinx/coroutines/k0;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    iput-boolean v0, p0, Lorg/gx0;->c:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final c0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/gx0;->c:Z

    .line 3
    return v0
.end method

.method public final e0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
