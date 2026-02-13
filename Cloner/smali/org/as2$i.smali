# classes2.dex

.class final Lorg/as2$i;
.super Ljava/lang/Object;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/as2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/accounts/Account;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_37

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lorg/as2$i;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    check-cast p1, Lorg/as2$i;

    .line 19
    iget v2, p0, Lorg/as2$i;->a:I

    .line 21
    iget v3, p1, Lorg/as2$i;->a:I

    .line 23
    if-ne v2, v3, :cond_37

    .line 25
    iget-object v2, p0, Lorg/as2$i;->b:Landroid/accounts/Account;

    .line 27
    iget-object v3, p1, Lorg/as2$i;->b:Landroid/accounts/Account;

    .line 29
    invoke-virtual {v2, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_37

    .line 35
    iget-object v2, p0, Lorg/as2$i;->e:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lorg/as2$i;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_37

    .line 45
    iget-object v2, p0, Lorg/as2$i;->f:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lorg/as2$i;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lorg/as2$i;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lorg/as2$i;->b:Landroid/accounts/Account;

    .line 9
    invoke-virtual {v2}, Landroid/accounts/Account;->hashCode()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    iget-object v0, p0, Lorg/as2$i;->e:Ljava/lang/String;

    .line 18
    invoke-static {v2, v1, v0}, Lorg/j81;->e(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/as2$i;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
