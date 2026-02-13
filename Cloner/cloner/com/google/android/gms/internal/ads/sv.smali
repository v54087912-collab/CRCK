.class public final Lcom/google/android/gms/internal/ads/sv;
.super Lcom/google/android/gms/internal/ads/bi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uv;


# virtual methods
.method public final b2(Lt3/b;Lcom/google/android/gms/internal/ads/st;)Lcom/google/android/gms/internal/ads/rv;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xf2987e0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1d

    const/4 p2, 0x0

    goto :goto_31

    :cond_1d
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rv;

    if-eqz v1, :cond_2b

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/ads/rv;

    goto :goto_31

    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/qv;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/qv;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
