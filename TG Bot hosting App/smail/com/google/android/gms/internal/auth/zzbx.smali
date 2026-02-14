# classes.dex

.class public final Lcom/google/android/gms/internal/auth/zzbx;
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
    .registers 8

    .line 1
    invoke-static {p1}, LQ1/b;->i0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_25

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v3

    .line 17
    int-to-char v4, v3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_20

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_1b

    .line 24
    invoke-static {v3, p1}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    invoke-static {v3, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    invoke-static {v3, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 36
    move-result v2

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    invoke-static {v0, p1}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/auth/zzbw;

    .line 43
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzbw;-><init>(ILjava/lang/String;)V

    .line 46
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/auth/zzbw;

    .line 3
    return-object p1
.end method
