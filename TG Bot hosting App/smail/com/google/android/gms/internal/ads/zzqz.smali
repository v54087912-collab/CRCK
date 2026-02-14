# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(III)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xf4240

    .line 9
    div-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzb(I)I
    .registers 2

    .line 1
    const/16 v0, 0x14

    .line 3
    if-eq p0, v0, :cond_41

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-eq p0, v0, :cond_3d

    .line 9
    packed-switch p0, :pswitch_data_46

    .line 12
    packed-switch p0, :pswitch_data_5a

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    throw p0

    .line 21
    :pswitch_14  #0x11
    const p0, 0x52080

    .line 24
    return p0

    .line 25
    :pswitch_18  #0x10
    const p0, 0x3e800

    .line 28
    return p0

    .line 29
    :pswitch_1c  #0xf
    const/16 p0, 0x1f40

    .line 31
    return p0

    .line 32
    :pswitch_1f  #0xe
    const p0, 0x2ebae4

    .line 35
    return p0

    .line 36
    :pswitch_23  #0xc
    const/16 p0, 0x1b58

    .line 38
    return p0

    .line 39
    :pswitch_26  #0xb
    const/16 p0, 0x3e80

    .line 41
    return p0

    .line 42
    :pswitch_29  #0xa
    const p0, 0x186a0

    .line 45
    return p0

    .line 46
    :pswitch_2d  #0x9
    const p0, 0x9c40

    .line 49
    return p0

    .line 50
    :pswitch_31  #0x7
    const p0, 0x2ee00

    .line 53
    return p0

    .line 54
    :pswitch_35  #0x6, 0x12
    const p0, 0xbb800

    .line 57
    return p0

    .line 58
    :pswitch_39  #0x5
    const p0, 0x13880

    .line 61
    return p0

    .line 62
    :cond_3d
    :pswitch_3d  #0x8
    const p0, 0x225510

    .line 65
    return p0

    .line 66
    :cond_41
    const p0, 0xf906

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x5
        :pswitch_39  #00000005
        :pswitch_35  #00000006
        :pswitch_31  #00000007
        :pswitch_3d  #00000008
        :pswitch_2d  #00000009
        :pswitch_29  #0000000a
        :pswitch_26  #0000000b
        :pswitch_23  #0000000c
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0xe
        :pswitch_1f  #0000000e
        :pswitch_1c  #0000000f
        :pswitch_18  #00000010
        :pswitch_14  #00000011
        :pswitch_35  #00000012
    .end packed-switch
.end method
