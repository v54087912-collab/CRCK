# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, LQ1/b;->i0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move-object v2, v1

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_38

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v5

    .line 20
    int-to-char v6, v5

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v6, v7, :cond_33

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_2e

    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v6, v7, :cond_29

    .line 30
    const/4 v7, 0x4

    .line 31
    if-eq v6, v7, :cond_24

    .line 33
    invoke-static {v5, p1}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 36
    goto :goto_9

    .line 37
    :cond_24
    invoke-static {v5, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    invoke-static {v5, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 45
    move-result v4

    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    invoke-static {v5, p1}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 50
    move-result v3

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    invoke-static {v5, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_9

    .line 57
    :cond_38
    invoke-static {v0, p1}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbkx;

    .line 62
    invoke-direct {p1, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbkx;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 65
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbkx;

    .line 3
    return-object p1
.end method
