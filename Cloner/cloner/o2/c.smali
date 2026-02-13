.class public final Lo2/c;
.super Ln2/i;
.source "SourceFile"


# virtual methods
.method public getAdSizes()[Ln2/g;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/i;->k:Lu2/o2;

    .line 3
    iget-object v0, v0, Lu2/o2;->g:[Ln2/g;

    .line 5
    return-object v0
.end method

.method public getAppEventListener()Lo2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/i;->k:Lu2/o2;

    .line 3
    iget-object v0, v0, Lu2/o2;->h:Lo2/d;

    .line 5
    return-object v0
.end method

.method public getVideoController()Ln2/t;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/i;->k:Lu2/o2;

    .line 3
    iget-object v0, v0, Lu2/o2;->c:Ln2/t;

    .line 5
    return-object v0
.end method

.method public getVideoOptions()Ln2/v;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/i;->k:Lu2/o2;

    .line 3
    iget-object v0, v0, Lu2/o2;->j:Ln2/v;

    .line 5
    return-object v0
.end method

.method public varargs setAdSizes([Ln2/g;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    array-length v0, p1

    if-lez v0, :cond_b

    iget-object v0, p0, Ln2/i;->k:Lu2/o2;

    invoke-virtual {v0, p1}, Lu2/o2;->d([Ln2/g;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lo2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/i;->k:Lu2/o2;

    invoke-virtual {v0, p1}, Lu2/o2;->e(Lo2/d;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/i;->k:Lu2/o2;

    .line 3
    iput-boolean p1, v0, Lu2/o2;->n:Z

    .line 5
    :try_start_4
    iget-object v0, v0, Lu2/o2;->i:Lu2/l0;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-interface {v0, p1}, Lu2/l0;->O3(Z)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    .line 12
    goto :goto_12

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string v0, "#007 Could not call remote method."

    .line 16
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public setVideoOptions(Ln2/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/i;->k:Lu2/o2;

    .line 3
    iput-object p1, v0, Lu2/o2;->j:Ln2/v;

    .line 5
    :try_start_4
    iget-object v0, v0, Lu2/o2;->i:Lu2/l0;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v1, Lu2/j3;

    .line 15
    invoke-direct {v1, p1}, Lu2/j3;-><init>(Ln2/v;)V

    .line 18
    move-object p1, v1

    .line 19
    :goto_12
    invoke-interface {v0, p1}, Lu2/l0;->o4(Lu2/j3;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_15} :catch_16

    .line 22
    goto :goto_1c

    .line 23
    :catch_16
    move-exception p1

    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
