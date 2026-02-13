.class public abstract Ln3/q0;
.super Ly3/h;
.source "SourceFile"

# interfaces
.implements Ln3/r0;


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_14

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    move-object p1, p0

    .line 10
    check-cast p1, Lk3/n;

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    iget p1, p1, Lk3/n;->k:I

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move-object p1, p0

    .line 22
    check-cast p1, Lk3/n;

    .line 24
    invoke-virtual {p1}, Lk3/n;->m0()[B

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lt3/b;

    .line 30
    invoke-direct {v0, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-static {p3, v0}, Ly3/i;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    :goto_26
    return p2
.end method
