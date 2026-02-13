# classes.dex

.class Landroidx/recyclerview/widget/a$b;
.super Ljava/lang/Object;
.source "AdapterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    goto :goto_35

    .line 5
    :cond_4
    if-eqz p1, :cond_45

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
    goto :goto_45

    .line 18
    :cond_11
    check-cast p1, Landroidx/recyclerview/widget/a$b;

    .line 20
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 22
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 24
    if-eq v1, v2, :cond_1a

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    const/16 v2, 0x8

    .line 29
    if-ne v1, v2, :cond_36

    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->c:I

    .line 33
    iget v2, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    move-result v1

    .line 40
    if-ne v1, v0, :cond_36

    .line 42
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->c:I

    .line 44
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 46
    if-ne v1, v2, :cond_36

    .line 48
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 50
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 52
    if-ne v1, v2, :cond_36

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->c:I

    .line 57
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->c:I

    .line 59
    if-eq v1, v2, :cond_3d

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 64
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 66
    if-eq v1, p1, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    return v0

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
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
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->a:I

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
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "c:"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->c:I

    .line 71
    const-string v2, ",p:null]"

    .line 73
    invoke-static {v0, v1, v2}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
