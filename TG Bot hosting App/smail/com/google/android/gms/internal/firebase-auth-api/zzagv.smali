# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
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
    .registers 11

    .line 1
    invoke-static {p1}, LQ1/b;->i0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_41

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    int-to-char v2, v1

    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq v2, v8, :cond_3c

    .line 25
    const/4 v8, 0x3

    .line 26
    if-eq v2, v8, :cond_37

    .line 28
    const/4 v8, 0x4

    .line 29
    if-eq v2, v8, :cond_32

    .line 31
    const/4 v8, 0x5

    .line 32
    if-eq v2, v8, :cond_2d

    .line 34
    const/4 v8, 0x6

    .line 35
    if-eq v2, v8, :cond_28

    .line 37
    invoke-static {v1, p1}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 40
    goto :goto_a

    .line 41
    :cond_28
    invoke-static {v1, p1}, LQ1/b;->V(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 44
    move-result-object v7

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    invoke-static {v1, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    invoke-static {v1, p1}, LQ1/b;->V(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_a

    .line 56
    :cond_37
    invoke-static {v1, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    invoke-static {v1, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_a

    .line 66
    :cond_41
    invoke-static {v0, p1}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 3
    return-object p1
.end method
