.class public final Lcom/google/android/gms/internal/ads/nw;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_17

    .line 4
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 6
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    .line 10
    const-string v1, "Flags were accessed before initialized."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "FlagsAccessedBeforeInitialized"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    return p2
.end method
