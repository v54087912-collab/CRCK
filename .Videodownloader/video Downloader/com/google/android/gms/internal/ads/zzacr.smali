# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacr;->zzb:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:[I

    return-void

    nop

    :array_14
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzacp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(Lcom/google/android/gms/internal/ads/zzem;Z)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzem;Z)Lcom/google/android/gms/internal/ads/zzacp;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzem;)I

    move-result v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacr;->zzd(Lcom/google/android/gms/internal/ads/zzem;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mp4a.40."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/16 v6, 0x16

    if-eq v0, v5, :cond_27

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_35

    :cond_27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacr;->zzd(Lcom/google/android/gms/internal/ads/zzem;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzem;)I

    move-result v0

    if-ne v0, v6, :cond_35

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    :cond_35
    if-eqz p1, :cond_d4

    const/16 p1, 0x11

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v0, v7, :cond_65

    if-eq v0, v8, :cond_65

    if-eq v0, v9, :cond_65

    if-eq v0, v2, :cond_65

    if-eq v0, v5, :cond_65

    const/4 v2, 0x7

    if-eq v0, v2, :cond_65

    if-eq v0, p1, :cond_65

    packed-switch v0, :pswitch_data_e8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported audio object type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_65
    :pswitch_65  #0x13, 0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    if-eqz v2, :cond_72

    const-string v2, "AacUtil"

    const-string v10, "Unexpected frameLengthFlag = 1"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    if-eqz v2, :cond_7d

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_7d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    if-eqz v3, :cond_ce

    const/16 v10, 0x14

    if-eq v0, v5, :cond_8a

    if-ne v0, v10, :cond_8d

    move v0, v10

    :cond_8a
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_8d
    if-eqz v2, :cond_aa

    if-ne v0, v6, :cond_97

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    goto :goto_98

    :cond_97
    move v6, v0

    :goto_98
    if-eq v6, p1, :cond_a4

    const/16 p1, 0x13

    if-eq v6, p1, :cond_a4

    if-eq v6, v10, :cond_a4

    const/16 p1, 0x17

    if-ne v6, p1, :cond_a7

    :cond_a4
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_a7
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_aa
    packed-switch v0, :pswitch_data_f6

    :pswitch_ad  #0x12
    goto :goto_d4

    :pswitch_ae  #0x11, 0x13, 0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p0

    if-eq p0, v8, :cond_b7

    if-eq p0, v9, :cond_b8

    goto :goto_d4

    :cond_b7
    move v9, p0

    :cond_b8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported epConfig: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_ce
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_d4
    :goto_d4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzacr;->zzc:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_e2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzacq;)V

    return-object p1

    :cond_e2
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_e8
    .packed-switch 0x13
        :pswitch_65  #00000013
        :pswitch_65  #00000014
        :pswitch_65  #00000015
        :pswitch_65  #00000016
        :pswitch_65  #00000017
    .end packed-switch

    :pswitch_data_f6
    .packed-switch 0x11
        :pswitch_ae  #00000011
        :pswitch_ad  #00000012
        :pswitch_ae  #00000013
        :pswitch_ae  #00000014
        :pswitch_ae  #00000015
        :pswitch_ae  #00000016
        :pswitch_ae  #00000017
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzem;)I
    .registers 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_11

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_11
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzem;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_17

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p0

    goto :goto_26

    :cond_17
    const-string p0, "AAC header insufficient data"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_1e
    const/16 p0, 0xd

    if-ge v0, p0, :cond_27

    sget-object p0, Lcom/google/android/gms/internal/ads/zzacr;->zzb:[I

    aget p0, p0, v0

    :goto_26
    return p0

    :cond_27
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method
