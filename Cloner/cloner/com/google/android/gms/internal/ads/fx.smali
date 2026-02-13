.class public final Lcom/google/android/gms/internal/ads/fx;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hx;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->k:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/fx;->l:I

    .line 10
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_11

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_19

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/fx;->l:I

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    :goto_19
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fx;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fx;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx;->k:Ljava/lang/String;

    invoke-static {v2, v0}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/fx;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method
