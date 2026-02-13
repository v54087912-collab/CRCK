.class public final Lcom/google/android/gms/internal/ads/yo;
.super Lcom/google/android/gms/internal/ads/bi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zo;


# virtual methods
.method public final e()Lt3/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l62;->p(Landroid/os/Parcel;)Lt3/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
