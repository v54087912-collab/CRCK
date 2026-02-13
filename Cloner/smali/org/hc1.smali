# classes.dex

.class public Lorg/hc1;
.super Lorg/ns;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/ns<",
        "Lorg/fc1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/sz2;)Z
    .registers 4
    .param p1  # Lorg/sz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/sz2;->j:Lorg/qs;

    .line 3
    iget-object p1, p1, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 5
    sget-object v0, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    .line 7
    if-eq p1, v0, :cond_15

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1e

    .line 13
    if-lt v0, v1, :cond_13

    .line 15
    sget-object v0, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/fc1;

    .line 3
    iget-boolean v0, p1, Lorg/fc1;->a:Z

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-boolean p1, p1, Lorg/fc1;->c:Z

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method
