# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfcv;
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
    .registers 13

    .line 1
    invoke-static {p1}, LQ1/b;->i0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v9, v7

    .line 12
    move v10, v9

    .line 13
    move-object v8, v2

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_42

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    int-to-char v2, v1

    .line 25
    packed-switch v2, :pswitch_data_4c

    .line 28
    invoke-static {v1, p1}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 31
    goto :goto_d

    .line 32
    :pswitch_1f  #0x7
    invoke-static {v1, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 35
    move-result v10

    .line 36
    goto :goto_d

    .line 37
    :pswitch_24  #0x6
    invoke-static {v1, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 40
    move-result v9

    .line 41
    goto :goto_d

    .line 42
    :pswitch_29  #0x5
    invoke-static {v1, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    goto :goto_d

    .line 47
    :pswitch_2e  #0x4
    invoke-static {v1, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 50
    move-result v7

    .line 51
    goto :goto_d

    .line 52
    :pswitch_33  #0x3
    invoke-static {v1, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 55
    move-result v6

    .line 56
    goto :goto_d

    .line 57
    :pswitch_38  #0x2
    invoke-static {v1, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 60
    move-result v5

    .line 61
    goto :goto_d

    .line 62
    :pswitch_3d  #0x1
    invoke-static {v1, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 65
    move-result v4

    .line 66
    goto :goto_d

    .line 67
    :cond_42
    invoke-static {v0, p1}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcu;

    .line 72
    move-object v3, p1

    .line 73
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>(IIIILjava/lang/String;II)V

    .line 76
    return-object p1

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_38  #00000002
        :pswitch_33  #00000003
        :pswitch_2e  #00000004
        :pswitch_29  #00000005
        :pswitch_24  #00000006
        :pswitch_1f  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzfcu;

    .line 3
    return-object p1
.end method
