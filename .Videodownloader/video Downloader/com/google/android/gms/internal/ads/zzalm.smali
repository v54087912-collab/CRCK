# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzalm;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzd:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalm;->zze:F

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzj:I

    return-void
.end method

.method static bridge synthetic zza(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzalm;
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "\'"

    const-string v0, "Style:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzk:I

    const/4 v9, 0x0

    const-string v10, "SsaStyle"

    if-eq v0, v8, :cond_44

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_44
    :try_start_44
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalm;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zza:I

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_62

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(Ljava/lang/String;)I

    move-result v0

    move v13, v0

    goto :goto_63

    :catch_5f
    move-exception v0

    goto/16 :goto_135

    :cond_62
    move v13, v11

    :goto_63
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    if-eq v0, v11, :cond_73

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_74

    :cond_73
    move-object v14, v9

    :goto_74
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    if-eq v0, v11, :cond_84

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    goto :goto_85

    :cond_84
    move-object v15, v9

    :goto_85
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zze:I

    const v16, -0x800001

    if-eq v0, v11, :cond_b2

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_92
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_92} :catch_5f

    :try_start_92
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_92 .. :try_end_96} :catch_99
    .catch Ljava/lang/RuntimeException; {:try_start_92 .. :try_end_96} :catch_5f

    move/from16 v16, v0

    goto :goto_b2

    :catch_99
    move-exception v0

    move-object v9, v0

    :try_start_9b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse font size: \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b2
    :goto_b2
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzf:I

    if-eq v0, v11, :cond_c4

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    move v0, v3

    goto :goto_c5

    :cond_c4
    const/4 v0, 0x0

    :goto_c5
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzg:I

    if-eq v4, v11, :cond_d7

    aget-object v4, v7, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalm;->zze(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d7

    move v4, v3

    goto :goto_d8

    :cond_d7
    const/4 v4, 0x0

    :goto_d8
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzh:I

    if-eq v5, v11, :cond_eb

    aget-object v5, v7, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalm;->zze(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_eb

    move/from16 v19, v3

    goto :goto_ed

    :cond_eb
    const/16 v19, 0x0

    :goto_ed
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzi:I

    if-eq v5, v11, :cond_100

    aget-object v5, v7, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalm;->zze(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_100

    move/from16 v20, v3

    goto :goto_102

    :cond_100
    const/16 v20, 0x0

    :goto_102
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzj:I

    if-eq v2, v11, :cond_12a

    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_10c
    .catch Ljava/lang/RuntimeException; {:try_start_9b .. :try_end_10c} :catch_5f

    :try_start_10c
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_114
    .catch Ljava/lang/NumberFormatException; {:try_start_10c .. :try_end_114} :catch_11d
    .catch Ljava/lang/RuntimeException; {:try_start_10c .. :try_end_114} :catch_5f

    if-eq v5, v3, :cond_11a

    const/4 v3, 0x3

    if-eq v5, v3, :cond_11a

    goto :goto_11d

    :cond_11a
    move/from16 v21, v5

    goto :goto_12c

    :catch_11d
    :goto_11d
    :try_start_11d
    const-string v3, "Ignoring unknown BorderStyle: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12a
    move/from16 v21, v11

    :goto_12c
    move-object v11, v8

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_134
    .catch Ljava/lang/RuntimeException; {:try_start_11d .. :try_end_134} :catch_5f

    return-object v8

    :goto_135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_1a

    :catch_14
    move-exception v0

    goto :goto_54

    :cond_16
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1a
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_29} :catch_14

    const/16 p0, 0x18

    shr-long v4, v2, p0

    shr-long v0, v2, v1

    const/16 p0, 0x8

    shr-long v6, v2, p0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    and-long/2addr v4, v8

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    move-result p0

    and-long/2addr v0, v8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    move-result v0

    and-long v4, v6, v8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    move-result v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    move-result v2

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse color expression: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_d

    packed-switch v0, :pswitch_data_1e

    goto :goto_d

    :pswitch_c  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    return v0

    :catch_d
    :goto_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    const-string v1, "Ignoring unknown alignment: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_c  #00000001
        :pswitch_c  #00000002
        :pswitch_c  #00000003
        :pswitch_c  #00000004
        :pswitch_c  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_c  #00000008
        :pswitch_c  #00000009
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_e

    const/4 v1, 0x1

    if-eq p0, v1, :cond_d

    const/4 v2, -0x1

    if-ne p0, v2, :cond_c

    goto :goto_d

    :cond_c
    return v0

    :cond_d
    :goto_d
    return v1

    :catch_e
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse boolean value: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
