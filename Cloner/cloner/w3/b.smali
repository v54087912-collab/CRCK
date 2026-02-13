.class public final Lw3/b;
.super Ln3/j;
.source "SourceFile"


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    const v0, 0xcaf1200

    return v0
.end method

.method public final synthetic j(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lw3/d;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lw3/d;

    goto :goto_18

    :cond_12
    new-instance v0, Lw3/d;

    invoke-direct {v0, p1}, Lw3/d;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final l()[Lk3/d;
    .registers 2

    .line 1
    sget-object v0, Li3/e;->b:[Lk3/d;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.appset.service.START"

    return-object v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
