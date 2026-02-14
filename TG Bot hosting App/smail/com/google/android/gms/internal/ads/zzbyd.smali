# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbyd;
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
    .registers 12

    .line 1
    invoke-static {p1}, LQ1/b;->i0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v9, v7

    .line 12
    move v8, v2

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_46

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v1

    .line 23
    int-to-char v2, v1

    .line 24
    packed-switch v2, :pswitch_data_50

    .line 27
    invoke-static {v1, p1}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 30
    goto :goto_c

    .line 31
    :pswitch_1e  #0x6
    invoke-static {v1, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    goto :goto_c

    .line 36
    :pswitch_23  #0x5
    invoke-static {v1, p1}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 39
    move-result v8

    .line 40
    goto :goto_c

    .line 41
    :pswitch_28  #0x4
    sget-object v2, Li1/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p1, v1, v2}, LQ1/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Li1/u1;

    .line 50
    goto :goto_c

    .line 51
    :pswitch_32  #0x3
    sget-object v2, Li1/w1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {p1, v1, v2}, LQ1/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Li1/w1;

    .line 60
    goto :goto_c

    .line 61
    :pswitch_3c  #0x2
    invoke-static {v1, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    goto :goto_c

    .line 66
    :pswitch_41  #0x1
    invoke-static {v1, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_c

    .line 71
    :cond_46
    invoke-static {v0, p1}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbyc;

    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbyc;-><init>(Ljava/lang/String;Ljava/lang/String;Li1/w1;Li1/u1;ILjava/lang/String;)V

    .line 80
    return-object p1

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_41  #00000001
        :pswitch_3c  #00000002
        :pswitch_32  #00000003
        :pswitch_28  #00000004
        :pswitch_23  #00000005
        :pswitch_1e  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbyc;

    .line 3
    return-object p1
.end method
