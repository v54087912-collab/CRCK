# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzadz;
.super Ljava/lang/Object;


# direct methods
.method public static zza(I)I
    .registers 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3b

    packed-switch p0, :pswitch_data_44

    packed-switch p0, :pswitch_data_58

    const p0, -0x7fffffff

    return p0

    :pswitch_12  #0x11
    const p0, 0x52080

    return p0

    :pswitch_16  #0x10
    const p0, 0x3e800

    return p0

    :pswitch_1a  #0xf
    const/16 p0, 0x1f40

    return p0

    :pswitch_1d  #0xe
    const p0, 0x2ebae4

    return p0

    :pswitch_21  #0xc
    const/16 p0, 0x1b58

    return p0

    :pswitch_24  #0xb
    const/16 p0, 0x3e80

    return p0

    :pswitch_27  #0xa
    const p0, 0x186a0

    return p0

    :pswitch_2b  #0x9
    const p0, 0x9c40

    return p0

    :pswitch_2f  #0x7
    const p0, 0x2ee00

    return p0

    :pswitch_33  #0x6, 0x12
    const p0, 0xbb800

    return p0

    :pswitch_37  #0x5
    const p0, 0x13880

    return p0

    :cond_3b
    :pswitch_3b  #0x8
    const p0, 0x225510

    return p0

    :cond_3f
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_44
    .packed-switch 0x5
        :pswitch_37  #00000005
        :pswitch_33  #00000006
        :pswitch_2f  #00000007
        :pswitch_3b  #00000008
        :pswitch_2b  #00000009
        :pswitch_27  #0000000a
        :pswitch_24  #0000000b
        :pswitch_21  #0000000c
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0xe
        :pswitch_1d  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_16  #00000010
        :pswitch_12  #00000011
        :pswitch_33  #00000012
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadw;[BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_11

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-interface {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzb([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    goto :goto_11

    :cond_f
    add-int/2addr v0, v1

    goto :goto_1

    :cond_11
    :goto_11
    return v0
.end method

.method public static zzc(ZLjava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzadw;[BIIZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadw;->zzm([BIIZ)Z

    move-result p0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_5} :catch_6

    return p0

    :catch_6
    move-exception p0

    if-eqz p4, :cond_a

    return p2

    :cond_a
    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzadw;[BII)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzadw;I)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method
