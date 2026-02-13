# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaia;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, LQ1/b;->i0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_12

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1, p1}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-static {v0, p1}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>()V

    .line 27
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 3
    return-object p1
.end method
