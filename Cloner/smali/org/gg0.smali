# classes.dex

.class public Lorg/gg0;
.super Ljava/lang/Object;
.source "FtsTableInfo.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_14

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_11

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    check-cast p1, Lorg/gg0;

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FtsTableInfo{name=\'null\', columns=null, options=null}"

    .line 3
    return-object v0
.end method
