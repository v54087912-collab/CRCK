.class public Lr6/y0;
.super Lr6/e1;
.source "SourceFile"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Lr6/v0;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lr6/e1;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lr6/e1;->B(Lr6/v0;)V

    .line 8
    sget-object p1, Lr6/e1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr6/i;

    .line 16
    instance-of v2, v1, Lr6/j;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_17

    .line 21
    check-cast v1, Lr6/j;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_37

    .line 28
    :goto_1b
    invoke-virtual {v1}, Lr6/z0;->j()Lr6/e1;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lr6/e1;->v()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lr6/i;

    .line 45
    instance-of v4, v1, Lr6/j;

    .line 47
    if-eqz v4, :cond_33

    .line 49
    check-cast v1, Lr6/j;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v3

    .line 53
    :goto_34
    if-eqz v1, :cond_37

    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    move v0, v2

    .line 57
    :goto_38
    iput-boolean v0, p0, Lr6/y0;->m:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr6/y0;->m:Z

    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
