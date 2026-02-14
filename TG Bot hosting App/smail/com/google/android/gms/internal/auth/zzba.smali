# classes.dex

.class public final Lcom/google/android/gms/internal/auth/zzba;
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
    .registers 9

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
    move-object v2, v1

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v4

    .line 13
    if-ge v4, v0, :cond_2f

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v4

    .line 19
    int-to-char v5, v4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v5, v6, :cond_2a

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v5, v6, :cond_25

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v5, v6, :cond_20

    .line 29
    invoke-static {v4, p1}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    invoke-static {v4, p1}, LQ1/b;->j(ILandroid/os/Parcel;)[B

    .line 36
    move-result-object v2

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    invoke-static {v4, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    invoke-static {v4, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 46
    move-result v3

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    invoke-static {v0, p1}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/auth/zzaz;

    .line 53
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/auth/zzaz;-><init>(ILjava/lang/String;[B)V

    .line 56
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/auth/zzaz;

    .line 3
    return-object p1
.end method
