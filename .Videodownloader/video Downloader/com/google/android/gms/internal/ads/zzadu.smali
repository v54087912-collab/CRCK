# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzadu;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I

.field private static final zzh:[I

.field private static final zzi:[I

.field private static final zzj:[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/16 v5, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_52

    sput-object v6, Lcom/google/android/gms/internal/ads/zzadu;->zzb:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_76

    sput-object v6, Lcom/google/android/gms/internal/ads/zzadu;->zzc:[I

    const/16 v6, 0x1d

    new-array v6, v6, [I

    fill-array-data v6, :array_9a

    sput-object v6, Lcom/google/android/gms/internal/ads/zzadu;->zzd:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_d8

    sput-object v6, Lcom/google/android/gms/internal/ads/zzadu;->zze:[I

    const/16 v6, 0xa

    const/16 v7, 0xc

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzadu;->zzf:[I

    const/16 v8, 0xf

    const/16 v9, 0x9

    filled-new-array {v4, v9, v7, v8}, [I

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzadu;->zzg:[I

    filled-new-array {v1, v2, v4, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadu;->zzh:[I

    const/16 v1, 0xd

    const/16 v2, 0xb

    filled-new-array {v9, v2, v1, v5}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadu;->zzi:[I

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzj:[I

    return-void

    nop

    :array_52
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_76
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_9a
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_d8
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static zza([B)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzg([B)Lcom/google/android/gms/internal/ads/zzem;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_13

    const/16 v0, 0x8

    goto :goto_15

    :cond_13
    const/16 v0, 0xc

    :goto_15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static zzb([B)I
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzg([B)Lcom/google/android/gms/internal/ads/zzem;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzj:[I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf(Lcom/google/android/gms/internal/ads/zzem;[IZ)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static zzc([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .registers 9

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzg([B)Lcom/google/android/gms/internal/ads/zzem;

    move-result-object p0

    const/16 p4, 0x3c

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 p4, 0x6

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p4

    sget-object p5, Lcom/google/android/gms/internal/ads/zzadu;->zzb:[I

    aget p4, p5, p4

    const/4 p5, 0x4

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:[I

    aget p5, v0, p5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt v0, v1, :cond_27

    const/4 v0, -0x1

    goto :goto_2e

    :cond_27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadu;->zzd:[I

    aget v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/2addr v0, v2

    :goto_2e
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p0

    if-lez p0, :cond_3b

    const/4 p0, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p0, 0x0

    :goto_3c
    add-int/2addr p4, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string p1, "video/mp2t"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string p1, "audio/vnd.dts"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p0

    return-object p0
.end method

.method public static zzd([B)Lcom/google/android/gms/internal/ads/zzads;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzg([B)Lcom/google/android/gms/internal/ads/zzem;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_18

    const/16 v5, 0x10

    goto :goto_1a

    :cond_18
    const/16 v5, 0x14

    :goto_1a
    const/16 v6, 0xc

    const/16 v7, 0x8

    if-eq v4, v3, :cond_22

    move v3, v7

    goto :goto_23

    :cond_22
    move v3, v6

    :goto_23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v3

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_91

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v14

    if-eqz v14, :cond_49

    const/16 v14, 0x24

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_49
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v11

    add-int/2addr v11, v4

    if-ne v14, v4, :cond_8a

    if-ne v11, v4, :cond_8a

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v11

    move v14, v9

    :goto_5d
    if-ge v14, v2, :cond_6a

    shr-int v15, v11, v14

    and-int/2addr v15, v4

    if-ne v15, v4, :cond_67

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_67
    add-int/lit8 v14, v14, 0x1

    goto :goto_5d

    :cond_6a
    mul-int/lit16 v13, v13, 0x200

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    add-int/2addr v2, v4

    shl-int/2addr v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v11

    add-int/2addr v11, v4

    :goto_80
    if-ge v9, v11, :cond_88

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_80

    :cond_88
    move v9, v13

    goto :goto_92

    :cond_8a
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_91
    move v10, v8

    :goto_92
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    if-eqz v3, :cond_d2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_a4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_a4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    if-eqz v2, :cond_af

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_af
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    if-eqz v2, :cond_bf

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    :cond_bf
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzadu;->zze:[I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v5

    aget v2, v2, v5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    add-int/2addr v0, v4

    move v11, v2

    goto :goto_d7

    :cond_d2
    const v0, -0x7fffffff

    move v11, v0

    move v0, v8

    :goto_d7
    if-eqz v3, :cond_10d

    if-eqz v10, :cond_fe

    if-eq v10, v4, :cond_fa

    if-ne v10, v1, :cond_e3

    const v1, 0xbb80

    goto :goto_100

    :cond_e3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_fa
    const v1, 0xac44

    goto :goto_100

    :cond_fe
    const/16 v1, 0x7d00

    :goto_100
    int-to-long v2, v9

    int-to-long v6, v1

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_10b
    move-wide v13, v1

    goto :goto_113

    :cond_10d
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_10b

    :goto_113
    new-instance v1, Lcom/google/android/gms/internal/ads/zzads;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    move-object v8, v1

    move v10, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Ljava/lang/String;IIIJILcom/google/android/gms/internal/ads/zzadt;)V

    return-object v1
.end method

.method public static zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzads;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzg([B)Lcom/google/android/gms/internal/ads/zzem;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzadu;->zzf:[I

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzf(Lcom/google/android/gms/internal/ads/zzem;[IZ)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    const v6, 0x40411bf2

    const/4 v7, 0x0

    if-ne v2, v6, :cond_1d

    move v2, v4

    goto :goto_1e

    :cond_1d
    move v2, v7

    :goto_1e
    if-eqz v2, :cond_c4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    if-eqz v6, :cond_bd

    add-int/lit8 v6, v3, -0x1

    aget-byte v8, v0, v6

    shl-int/lit8 v8, v8, 0x8

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const v9, 0xffff

    invoke-static {v0, v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzex;->zze([BIII)I

    move-result v0

    int-to-char v6, v8

    or-int/2addr v3, v6

    const/4 v6, 0x0

    if-ne v3, v0, :cond_b6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_63

    if-eq v3, v4, :cond_60

    if-ne v3, v0, :cond_4a

    const/16 v3, 0x180

    goto :goto_65

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_60
    const/16 v3, 0x1e0

    goto :goto_65

    :cond_63
    const/16 v3, 0x200

    :goto_65
    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v9

    if-eqz v9, :cond_93

    if-eq v9, v4, :cond_8f

    if-ne v9, v0, :cond_79

    const v6, 0xbb80

    goto :goto_95

    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_8f
    const v6, 0xac44

    goto :goto_95

    :cond_93
    const/16 v6, 0x7d00

    :goto_95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v9

    if-eqz v9, :cond_a0

    const/16 v9, 0x24

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    :cond_a0
    mul-int/2addr v3, v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v0

    shl-int v0, v4, v0

    mul-int/2addr v0, v6

    int-to-long v12, v6

    int-to-long v8, v3

    const-wide/32 v10, 0xf4240

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    :goto_b3
    move v13, v0

    move-wide v15, v8

    goto :goto_cd

    :cond_b6
    const-string v0, "CRC check failed"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_bd
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_c4
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    const v0, -0x7fffffff

    goto :goto_b3

    :goto_cd
    move v0, v7

    move v3, v0

    :goto_cf
    if-ge v0, v2, :cond_da

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:[I

    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzf(Lcom/google/android/gms/internal/ads/zzem;[IZ)I

    move-result v0

    add-int/2addr v3, v0

    move v0, v4

    goto :goto_cf

    :cond_da
    move v0, v7

    :goto_db
    if-gtz v0, :cond_ff

    if-eqz v2, :cond_eb

    sget-object v6, Lcom/google/android/gms/internal/ads/zzadu;->zzh:[I

    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzf(Lcom/google/android/gms/internal/ads/zzem;[IZ)I

    move-result v6

    move-object/from16 v8, p1

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_ed

    :cond_eb
    move-object/from16 v8, p1

    :goto_ed
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eqz v6, :cond_fa

    sget-object v6, Lcom/google/android/gms/internal/ads/zzadu;->zzi:[I

    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzf(Lcom/google/android/gms/internal/ads/zzem;[IZ)I

    move-result v6

    goto :goto_fb

    :cond_fa
    move v6, v7

    :goto_fb
    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_db

    :cond_ff
    add-int v14, v5, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzads;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    const/4 v12, 0x2

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Ljava/lang/String;IIIJILcom/google/android/gms/internal/ads/zzadt;)V

    return-object v0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzem;[IZ)I
    .registers 7

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    move v0, p2

    :goto_12
    if-ge p2, v1, :cond_1d

    aget v2, p1, p2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_1d
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static zzg([B)Lcom/google/android/gms/internal/ads/zzem;
    .registers 7

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_6b

    const/16 v2, 0x64

    if-eq v1, v2, :cond_6b

    const/16 v2, 0x40

    if-eq v1, v2, :cond_6b

    const/16 v2, 0x71

    if-ne v1, v2, :cond_14

    goto :goto_6b

    :cond_14
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2d

    if-eq v1, v3, :cond_2d

    const/16 v2, 0x25

    if-eq v1, v2, :cond_2d

    const/16 v2, -0xe

    if-eq v1, v2, :cond_2d

    const/16 v2, -0x18

    if-ne v1, v2, :cond_3f

    :cond_2d
    move v1, v0

    :goto_2e
    array-length v2, p0

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_3f

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_2e

    :cond_3f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzem;

    array-length v2, p0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    aget-byte v0, p0, v0

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_66

    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    :goto_50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_66

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzg(II)V

    goto :goto_50

    :cond_66
    array-length v0, p0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzk([BI)V

    return-object v1

    :cond_6b
    :goto_6b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    return-object v0
.end method
