.class public final Lcom/google/android/gms/internal/ads/qr;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/c00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/c00;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_14

    .line 4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qr;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    :goto_15
    return p3
.end method
