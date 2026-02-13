.class public final Lcom/google/android/gms/internal/ads/rt;
.super Lcom/google/android/gms/internal/ads/bi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/st;


# virtual methods
.method public final E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xu;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/dv;->l:I

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 25
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/xu;

    .line 31
    if-eqz v3, :cond_24

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/xu;

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    new-instance v2, Lcom/google/android/gms/internal/ads/wu;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 43
    move-object v0, v2

    .line 44
    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object v0
.end method

.method public final H(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 27
    return v0
.end method

.method public final Q(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 27
    return v0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 23
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ut;

    .line 29
    if-eqz v3, :cond_22

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/ut;

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    new-instance v2, Lcom/google/android/gms/internal/ads/tt;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 41
    move-object v0, v2

    .line 42
    :goto_29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-object v0
.end method
