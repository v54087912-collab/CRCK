.class public abstract Lr6/n0;
.super Lr6/u;
.source "SourceFile"


# instance fields
.field public m:J

.field public n:Z

.field public o:Ly5/j;


# virtual methods
.method public final j()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lr6/n0;->m:J

    .line 3
    const-wide v2, 0x100000000L

    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lr6/n0;->m:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-lez v0, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-boolean v0, p0, Lr6/n0;->n:Z

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {p0}, Lr6/n0;->shutdown()V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public abstract k()Ljava/lang/Thread;
.end method

.method public final l(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lr6/n0;->m:J

    if-eqz p1, :cond_a

    const-wide v2, 0x100000000L

    goto :goto_c

    :cond_a
    const-wide/16 v2, 0x1

    :goto_c
    add-long/2addr v2, v0

    iput-wide v2, p0, Lr6/n0;->m:J

    if-nez p1, :cond_14

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr6/n0;->n:Z

    :cond_14
    return-void
.end method

.method public final m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lr6/n0;->o:Ly5/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    invoke-virtual {v0}, Ly5/j;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Ly5/j;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    check-cast v0, Lr6/g0;

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0}, Lr6/g0;->run()V

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_1b
    return v1
.end method

.method public abstract shutdown()V
.end method
