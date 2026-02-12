# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdk;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_6
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_68f

    :cond_9
    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x80

    const/16 v8, 0x100

    const/16 v9, 0x200

    const/16 v10, 0x20

    const/16 v11, 0x40

    const/16 v13, 0x8

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x2

    const-string v12, "CodecSpecificDataUtil"

    const/4 v6, 0x1

    if-eqz v4, :cond_1ea

    array-length v0, v3

    if-ge v0, v15, :cond_3a

    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    aget-object v4, v3, v6

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_52

    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_52
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    :cond_58
    :goto_58
    const/4 v1, 0x0

    goto/16 :goto_fb

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x61f

    if-eq v1, v4, :cond_ec

    packed-switch v1, :pswitch_data_690

    goto :goto_58

    :pswitch_67  #0x609
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_fb

    :pswitch_75  #0x608
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_fb

    :pswitch_83  #0x607
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_fb

    :pswitch_91  #0x606
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_fb

    :pswitch_9e  #0x605
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_fb

    :pswitch_ab  #0x604
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_fb

    :pswitch_b8  #0x603
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_fb

    :pswitch_c5  #0x602
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_fb

    :pswitch_d2  #0x601
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_fb

    :pswitch_df  #0x600
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_fb

    :cond_ec
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    :goto_fb
    if-nez v1, :cond_10c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10c
    aget-object v0, v3, v5

    if-nez v0, :cond_113

    :cond_110
    :goto_110
    const/4 v2, 0x0

    goto/16 :goto_1d1

    :cond_113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_6a8

    packed-switch v3, :pswitch_data_6be

    goto :goto_110

    :pswitch_11e  #0x622
    const-string v2, "13"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    const/16 v4, 0x1000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1d1

    :pswitch_12e  #0x621
    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    const/16 v16, 0x800

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1d1

    :pswitch_13e  #0x620
    const-string v2, "11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    const/16 v17, 0x400

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1d1

    :pswitch_14e  #0x61f
    const-string v2, "10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1d1

    :pswitch_15c  #0x609
    const-string v2, "09"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1d1

    :pswitch_16a  #0x608
    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d1

    :pswitch_177  #0x607
    const-string v2, "07"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d1

    :pswitch_184  #0x606
    const-string v2, "06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d1

    :pswitch_191  #0x605
    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d1

    :pswitch_19e  #0x604
    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d1

    :pswitch_1ab  #0x603
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d1

    :pswitch_1b8  #0x602
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d1

    :pswitch_1c5  #0x601
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1d1
    if-nez v2, :cond_1e2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_68f

    :cond_1ea
    const/16 v16, 0x800

    const/16 v17, 0x400

    const/4 v4, 0x0

    aget-object v7, v3, v4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/4 v8, 0x6

    const/4 v9, -0x1

    sparse-switch v18, :sswitch_data_6ca

    goto/16 :goto_256

    :sswitch_1fc
    const-string v10, "vp09"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_256

    move v7, v15

    goto :goto_257

    :sswitch_206
    const-string v10, "s263"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_256

    move v7, v4

    goto :goto_257

    :sswitch_210
    const-string v10, "mp4a"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_256

    const/4 v7, 0x7

    goto :goto_257

    :sswitch_21a
    const-string v10, "hvc1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_256

    const/4 v7, 0x5

    goto :goto_257

    :sswitch_224
    const-string v10, "hev1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_256

    move v7, v2

    goto :goto_257

    :sswitch_22e
    const-string v10, "avc2"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_256

    move v7, v5

    goto :goto_257

    :sswitch_238
    const-string v10, "avc1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_256

    move v7, v6

    goto :goto_257

    :sswitch_242
    const-string v10, "av01"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_256

    move v7, v8

    goto :goto_257

    :sswitch_24c
    const-string v10, "ac-4"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_256

    move v7, v13

    goto :goto_257

    :cond_256
    :goto_256
    move v7, v9

    :goto_257
    const/16 v10, 0x14

    packed-switch v7, :pswitch_data_6f0

    goto/16 :goto_6

    :pswitch_25e  #0x8
    array-length v0, v3

    if-eq v0, v2, :cond_26c

    const-string v0, "Ignoring malformed AC-4 codec string: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_26c
    :try_start_26c
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_27e
    .catch Ljava/lang/NumberFormatException; {:try_start_26c .. :try_end_27e} :catch_2fb

    if-eqz v0, :cond_29d

    if-eq v0, v6, :cond_293

    if-eq v0, v5, :cond_287

    :cond_284
    move v4, v7

    move v3, v9

    goto :goto_2a1

    :cond_287
    if-ne v7, v6, :cond_28d

    const/16 v3, 0x402

    :goto_28b
    move v4, v6

    goto :goto_2a1

    :cond_28d
    if-ne v7, v5, :cond_284

    const/16 v3, 0x404

    move v4, v5

    goto :goto_2a1

    :cond_293
    if-nez v7, :cond_298

    const/16 v3, 0x201

    goto :goto_2a1

    :cond_298
    if-ne v7, v6, :cond_284

    const/16 v3, 0x202

    goto :goto_28b

    :cond_29d
    if-nez v7, :cond_284

    const/16 v3, 0x101

    :goto_2a1
    if-ne v3, v9, :cond_2c1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AC-4 profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2c1
    if-eqz v1, :cond_2d3

    if-eq v1, v6, :cond_2d1

    if-eq v1, v5, :cond_2cf

    if-eq v1, v15, :cond_2d4

    if-eq v1, v2, :cond_2cd

    move v13, v9

    goto :goto_2d4

    :cond_2cd
    move v13, v14

    goto :goto_2d4

    :cond_2cf
    move v13, v2

    goto :goto_2d4

    :cond_2d1
    move v13, v5

    goto :goto_2d4

    :cond_2d3
    move v13, v6

    :cond_2d4
    :goto_2d4
    if-ne v13, v9, :cond_2ec

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AC-4 level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2ec
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_68f

    :catch_2fb
    const-string v0, "Ignoring malformed AC-4 codec string: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_306  #0x7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    array-length v1, v3

    if-eq v1, v15, :cond_31a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_31a
    :try_start_31a
    aget-object v1, v3, v6

    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v1, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_365

    if-eq v1, v10, :cond_363

    const/16 v3, 0x17

    if-eq v1, v3, :cond_360

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_35d

    const/16 v3, 0x27

    if-eq v1, v3, :cond_35a

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_357

    packed-switch v1, :pswitch_data_706

    move v15, v9

    goto :goto_367

    :pswitch_34d  #0x6
    move v15, v8

    goto :goto_367

    :pswitch_34f  #0x5
    const/4 v15, 0x5

    goto :goto_367

    :pswitch_351  #0x4
    move v15, v2

    goto :goto_367

    :pswitch_353  #0x2
    move v15, v5

    goto :goto_367

    :pswitch_355  #0x1
    move v15, v6

    goto :goto_367

    :cond_357
    const/16 v15, 0x2a

    goto :goto_367

    :cond_35a
    const/16 v15, 0x27

    goto :goto_367

    :cond_35d
    const/16 v15, 0x1d

    goto :goto_367

    :cond_360
    const/16 v15, 0x17

    goto :goto_367

    :cond_363
    move v15, v10

    goto :goto_367

    :cond_365
    const/16 v15, 0x11

    :goto_367
    :pswitch_367  #0x3
    if-eq v15, v9, :cond_6

    new-instance v1, Landroid/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_376
    .catch Ljava/lang/NumberFormatException; {:try_start_31a .. :try_end_376} :catch_379

    move-object v2, v1

    goto/16 :goto_68f

    :catch_379
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_388  #0x6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    array-length v7, v3

    if-ge v7, v2, :cond_39e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_39e
    :try_start_39e
    aget-object v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v10, v3, v5

    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3b4
    .catch Ljava/lang/NumberFormatException; {:try_start_39e .. :try_end_3b4} :catch_467

    if-eqz v7, :cond_3cc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AV1 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3cc
    if-eq v1, v13, :cond_3fa

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3e8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AV1 bit depth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3e8
    if-eqz v0, :cond_3f8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    if-nez v1, :cond_3f5

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3f5

    if-ne v0, v8, :cond_3f8

    :cond_3f5
    const/16 v0, 0x1000

    goto :goto_3fb

    :cond_3f8
    move v0, v5

    goto :goto_3fb

    :cond_3fa
    move v0, v6

    :goto_3fb
    packed-switch v4, :pswitch_data_716

    move v5, v9

    goto :goto_440

    :pswitch_400  #0x17
    const/high16 v5, 0x800000

    goto :goto_440

    :pswitch_403  #0x16
    const/high16 v5, 0x400000

    goto :goto_440

    :pswitch_406  #0x15
    const/high16 v5, 0x200000

    goto :goto_440

    :pswitch_409  #0x14
    const/high16 v5, 0x100000

    goto :goto_440

    :pswitch_40c  #0x13
    const/high16 v5, 0x80000

    goto :goto_440

    :pswitch_40f  #0x12
    const/high16 v5, 0x40000

    goto :goto_440

    :pswitch_412  #0x11
    const/high16 v5, 0x20000

    goto :goto_440

    :pswitch_415  #0x10
    const/high16 v5, 0x10000

    goto :goto_440

    :pswitch_418  #0xf
    const v5, 0x8000

    goto :goto_440

    :pswitch_41c  #0xe
    const/16 v5, 0x4000

    goto :goto_440

    :pswitch_41f  #0xd
    const/16 v5, 0x2000

    goto :goto_440

    :pswitch_422  #0xc
    const/16 v5, 0x1000

    goto :goto_440

    :pswitch_425  #0xb
    move/from16 v5, v16

    goto :goto_440

    :pswitch_428  #0xa
    move/from16 v5, v17

    goto :goto_440

    :pswitch_42b  #0x9
    const/16 v5, 0x200

    goto :goto_440

    :pswitch_42e  #0x8
    const/16 v5, 0x100

    goto :goto_440

    :pswitch_431  #0x7
    const/16 v5, 0x80

    goto :goto_440

    :pswitch_434  #0x6
    move v5, v11

    goto :goto_440

    :pswitch_436  #0x5
    const/16 v5, 0x20

    goto :goto_440

    :pswitch_439  #0x4
    move v5, v14

    goto :goto_440

    :pswitch_43b  #0x3
    move v5, v13

    goto :goto_440

    :pswitch_43d  #0x2
    move v5, v2

    goto :goto_440

    :pswitch_43f  #0x0
    move v5, v6

    :goto_440
    :pswitch_440  #0x1
    if-ne v5, v9, :cond_458

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AV1 level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_458
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_68f

    :catch_467
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_476  #0x4, 0x5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_47f  #0x3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    array-length v1, v3

    if-ge v1, v15, :cond_493

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_493
    :try_start_493
    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_49f
    .catch Ljava/lang/NumberFormatException; {:try_start_493 .. :try_end_49f} :catch_538

    if-eqz v1, :cond_4af

    if-eq v1, v6, :cond_4ad

    if-eq v1, v5, :cond_4ab

    if-eq v1, v15, :cond_4a9

    move v3, v9

    goto :goto_4b0

    :cond_4a9
    move v3, v13

    goto :goto_4b0

    :cond_4ab
    move v3, v2

    goto :goto_4b0

    :cond_4ad
    move v3, v5

    goto :goto_4b0

    :cond_4af
    move v3, v6

    :goto_4b0
    if-ne v3, v9, :cond_4c8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown VP9 profile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4c8
    const/16 v1, 0xa

    if-eq v0, v1, :cond_510

    const/16 v1, 0xb

    if-eq v0, v1, :cond_511

    if-eq v0, v10, :cond_50e

    const/16 v1, 0x15

    if-eq v0, v1, :cond_50c

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_50a

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_507

    const/16 v1, 0x28

    if-eq v0, v1, :cond_505

    const/16 v1, 0x29

    if-eq v0, v1, :cond_502

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4ff

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4fc

    packed-switch v0, :pswitch_data_74a

    move v5, v9

    goto :goto_511

    :pswitch_4f3  #0x3e
    const/16 v5, 0x2000

    goto :goto_511

    :pswitch_4f6  #0x3d
    const/16 v5, 0x1000

    goto :goto_511

    :pswitch_4f9  #0x3c
    move/from16 v5, v16

    goto :goto_511

    :cond_4fc
    const/16 v5, 0x200

    goto :goto_511

    :cond_4ff
    const/16 v5, 0x100

    goto :goto_511

    :cond_502
    const/16 v5, 0x80

    goto :goto_511

    :cond_505
    move v5, v11

    goto :goto_511

    :cond_507
    const/16 v5, 0x20

    goto :goto_511

    :cond_50a
    move v5, v14

    goto :goto_511

    :cond_50c
    move v5, v13

    goto :goto_511

    :cond_50e
    move v5, v2

    goto :goto_511

    :cond_510
    move v5, v6

    :cond_511
    :goto_511
    if-ne v5, v9, :cond_529

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown VP9 level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_529
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_68f

    :catch_538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_547  #0x1, 0x2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    array-length v1, v3

    const-string v7, "Ignoring malformed AVC codec string: "

    if-ge v1, v5, :cond_55b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_55b
    :try_start_55b
    aget-object v10, v3, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v8, :cond_578

    aget-object v1, v3, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v3, v3, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_586

    :cond_578
    if-lt v1, v15, :cond_62a

    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_586
    .catch Ljava/lang/NumberFormatException; {:try_start_55b .. :try_end_586} :catch_63e

    :goto_586
    const/16 v3, 0x42

    if-eq v1, v3, :cond_5af

    const/16 v3, 0x4d

    if-eq v1, v3, :cond_5b0

    const/16 v3, 0x58

    if-eq v1, v3, :cond_5ad

    const/16 v3, 0x64

    if-eq v1, v3, :cond_5ab

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_5a9

    const/16 v3, 0x7a

    if-eq v1, v3, :cond_5a6

    const/16 v3, 0xf4

    if-eq v1, v3, :cond_5a4

    move v5, v9

    goto :goto_5b0

    :cond_5a4
    move v5, v11

    goto :goto_5b0

    :cond_5a6
    const/16 v5, 0x20

    goto :goto_5b0

    :cond_5a9
    move v5, v14

    goto :goto_5b0

    :cond_5ab
    move v5, v13

    goto :goto_5b0

    :cond_5ad
    move v5, v2

    goto :goto_5b0

    :cond_5af
    move v5, v6

    :cond_5b0
    :goto_5b0
    if-ne v5, v9, :cond_5c8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AVC profile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5c8
    packed-switch v0, :pswitch_data_754

    packed-switch v0, :pswitch_data_760

    packed-switch v0, :pswitch_data_76a

    packed-switch v0, :pswitch_data_774

    packed-switch v0, :pswitch_data_77e

    move v1, v9

    goto :goto_604

    :pswitch_5d9  #0x34
    const/high16 v1, 0x10000

    goto :goto_604

    :pswitch_5dc  #0x33
    const v1, 0x8000

    goto :goto_604

    :pswitch_5e0  #0x32
    const/16 v1, 0x4000

    goto :goto_604

    :pswitch_5e3  #0x2a
    const/16 v1, 0x2000

    goto :goto_604

    :pswitch_5e6  #0x29
    const/16 v1, 0x1000

    goto :goto_604

    :pswitch_5e9  #0x28
    move/from16 v1, v16

    goto :goto_604

    :pswitch_5ec  #0x20
    move/from16 v1, v17

    goto :goto_604

    :pswitch_5ef  #0x1f
    const/16 v1, 0x200

    goto :goto_604

    :pswitch_5f2  #0x1e
    const/16 v1, 0x100

    goto :goto_604

    :pswitch_5f5  #0x16
    const/16 v1, 0x80

    goto :goto_604

    :pswitch_5f8  #0x15
    move v1, v11

    goto :goto_604

    :pswitch_5fa  #0x14
    const/16 v1, 0x20

    goto :goto_604

    :pswitch_5fd  #0xd
    move v1, v14

    goto :goto_604

    :pswitch_5ff  #0xc
    move v1, v13

    goto :goto_604

    :pswitch_601  #0xb
    move v1, v2

    goto :goto_604

    :pswitch_603  #0xa
    move v1, v6

    :goto_604
    if-ne v1, v9, :cond_61c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AVC level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_61c
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_68f

    :cond_62a
    :try_start_62a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63c
    .catch Ljava/lang/NumberFormatException; {:try_start_62a .. :try_end_63c} :catch_63e

    goto/16 :goto_6

    :catch_63e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_64b  #0x0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v1, v3

    if-ge v1, v15, :cond_667

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed H263 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68f

    :cond_667
    :try_start_667
    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_680
    .catch Ljava/lang/NumberFormatException; {:try_start_667 .. :try_end_680} :catch_682

    move-object v2, v4

    goto :goto_68f

    :catch_682
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed H263 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_68f
    return-object v2

    :pswitch_data_690
    .packed-switch 0x600
        :pswitch_df  #00000600
        :pswitch_d2  #00000601
        :pswitch_c5  #00000602
        :pswitch_b8  #00000603
        :pswitch_ab  #00000604
        :pswitch_9e  #00000605
        :pswitch_91  #00000606
        :pswitch_83  #00000607
        :pswitch_75  #00000608
        :pswitch_67  #00000609
    .end packed-switch

    :pswitch_data_6a8
    .packed-switch 0x601
        :pswitch_1c5  #00000601
        :pswitch_1b8  #00000602
        :pswitch_1ab  #00000603
        :pswitch_19e  #00000604
        :pswitch_191  #00000605
        :pswitch_184  #00000606
        :pswitch_177  #00000607
        :pswitch_16a  #00000608
        :pswitch_15c  #00000609
    .end packed-switch

    :pswitch_data_6be
    .packed-switch 0x61f
        :pswitch_14e  #0000061f
        :pswitch_13e  #00000620
        :pswitch_12e  #00000621
        :pswitch_11e  #00000622
    .end packed-switch

    :sswitch_data_6ca
    .sparse-switch
        0x2d9149 -> :sswitch_24c
        0x2dd8f6 -> :sswitch_242
        0x2ddf23 -> :sswitch_238
        0x2ddf24 -> :sswitch_22e
        0x30d038 -> :sswitch_224
        0x310dbc -> :sswitch_21a
        0x333790 -> :sswitch_210
        0x35091c -> :sswitch_206
        0x374e43 -> :sswitch_1fc
    .end sparse-switch

    :pswitch_data_6f0
    .packed-switch 0x0
        :pswitch_64b  #00000000
        :pswitch_547  #00000001
        :pswitch_547  #00000002
        :pswitch_47f  #00000003
        :pswitch_476  #00000004
        :pswitch_476  #00000005
        :pswitch_388  #00000006
        :pswitch_306  #00000007
        :pswitch_25e  #00000008
    .end packed-switch

    :pswitch_data_706
    .packed-switch 0x1
        :pswitch_355  #00000001
        :pswitch_353  #00000002
        :pswitch_367  #00000003
        :pswitch_351  #00000004
        :pswitch_34f  #00000005
        :pswitch_34d  #00000006
    .end packed-switch

    :pswitch_data_716
    .packed-switch 0x0
        :pswitch_43f  #00000000
        :pswitch_440  #00000001
        :pswitch_43d  #00000002
        :pswitch_43b  #00000003
        :pswitch_439  #00000004
        :pswitch_436  #00000005
        :pswitch_434  #00000006
        :pswitch_431  #00000007
        :pswitch_42e  #00000008
        :pswitch_42b  #00000009
        :pswitch_428  #0000000a
        :pswitch_425  #0000000b
        :pswitch_422  #0000000c
        :pswitch_41f  #0000000d
        :pswitch_41c  #0000000e
        :pswitch_418  #0000000f
        :pswitch_415  #00000010
        :pswitch_412  #00000011
        :pswitch_40f  #00000012
        :pswitch_40c  #00000013
        :pswitch_409  #00000014
        :pswitch_406  #00000015
        :pswitch_403  #00000016
        :pswitch_400  #00000017
    .end packed-switch

    :pswitch_data_74a
    .packed-switch 0x3c
        :pswitch_4f9  #0000003c
        :pswitch_4f6  #0000003d
        :pswitch_4f3  #0000003e
    .end packed-switch

    :pswitch_data_754
    .packed-switch 0xa
        :pswitch_603  #0000000a
        :pswitch_601  #0000000b
        :pswitch_5ff  #0000000c
        :pswitch_5fd  #0000000d
    .end packed-switch

    :pswitch_data_760
    .packed-switch 0x14
        :pswitch_5fa  #00000014
        :pswitch_5f8  #00000015
        :pswitch_5f5  #00000016
    .end packed-switch

    :pswitch_data_76a
    .packed-switch 0x1e
        :pswitch_5f2  #0000001e
        :pswitch_5ef  #0000001f
        :pswitch_5ec  #00000020
    .end packed-switch

    :pswitch_data_774
    .packed-switch 0x28
        :pswitch_5e9  #00000028
        :pswitch_5e6  #00000029
        :pswitch_5e3  #0000002a
    .end packed-switch

    :pswitch_data_77e
    .packed-switch 0x32
        :pswitch_5e0  #00000032
        :pswitch_5dc  #00000033
        :pswitch_5d9  #00000034
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .registers 13

    array-length v0, p1

    const-string v1, "Ignoring malformed HEVC codec string: "

    const-string v2, "CodecSpecificDataUtil"

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_15

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_30
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1000

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-eqz v0, :cond_42

    move p0, v5

    goto :goto_5d

    :cond_42
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    if-eqz p2, :cond_52

    iget p0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    if-ne p0, v6, :cond_52

    move p0, v1

    goto :goto_5d

    :cond_52
    move p0, v7

    goto :goto_5d

    :cond_54
    const-string p2, "6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26a

    move p0, v6

    :goto_5d
    const/4 p2, 0x3

    aget-object p1, p1, p2

    if-nez p1, :cond_65

    :goto_62
    move-object p2, v3

    goto/16 :goto_250

    :cond_65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v8, 0x10

    const/16 v9, 0x8

    sparse-switch v0, :sswitch_data_278

    goto/16 :goto_196

    :sswitch_72
    const-string p2, "L186"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0xc

    goto/16 :goto_197

    :sswitch_7e
    const-string p2, "L183"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0xb

    goto/16 :goto_197

    :sswitch_8a
    const-string p2, "L180"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0xa

    goto/16 :goto_197

    :sswitch_96
    const-string p2, "L156"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x9

    goto/16 :goto_197

    :sswitch_a2
    const-string p2, "L153"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    move v6, v9

    goto/16 :goto_197

    :sswitch_ad
    const-string p2, "L150"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/4 v6, 0x7

    goto/16 :goto_197

    :sswitch_b8
    const-string p2, "L123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    goto/16 :goto_197

    :sswitch_c2
    const-string p2, "L120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/4 v6, 0x5

    goto/16 :goto_197

    :sswitch_cd
    const-string p2, "H186"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x19

    goto/16 :goto_197

    :sswitch_d9
    const-string p2, "H183"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x18

    goto/16 :goto_197

    :sswitch_e5
    const-string p2, "H180"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x17

    goto/16 :goto_197

    :sswitch_f1
    const-string p2, "H156"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x16

    goto/16 :goto_197

    :sswitch_fd
    const-string p2, "H153"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x15

    goto/16 :goto_197

    :sswitch_109
    const-string p2, "H150"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x14

    goto/16 :goto_197

    :sswitch_115
    const-string p2, "H123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x13

    goto/16 :goto_197

    :sswitch_121
    const-string p2, "H120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x12

    goto/16 :goto_197

    :sswitch_12d
    const-string p2, "L93"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    move v6, v4

    goto/16 :goto_197

    :sswitch_138
    const-string v0, "L90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    move v6, p2

    goto :goto_197

    :sswitch_142
    const-string p2, "L63"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    move v6, v7

    goto :goto_197

    :sswitch_14c
    const-string p2, "L60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    move v6, v5

    goto :goto_197

    :sswitch_156
    const-string p2, "L30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/4 v6, 0x0

    goto :goto_197

    :sswitch_160
    const-string p2, "H93"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x11

    goto :goto_197

    :sswitch_16b
    const-string p2, "H90"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    move v6, v8

    goto :goto_197

    :sswitch_175
    const-string p2, "H63"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0xf

    goto :goto_197

    :sswitch_180
    const-string p2, "H60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0xe

    goto :goto_197

    :sswitch_18b
    const-string p2, "H30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0xd

    goto :goto_197

    :cond_196
    :goto_196
    const/4 v6, -0x1

    :goto_197
    packed-switch v6, :pswitch_data_2e2

    goto/16 :goto_62

    :pswitch_19c  #0x19
    const/high16 p2, 0x2000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1a4  #0x18
    const/high16 p2, 0x800000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1ac  #0x17
    const/high16 p2, 0x200000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1b4  #0x16
    const/high16 p2, 0x80000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1bc  #0x15
    const/high16 p2, 0x20000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1c4  #0x14
    const p2, 0x8000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1cd  #0x13
    const/16 p2, 0x2000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1d5  #0x12
    const/16 p2, 0x800

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1dd  #0x11
    const/16 p2, 0x200

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1e5  #0x10
    const/16 p2, 0x80

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1ed  #0xf
    const/16 p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_1f4  #0xe
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_1f9  #0xd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_1fe  #0xc
    const/high16 p2, 0x1000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_205  #0xb
    const/high16 p2, 0x400000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_20c  #0xa
    const/high16 p2, 0x100000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_213  #0x9
    const/high16 p2, 0x40000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_21a  #0x8
    const/high16 p2, 0x10000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_221  #0x7
    const/16 p2, 0x4000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_228  #0x6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_22d  #0x5
    const/16 p2, 0x400

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_234  #0x4
    const/16 p2, 0x100

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_23b  #0x3
    const/16 p2, 0x40

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_242  #0x2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_247  #0x1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_24c  #0x0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_250
    if-nez p2, :cond_260

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown HEVC level string: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_260
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_26a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown HEVC profile string: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :sswitch_data_278
    .sparse-switch
        0x114a5 -> :sswitch_18b
        0x11502 -> :sswitch_180
        0x11505 -> :sswitch_175
        0x1155f -> :sswitch_16b
        0x11562 -> :sswitch_160
        0x123a9 -> :sswitch_156
        0x12406 -> :sswitch_14c
        0x12409 -> :sswitch_142
        0x12463 -> :sswitch_138
        0x12466 -> :sswitch_12d
        0x2178e7 -> :sswitch_121
        0x2178ea -> :sswitch_115
        0x217944 -> :sswitch_109
        0x217947 -> :sswitch_fd
        0x21794a -> :sswitch_f1
        0x2179a1 -> :sswitch_e5
        0x2179a4 -> :sswitch_d9
        0x2179a7 -> :sswitch_cd
        0x234a63 -> :sswitch_c2
        0x234a66 -> :sswitch_b8
        0x234ac0 -> :sswitch_ad
        0x234ac3 -> :sswitch_a2
        0x234ac6 -> :sswitch_96
        0x234b1d -> :sswitch_8a
        0x234b20 -> :sswitch_7e
        0x234b23 -> :sswitch_72
    .end sparse-switch

    :pswitch_data_2e2
    .packed-switch 0x0
        :pswitch_24c  #00000000
        :pswitch_247  #00000001
        :pswitch_242  #00000002
        :pswitch_23b  #00000003
        :pswitch_234  #00000004
        :pswitch_22d  #00000005
        :pswitch_228  #00000006
        :pswitch_221  #00000007
        :pswitch_21a  #00000008
        :pswitch_213  #00000009
        :pswitch_20c  #0000000a
        :pswitch_205  #0000000b
        :pswitch_1fe  #0000000c
        :pswitch_1f9  #0000000d
        :pswitch_1f4  #0000000e
        :pswitch_1ed  #0000000f
        :pswitch_1e5  #00000010
        :pswitch_1dd  #00000011
        :pswitch_1d5  #00000012
        :pswitch_1cd  #00000013
        :pswitch_1c4  #00000014
        :pswitch_1bc  #00000015
        :pswitch_1b4  #00000016
        :pswitch_1ac  #00000017
        :pswitch_1a4  #00000018
        :pswitch_19c  #00000019
    .end packed-switch
.end method

.method public static zzc(III)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "avc1.%02X%02X%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(IZII[II)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    aget-object p0, v2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    if-eq v2, p1, :cond_15

    const/16 p1, 0x4c

    goto :goto_17

    :cond_15
    const/16 p1, 0x48

    :goto_17
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object p2, v3, v2

    const/4 p0, 0x2

    aput-object p3, v3, p0

    const/4 p0, 0x3

    aput-object p1, v3, p0

    const/4 p0, 0x4

    aput-object p5, v3, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "hvc1.%s%d.%X.%c%d"

    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    :goto_3d
    if-lez p0, :cond_47

    add-int/lit8 p1, p0, -0x1

    aget p2, p4, p1

    if-nez p2, :cond_47

    move p0, p1

    goto :goto_3d

    :cond_47
    move p1, v0

    :goto_48
    if-ge p1, p0, :cond_5f

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, ".%02X"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    goto :goto_48

    :cond_5f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zze([BII)[B
    .registers 7

    add-int/lit8 v0, p2, 0x4

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
