.class public final Lq1/u;
.super Lq1/r;
.source "SourceFile"


# instance fields
.field public a:Lq1/v;


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/u;->a:Lq1/v;

    iget-boolean v1, v0, Lq1/v;->K:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lq1/q;->F()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq1/v;->K:Z

    :cond_c
    return-void
.end method

.method public final d(Lq1/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/u;->a:Lq1/v;

    iget v1, v0, Lq1/v;->J:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lq1/v;->J:I

    if-nez v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq1/v;->K:Z

    invoke-virtual {v0}, Lq1/q;->m()V

    :cond_10
    invoke-virtual {p1, p0}, Lq1/q;->v(Lq1/p;)V

    return-void
.end method
