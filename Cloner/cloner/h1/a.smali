.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lh1/a;

    if-eq v3, v2, :cond_10

    goto :goto_54

    :cond_10
    check-cast p1, Lh1/a;

    iget v2, p0, Lh1/a;->a:I

    iget v3, p1, Lh1/a;->a:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    const/16 v3, 0x8

    if-ne v2, v3, :cond_35

    iget v2, p0, Lh1/a;->d:I

    iget v3, p0, Lh1/a;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_35

    iget v2, p0, Lh1/a;->d:I

    iget v3, p1, Lh1/a;->b:I

    if-ne v2, v3, :cond_35

    iget v2, p0, Lh1/a;->b:I

    iget v3, p1, Lh1/a;->d:I

    if-ne v2, v3, :cond_35

    return v0

    :cond_35
    iget v2, p0, Lh1/a;->d:I

    iget v3, p1, Lh1/a;->d:I

    if-eq v2, v3, :cond_3c

    return v1

    :cond_3c
    iget v2, p0, Lh1/a;->b:I

    iget v3, p1, Lh1/a;->b:I

    if-eq v2, v3, :cond_43

    return v1

    :cond_43
    iget-object v2, p0, Lh1/a;->c:Ljava/lang/Object;

    iget-object p1, p1, Lh1/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_50

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    return v1

    :cond_50
    if-eqz p1, :cond_53

    return v1

    :cond_53
    return v0

    :cond_54
    :goto_54
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lh1/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh1/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh1/a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "["

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lh1/a;->a:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_30

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2d

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_2a

    .line 33
    const/16 v2, 0x8

    .line 35
    if-eq v1, v2, :cond_27

    .line 37
    const-string v1, "??"

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string v1, "mv"

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string v1, "up"

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v1, "rm"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v1, "add"

    .line 51
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",s:"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lh1/a;->b:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "c:"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lh1/a;->d:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ",p:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lh1/a;->c:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "]"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
