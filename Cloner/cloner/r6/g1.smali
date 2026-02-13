.class public final Lr6/g1;
.super Lw6/k;
.source "SourceFile"

# interfaces
.implements Lr6/r0;


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getList()Lr6/g1;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final bridge synthetic i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lw6/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
