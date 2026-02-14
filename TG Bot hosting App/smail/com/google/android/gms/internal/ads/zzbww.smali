# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbww;
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
    .registers 14

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
    move-object v8, v5

    .line 10
    move-object v11, v8

    .line 11
    move v6, v2

    .line 12
    move v7, v6

    .line 13
    move v9, v7

    .line 14
    move v10, v9

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_48

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    int-to-char v2, v1

    .line 26
    packed-switch v2, :pswitch_data_52

    .line 29
    invoke-static {v1, p1}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 32
    goto :goto_e

    .line 33
    :pswitch_20  #0x9
    invoke-static {v1, p1}, LQ1/b;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 36
    move-result-object v11

    .line 37
    goto :goto_e

    .line 38
    :pswitch_25  #0x8
    invoke-static {v1, p1}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 41
    move-result v10

    .line 42
    goto :goto_e

    .line 43
    :pswitch_2a  #0x7
    invoke-static {v1, p1}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 46
    move-result v9

    .line 47
    goto :goto_e

    .line 48
    :pswitch_2f  #0x6
    invoke-static {v1, p1}, LQ1/b;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 51
    move-result-object v8

    .line 52
    goto :goto_e

    .line 53
    :pswitch_34  #0x5
    invoke-static {v1, p1}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 56
    move-result v7

    .line 57
    goto :goto_e

    .line 58
    :pswitch_39  #0x4
    invoke-static {v1, p1}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 61
    move-result v6

    .line 62
    goto :goto_e

    .line 63
    :pswitch_3e  #0x3
    invoke-static {v1, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_e

    .line 68
    :pswitch_43  #0x2
    invoke-static {v1, p1}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_e

    .line 73
    :cond_48
    invoke-static {v0, p1}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 78
    move-object v3, p1

    .line 79
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 82
    return-object p1

    .line 83
    :pswitch_data_52
    .packed-switch 0x2
        :pswitch_43  #00000002
        :pswitch_3e  #00000003
        :pswitch_39  #00000004
        :pswitch_34  #00000005
        :pswitch_2f  #00000006
        :pswitch_2a  #00000007
        :pswitch_25  #00000008
        :pswitch_20  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbwv;

    .line 3
    return-object p1
.end method
