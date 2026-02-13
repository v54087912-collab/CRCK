.class public final La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La2/a;

    iget-boolean v1, p1, La2/a;->a:Z

    iget-boolean v3, p0, La2/a;->a:Z

    if-ne v3, v1, :cond_25

    iget-boolean v1, p0, La2/a;->b:Z

    iget-boolean v3, p1, La2/a;->b:Z

    if-ne v1, v3, :cond_25

    iget-boolean v1, p0, La2/a;->c:Z

    iget-boolean v3, p1, La2/a;->c:Z

    if-ne v1, v3, :cond_25

    iget-boolean v1, p0, La2/a;->d:Z

    iget-boolean p1, p1, La2/a;->d:Z

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, La2/a;->b:Z

    iget-boolean v1, p0, La2/a;->a:Z

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x10

    :cond_8
    iget-boolean v0, p0, La2/a;->c:Z

    if-eqz v0, :cond_e

    add-int/lit16 v1, v1, 0x100

    :cond_e
    iget-boolean v0, p0, La2/a;->d:Z

    if-eqz v0, :cond_14

    add-int/lit16 v1, v1, 0x1000

    :cond_14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, La2/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, La2/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, La2/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, La2/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
