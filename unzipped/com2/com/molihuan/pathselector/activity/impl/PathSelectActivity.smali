.class public Lcom/molihuan/pathselector/activity/impl/PathSelectActivity;
.super Lb3/a;
.source "PathSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb3/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb3/a;->D:Lj3/c;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Lj3/c;->V()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-super {p0}, Lb3/a;->onBackPressed()V

    .line 15
    return-void
.end method

.method public final t()V
    .registers 1

    return-void
.end method

.method public final u()V
    .registers 1

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lb3/a;->v(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lb3/a;->C:Lcom/molihuan/pathselector/dao/SelectConfigData;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/q;->w:Landroidx/fragment/app/s;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/y;

    .line 12
    iput-object v0, p1, Lcom/molihuan/pathselector/dao/SelectConfigData;->fragmentManager:Landroidx/fragment/app/x;

    .line 14
    new-instance p1, Lj3/c;

    .line 16
    invoke-direct {p1}, Lj3/c;-><init>()V

    .line 19
    iput-object p1, p0, Lb3/a;->D:Lj3/c;

    .line 21
    iget-object v0, p0, Lb3/a;->C:Lcom/molihuan/pathselector/dao/SelectConfigData;

    .line 23
    iget-object v0, v0, Lcom/molihuan/pathselector/dao/SelectConfigData;->fragmentManager:Landroidx/fragment/app/x;

    .line 25
    const v1, 0x7f0a00e4

    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "framelayout_show_body_mlh"

    .line 31
    invoke-static {v0, v1, p1, v3, v2}, La3/f0;->G(Landroidx/fragment/app/x;ILi3/b;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method public final w()I
    .registers 2

    const v0, 0x7f0d001c

    return v0
.end method
