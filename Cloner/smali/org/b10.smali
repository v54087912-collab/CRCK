# classes2.dex

.class public Lorg/b10;
.super Lorg/qk1;
.source "DeviceInfoPersistenceLayer.java"


# instance fields
.field public b:Lorg/is2;


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qk1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    return-void
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/b10;->b:Lorg/is2;

    .line 3
    iget-object v0, v0, Lorg/is2;->a:Lorg/j82;

    .line 5
    iget v1, v0, Lorg/j82;->d:I

    .line 7
    iget-object v2, v0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v1, :cond_12

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, v2, v4

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 18
    goto :goto_a

    .line 19
    :cond_12
    iput v3, v0, Lorg/j82;->d:I

    .line 21
    iput-boolean v3, v0, Lorg/j82;->a:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    :goto_1a
    add-int/lit8 v2, v1, -0x1

    .line 29
    if-lez v1, :cond_2c

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v1

    .line 35
    new-instance v3, Lcom/polestar/clone/remote/VDeviceInfo;

    .line 37
    invoke-direct {v3, p1}, Lcom/polestar/clone/remote/VDeviceInfo;-><init>(Landroid/os/Parcel;)V

    .line 40
    invoke-virtual {v0, v1, v3}, Lorg/j82;->c(ILjava/lang/Object;)V

    .line 43
    move v1, v2

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j(Landroid/os/Parcel;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/b10;->b:Lorg/is2;

    .line 3
    iget-object v0, v0, Lorg/is2;->a:Lorg/j82;

    .line 5
    invoke-virtual {v0}, Lorg/j82;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_29

    .line 16
    iget-boolean v4, v0, Lorg/j82;->a:Z

    .line 18
    if-eqz v4, :cond_16

    .line 20
    invoke-virtual {v0}, Lorg/j82;->a()V

    .line 23
    :cond_16
    iget-object v4, v0, Lorg/j82;->b:[I

    .line 25
    aget v4, v4, v3

    .line 27
    invoke-virtual {v0, v3}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/polestar/clone/remote/VDeviceInfo;

    .line 33
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {v5, p1, v2}, Lcom/polestar/clone/remote/VDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    return-void
.end method
