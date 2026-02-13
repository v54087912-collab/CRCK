.class public abstract Lcom/google/android/gms/internal/ads/ch0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/internal/ads/ch0;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ch0;->b:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ch0;->c:Ljava/util/regex/Pattern;

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

.method public static a(IZII[II)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/ch0;->b:[Ljava/lang/String;

    aget-object p0, v2, p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v1, p2

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p0

    if-eq p2, p1, :cond_1f

    const/16 p0, 0x4c

    goto :goto_21

    :cond_1f
    const/16 p0, 0x48

    :goto_21
    const/4 p1, 0x3

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, p1

    const/4 p0, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "hvc1.%s%d.%X.%c%d"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    :goto_3d
    if-lez p0, :cond_47

    add-int/lit8 p1, p0, -0x1

    aget p3, p4, p1

    if-nez p3, :cond_47

    move p0, p1

    goto :goto_3d

    :cond_47
    move p1, v2

    :goto_48
    if-ge p1, p0, :cond_60

    new-array p3, p2, [Ljava/lang/Object;

    aget p5, p4, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v2

    const-string p5, ".%02X"

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_48

    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_9

    move v1, v3

    goto :goto_a

    :cond_9
    move v1, v2

    :goto_a
    const-string v4, "Invalid APV CSD length: %s"

    invoke-static {v0, v4, v1}, Lr3/c;->T0(ILjava/lang/String;Z)V

    aget-byte v0, p0, v2

    if-ne v0, v3, :cond_15

    move v1, v3

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    const-string v4, "Invalid APV CSD version: %s"

    invoke-static {v0, v4, v1}, Lr3/c;->T0(ILjava/lang/String;Z)V

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/4 v4, 0x7

    aget-byte p0, p0, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    sget-object p0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "apv1.apvf%d.apvl%d.apvb%d"

    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_6
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_6fb

    :cond_9
    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x80

    const/16 v8, 0x200

    const/16 v9, 0x20

    const/16 v10, 0x40

    const/16 v11, 0x100

    const/16 v13, 0x8

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x2

    const-string v12, "CodecSpecificDataUtil"

    const/4 v6, 0x1

    if-eqz v4, :cond_1ce

    array-length v0, v3

    const-string v4, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v15, :cond_3a

    :goto_32
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3a
    sget-object v0, Lcom/google/android/gms/internal/ads/ch0;->c:Ljava/util/regex/Pattern;

    aget-object v15, v3, v6

    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_49

    goto :goto_32

    :cond_49
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_52

    :cond_4f
    :goto_4f
    const/4 v1, 0x0

    goto/16 :goto_f2

    :cond_52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x61f

    if-eq v1, v4, :cond_e3

    packed-switch v1, :pswitch_data_6fc

    goto :goto_4f

    :pswitch_5e  #0x609
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_f2

    :pswitch_6c  #0x608
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_f2

    :pswitch_7a  #0x607
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_f2

    :pswitch_88  #0x606
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f2

    :pswitch_95  #0x605
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f2

    :pswitch_a2  #0x604
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f2

    :pswitch_af  #0x603
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f2

    :pswitch_bc  #0x602
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f2

    :pswitch_c9  #0x601
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f2

    :pswitch_d6  #0x600
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f2

    :cond_e3
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    :goto_f2
    if-nez v1, :cond_fb

    const-string v1, "Unknown Dolby Vision profile string: "

    .line 1
    :goto_f6
    invoke-static {v0, v1, v12}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2
    :cond_fb
    aget-object v0, v3, v5

    if-nez v0, :cond_102

    :cond_ff
    :goto_ff
    const/4 v2, 0x0

    goto/16 :goto_1c0

    :cond_102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_714

    packed-switch v3, :pswitch_data_72a

    goto :goto_ff

    :pswitch_10d  #0x622
    const-string v2, "13"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    const/16 v4, 0x1000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1c0

    :pswitch_11d  #0x621
    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    const/16 v16, 0x800

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1c0

    :pswitch_12d  #0x620
    const-string v2, "11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    const/16 v17, 0x400

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1c0

    :pswitch_13d  #0x61f
    const-string v2, "10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1c0

    :pswitch_14b  #0x609
    const-string v2, "09"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1c0

    :pswitch_159  #0x608
    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1c0

    :pswitch_166  #0x607
    const-string v2, "07"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1c0

    :pswitch_173  #0x606
    const-string v2, "06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1c0

    :pswitch_180  #0x605
    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1c0

    :pswitch_18d  #0x604
    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1c0

    :pswitch_19a  #0x603
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1c0

    :pswitch_1a7  #0x602
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1c0

    :pswitch_1b4  #0x601
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1c0
    if-nez v2, :cond_1c6

    const-string v1, "Unknown Dolby Vision level string: "

    goto/16 :goto_f6

    :cond_1c6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1cb
    move-object v2, v0

    goto/16 :goto_6fb

    :cond_1ce
    const/16 v16, 0x800

    const/16 v17, 0x400

    const/4 v4, 0x0

    aget-object v7, v3, v4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/4 v9, -0x1

    sparse-switch v18, :sswitch_data_736

    goto/16 :goto_251

    :sswitch_1df
    const-string v10, "vp09"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_251

    move v7, v15

    goto/16 :goto_252

    :sswitch_1ea
    const-string v10, "s263"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_251

    move v7, v4

    goto/16 :goto_252

    :sswitch_1f5
    const-string v10, "mp4a"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_251

    move v7, v13

    goto :goto_252

    :sswitch_1ff
    const-string v10, "iamf"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_251

    const/16 v7, 0xa

    goto :goto_252

    :sswitch_20a
    const-string v10, "hvc1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_251

    const/4 v7, 0x5

    goto :goto_252

    :sswitch_214
    const-string v10, "hev1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_251

    move v7, v2

    goto :goto_252

    :sswitch_21e
    const-string v10, "avc2"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_251

    move v7, v5

    goto :goto_252

    :sswitch_228
    const-string v10, "avc1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_251

    move v7, v6

    goto :goto_252

    :sswitch_232
    const-string v10, "av01"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_251

    const/4 v7, 0x6

    goto :goto_252

    :sswitch_23c
    const-string v10, "apv1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_251

    const/4 v7, 0x7

    goto :goto_252

    :sswitch_246
    const-string v10, "ac-4"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_251

    const/16 v7, 0x9

    goto :goto_252

    :cond_251
    :goto_251
    move v7, v9

    :goto_252
    const/16 v10, 0x14

    const/16 v8, 0x17

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    packed-switch v7, :pswitch_data_764

    goto/16 :goto_6

    :pswitch_25d  #0xa
    array-length v0, v3

    if-ge v0, v2, :cond_26b

    const-string v0, "Ignoring malformed IAMF codec string: "

    :goto_262
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_266
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_26b
    :try_start_26b
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_271
    .catch Ljava/lang/NumberFormatException; {:try_start_26b .. :try_end_271} :catch_2ce

    add-int/2addr v0, v14

    shl-int v0, v6, v0

    aget-object v1, v3, v15

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_77e

    goto :goto_2ad

    :sswitch_282
    const-string v7, "mp4a"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28b

    goto :goto_2ad

    :cond_28b
    const/4 v3, 0x3

    goto :goto_2ad

    :sswitch_28d
    const-string v7, "ipcm"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_296

    goto :goto_2ad

    :cond_296
    const/4 v3, 0x2

    goto :goto_2ad

    :sswitch_298
    const-string v7, "fLaC"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a1

    goto :goto_2ad

    :cond_2a1
    const/4 v3, 0x1

    goto :goto_2ad

    :sswitch_2a3
    const-string v7, "Opus"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2ac

    goto :goto_2ad

    :cond_2ac
    const/4 v3, 0x0

    :goto_2ad
    packed-switch v3, :pswitch_data_790

    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    goto :goto_262

    :pswitch_2b3  #0x3
    move v13, v5

    goto :goto_2bb

    :pswitch_2b5  #0x2
    const/16 v13, 0x8

    goto :goto_2bb

    :pswitch_2b8  #0x1
    move v13, v2

    goto :goto_2bb

    :pswitch_2ba  #0x0
    move v13, v6

    :goto_2bb
    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    or-int/2addr v0, v13

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6fb

    :catch_2ce
    move-exception v0

    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2db
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/ho0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_2e0  #0x9
    array-length v0, v3

    const-string v1, "Ignoring malformed AC-4 codec string: "

    if-eq v0, v2, :cond_2ea

    .line 3
    :catch_2e5
    :goto_2e5
    invoke-static {v13, v1, v12}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4
    :cond_2ea
    :try_start_2ea
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2fc
    .catch Ljava/lang/NumberFormatException; {:try_start_2ea .. :try_end_2fc} :catch_2e5

    if-eqz v0, :cond_31b

    if-eq v0, v6, :cond_311

    if-eq v0, v5, :cond_305

    :cond_302
    move v4, v7

    move v3, v9

    goto :goto_31f

    :cond_305
    if-ne v7, v6, :cond_30b

    const/16 v3, 0x402

    :goto_309
    move v4, v6

    goto :goto_31f

    :cond_30b
    if-ne v7, v5, :cond_302

    const/16 v3, 0x404

    move v4, v5

    goto :goto_31f

    :cond_311
    if-nez v7, :cond_316

    const/16 v3, 0x201

    goto :goto_31f

    :cond_316
    if-ne v7, v6, :cond_302

    const/16 v3, 0x202

    goto :goto_309

    :cond_31b
    if-nez v7, :cond_302

    const/16 v3, 0x101

    :goto_31f
    if-ne v3, v9, :cond_342

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AC-4 profile: "

    const-string v2, "."

    .line 5
    invoke-static {v3, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_266

    :cond_342
    if-eqz v1, :cond_357

    if-eq v1, v6, :cond_355

    if-eq v1, v5, :cond_353

    if-eq v1, v15, :cond_350

    if-eq v1, v2, :cond_34e

    move v13, v9

    goto :goto_358

    :cond_34e
    move v13, v14

    goto :goto_358

    :cond_350
    const/16 v13, 0x8

    goto :goto_358

    :cond_353
    move v13, v2

    goto :goto_358

    :cond_355
    move v13, v5

    goto :goto_358

    :cond_357
    move v13, v6

    :goto_358
    if-ne v13, v9, :cond_36f

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v10

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AC-4 level: "

    .line 7
    :goto_36a
    invoke-static {v2, v0, v1, v12}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 8
    :cond_36f
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6fb

    :pswitch_37e  #0x8
    array-length v0, v3

    const-string v1, "Ignoring malformed MP4A codec string: "

    if-eq v0, v15, :cond_385

    goto/16 :goto_2e5

    :cond_385
    :try_start_385
    aget-object v0, v3, v6

    invoke-static {v0, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x11

    if-eq v0, v3, :cond_3cd

    if-eq v0, v10, :cond_3cb

    if-eq v0, v8, :cond_3c9

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_3c6

    const/16 v3, 0x27

    if-eq v0, v3, :cond_3c3

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_3c0

    packed-switch v0, :pswitch_data_79c

    move v15, v9

    goto :goto_3cf

    :pswitch_3b6  #0x6
    const/4 v15, 0x6

    goto :goto_3cf

    :pswitch_3b8  #0x5
    const/4 v15, 0x5

    goto :goto_3cf

    :pswitch_3ba  #0x4
    move v15, v2

    goto :goto_3cf

    :pswitch_3bc  #0x2
    move v15, v5

    goto :goto_3cf

    :pswitch_3be  #0x1
    move v15, v6

    goto :goto_3cf

    :cond_3c0
    const/16 v15, 0x2a

    goto :goto_3cf

    :cond_3c3
    const/16 v15, 0x27

    goto :goto_3cf

    :cond_3c6
    const/16 v15, 0x1d

    goto :goto_3cf

    :cond_3c9
    move v15, v8

    goto :goto_3cf

    :cond_3cb
    move v15, v10

    goto :goto_3cf

    :cond_3cd
    const/16 v15, 0x11

    :goto_3cf
    :pswitch_3cf  #0x3
    if-eq v15, v9, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3de
    .catch Ljava/lang/NumberFormatException; {:try_start_385 .. :try_end_3de} :catch_2e5

    goto/16 :goto_1cb

    :pswitch_3e0  #0x7
    array-length v0, v3

    const-string v1, "Ignoring malformed APV codec string: "

    if-ge v0, v2, :cond_3e7

    goto/16 :goto_2e5

    :cond_3e7
    :try_start_3e7
    aget-object v0, v3, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v4, v3, v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v15

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_405
    .catch Ljava/lang/NumberFormatException; {:try_start_3e7 .. :try_end_405} :catch_449

    const/16 v2, 0x21

    if-ne v0, v2, :cond_40b

    move v0, v6

    goto :goto_411

    :cond_40b
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_430

    const/16 v0, 0x2000

    :goto_411
    div-int/lit8 v2, v4, 0x1e

    rem-int/lit8 v4, v4, 0x1e

    add-int/2addr v2, v2

    if-nez v4, :cond_41a

    add-int/lit8 v2, v2, -0x1

    :cond_41a
    add-int/2addr v2, v9

    shl-int v2, v11, v2

    shl-int v1, v6, v1

    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_6fb

    :cond_430
    const/16 v1, 0x1e

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring invalid APV profile: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_266

    :catch_449
    move-exception v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2db

    :pswitch_454  #0x6
    array-length v1, v3

    const-string v7, "Ignoring malformed AV1 codec string: "

    if-ge v1, v2, :cond_45e

    .line 11
    :catch_459
    :goto_459
    invoke-static {v13, v7, v12}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 12
    :cond_45e
    :try_start_45e
    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v10, v3, v5

    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_474
    .catch Ljava/lang/NumberFormatException; {:try_start_45e .. :try_end_474} :catch_459

    if-eqz v1, :cond_489

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 profile: "

    goto/16 :goto_36a

    :cond_489
    const/16 v1, 0x8

    if-eq v3, v1, :cond_4bb

    const/16 v7, 0xa

    if-eq v3, v7, :cond_4a6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 bit depth: "

    .line 13
    :goto_4a1
    invoke-static {v1, v0, v3, v12}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 14
    :cond_4a6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi2;->C:Lcom/google/android/gms/internal/ads/c52;

    if-eqz v0, :cond_4b9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c52;->d:[B

    if-nez v3, :cond_4b6

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/ads/c52;->c:I

    if-eq v0, v3, :cond_4b6

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4b9

    :cond_4b6
    const/16 v0, 0x1000

    goto :goto_4bc

    :cond_4b9
    move v0, v5

    goto :goto_4bc

    :cond_4bb
    move v0, v6

    :goto_4bc
    packed-switch v4, :pswitch_data_7ac

    move v5, v9

    goto :goto_501

    :pswitch_4c1  #0x17
    const/high16 v5, 0x800000

    goto :goto_501

    :pswitch_4c4  #0x16
    const/high16 v5, 0x400000

    goto :goto_501

    :pswitch_4c7  #0x15
    const/high16 v5, 0x200000

    goto :goto_501

    :pswitch_4ca  #0x14
    const/high16 v5, 0x100000

    goto :goto_501

    :pswitch_4cd  #0x13
    const/high16 v5, 0x80000

    goto :goto_501

    :pswitch_4d0  #0x12
    const/high16 v5, 0x40000

    goto :goto_501

    :pswitch_4d3  #0x11
    const/high16 v5, 0x20000

    goto :goto_501

    :pswitch_4d6  #0x10
    const/high16 v5, 0x10000

    goto :goto_501

    :pswitch_4d9  #0xf
    const v5, 0x8000

    goto :goto_501

    :pswitch_4dd  #0xe
    const/16 v5, 0x4000

    goto :goto_501

    :pswitch_4e0  #0xd
    const/16 v5, 0x2000

    goto :goto_501

    :pswitch_4e3  #0xc
    const/16 v5, 0x1000

    goto :goto_501

    :pswitch_4e6  #0xb
    move/from16 v5, v16

    goto :goto_501

    :pswitch_4e9  #0xa
    move/from16 v5, v17

    goto :goto_501

    :pswitch_4ec  #0x9
    const/16 v5, 0x200

    goto :goto_501

    :pswitch_4ef  #0x8
    move v5, v11

    goto :goto_501

    :pswitch_4f1  #0x7
    const/16 v5, 0x80

    goto :goto_501

    :pswitch_4f4  #0x6
    const/16 v5, 0x40

    goto :goto_501

    :pswitch_4f7  #0x5
    const/16 v5, 0x20

    goto :goto_501

    :pswitch_4fa  #0x4
    move v5, v14

    goto :goto_501

    :pswitch_4fc  #0x3
    move v5, v1

    goto :goto_501

    :pswitch_4fe  #0x2
    move v5, v2

    goto :goto_501

    :pswitch_500  #0x0
    move v5, v6

    :goto_501
    :pswitch_501  #0x1
    if-ne v5, v9, :cond_519

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 level: "

    .line 15
    invoke-static {v1, v0, v4, v12}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 16
    :cond_519
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6fb

    :pswitch_528  #0x4, 0x5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi2;->C:Lcom/google/android/gms/internal/ads/c52;

    invoke-static {v13, v3, v0}, Lcom/google/android/gms/internal/ads/ch0;->d(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/c52;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_52f  #0x3
    const/16 v1, 0x8

    array-length v0, v3

    const-string v4, "Ignoring malformed VP9 codec string: "

    if-ge v0, v15, :cond_53b

    .line 17
    :catch_536
    invoke-static {v13, v4, v12}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 18
    :cond_53b
    :try_start_53b
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_547
    .catch Ljava/lang/NumberFormatException; {:try_start_53b .. :try_end_547} :catch_536

    if-eqz v0, :cond_557

    if-eq v0, v6, :cond_555

    if-eq v0, v5, :cond_553

    if-eq v0, v15, :cond_551

    move v4, v9

    goto :goto_558

    :cond_551
    move v4, v1

    goto :goto_558

    :cond_553
    move v4, v2

    goto :goto_558

    :cond_555
    move v4, v5

    goto :goto_558

    :cond_557
    move v4, v6

    :goto_558
    if-ne v4, v9, :cond_570

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown VP9 profile: "

    .line 19
    :goto_56b
    invoke-static {v2, v1, v0, v12}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_570
    const/16 v0, 0xa

    if-eq v3, v0, :cond_5b8

    const/16 v0, 0xb

    if-eq v3, v0, :cond_5b9

    if-eq v3, v10, :cond_5b6

    const/16 v0, 0x15

    if-eq v3, v0, :cond_5b4

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_5b2

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_5af

    const/16 v0, 0x28

    if-eq v3, v0, :cond_5ac

    const/16 v0, 0x29

    if-eq v3, v0, :cond_5a9

    const/16 v0, 0x32

    if-eq v3, v0, :cond_5a7

    const/16 v0, 0x33

    if-eq v3, v0, :cond_5a4

    packed-switch v3, :pswitch_data_7e0

    move v5, v9

    goto :goto_5b9

    :pswitch_59b  #0x3e
    const/16 v5, 0x2000

    goto :goto_5b9

    :pswitch_59e  #0x3d
    const/16 v5, 0x1000

    goto :goto_5b9

    :pswitch_5a1  #0x3c
    move/from16 v5, v16

    goto :goto_5b9

    :cond_5a4
    const/16 v5, 0x200

    goto :goto_5b9

    :cond_5a7
    move v5, v11

    goto :goto_5b9

    :cond_5a9
    const/16 v5, 0x80

    goto :goto_5b9

    :cond_5ac
    const/16 v5, 0x40

    goto :goto_5b9

    :cond_5af
    const/16 v5, 0x20

    goto :goto_5b9

    :cond_5b2
    move v5, v14

    goto :goto_5b9

    :cond_5b4
    move v5, v1

    goto :goto_5b9

    :cond_5b6
    move v5, v2

    goto :goto_5b9

    :cond_5b8
    move v5, v6

    :cond_5b9
    :goto_5b9
    if-ne v5, v9, :cond_5ce

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown VP9 level: "

    goto/16 :goto_4a1

    :cond_5ce
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6fb

    :pswitch_5dd  #0x1, 0x2
    const/16 v1, 0x8

    array-length v0, v3

    const-string v7, "Ignoring malformed AVC codec string: "

    if-ge v0, v5, :cond_5e6

    goto/16 :goto_459

    :cond_5e6
    :try_start_5e6
    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x6

    if-ne v8, v10, :cond_604

    aget-object v0, v3, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v3, v3, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_612

    :cond_604
    if-lt v0, v15, :cond_6b1

    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_612
    .catch Ljava/lang/NumberFormatException; {:try_start_5e6 .. :try_end_612} :catch_459

    :goto_612
    const/16 v4, 0x42

    if-eq v0, v4, :cond_63c

    const/16 v4, 0x4d

    if-eq v0, v4, :cond_63d

    const/16 v4, 0x58

    if-eq v0, v4, :cond_63a

    const/16 v4, 0x64

    if-eq v0, v4, :cond_638

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_636

    const/16 v4, 0x7a

    if-eq v0, v4, :cond_633

    const/16 v4, 0xf4

    if-eq v0, v4, :cond_630

    move v5, v9

    goto :goto_63d

    :cond_630
    const/16 v5, 0x40

    goto :goto_63d

    :cond_633
    const/16 v5, 0x20

    goto :goto_63d

    :cond_636
    move v5, v14

    goto :goto_63d

    :cond_638
    move v5, v1

    goto :goto_63d

    :cond_63a
    move v5, v2

    goto :goto_63d

    :cond_63c
    move v5, v6

    :cond_63d
    :goto_63d
    if-ne v5, v9, :cond_652

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AVC profile: "

    goto/16 :goto_56b

    :cond_652
    packed-switch v3, :pswitch_data_7ea

    packed-switch v3, :pswitch_data_7f6

    packed-switch v3, :pswitch_data_800

    packed-switch v3, :pswitch_data_80a

    packed-switch v3, :pswitch_data_814

    move v0, v9

    goto :goto_68e

    :pswitch_663  #0x34
    const/high16 v0, 0x10000

    goto :goto_68e

    :pswitch_666  #0x33
    const v0, 0x8000

    goto :goto_68e

    :pswitch_66a  #0x32
    const/16 v0, 0x4000

    goto :goto_68e

    :pswitch_66d  #0x2a
    const/16 v0, 0x2000

    goto :goto_68e

    :pswitch_670  #0x29
    const/16 v0, 0x1000

    goto :goto_68e

    :pswitch_673  #0x28
    move/from16 v0, v16

    goto :goto_68e

    :pswitch_676  #0x20
    move/from16 v0, v17

    goto :goto_68e

    :pswitch_679  #0x1f
    const/16 v0, 0x200

    goto :goto_68e

    :pswitch_67c  #0x1e
    move v0, v11

    goto :goto_68e

    :pswitch_67e  #0x16
    const/16 v0, 0x80

    goto :goto_68e

    :pswitch_681  #0x15
    const/16 v0, 0x40

    goto :goto_68e

    :pswitch_684  #0x14
    const/16 v0, 0x20

    goto :goto_68e

    :pswitch_687  #0xd
    move v0, v14

    goto :goto_68e

    :pswitch_689  #0xc
    move v0, v1

    goto :goto_68e

    :pswitch_68b  #0xb
    move v0, v2

    goto :goto_68e

    :pswitch_68d  #0xa
    move v0, v6

    :goto_68e
    if-ne v0, v9, :cond_6a3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AVC level: "

    goto/16 :goto_4a1

    :cond_6a3
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6fb

    :cond_6b1
    :try_start_6b1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6cd
    .catch Ljava/lang/NumberFormatException; {:try_start_6b1 .. :try_end_6cd} :catch_459

    goto/16 :goto_6

    :pswitch_6cf  #0x0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v0, v3

    const-string v1, "Ignoring malformed H263 codec string: "

    if-ge v0, v15, :cond_6e1

    .line 21
    :catch_6dd
    invoke-static {v13, v1, v12}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6fb

    .line 22
    :cond_6e1
    :try_start_6e1
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6fa
    .catch Ljava/lang/NumberFormatException; {:try_start_6e1 .. :try_end_6fa} :catch_6dd

    move-object v2, v4

    :goto_6fb
    return-object v2

    :pswitch_data_6fc
    .packed-switch 0x600
        :pswitch_d6  #00000600
        :pswitch_c9  #00000601
        :pswitch_bc  #00000602
        :pswitch_af  #00000603
        :pswitch_a2  #00000604
        :pswitch_95  #00000605
        :pswitch_88  #00000606
        :pswitch_7a  #00000607
        :pswitch_6c  #00000608
        :pswitch_5e  #00000609
    .end packed-switch

    :pswitch_data_714
    .packed-switch 0x601
        :pswitch_1b4  #00000601
        :pswitch_1a7  #00000602
        :pswitch_19a  #00000603
        :pswitch_18d  #00000604
        :pswitch_180  #00000605
        :pswitch_173  #00000606
        :pswitch_166  #00000607
        :pswitch_159  #00000608
        :pswitch_14b  #00000609
    .end packed-switch

    :pswitch_data_72a
    .packed-switch 0x61f
        :pswitch_13d  #0000061f
        :pswitch_12d  #00000620
        :pswitch_11d  #00000621
        :pswitch_10d  #00000622
    .end packed-switch

    :sswitch_data_736
    .sparse-switch
        0x2d9149 -> :sswitch_246
        0x2dcaea -> :sswitch_23c
        0x2dd8f6 -> :sswitch_232
        0x2ddf23 -> :sswitch_228
        0x2ddf24 -> :sswitch_21e
        0x30d038 -> :sswitch_214
        0x310dbc -> :sswitch_20a
        0x3134b1 -> :sswitch_1ff
        0x333790 -> :sswitch_1f5
        0x35091c -> :sswitch_1ea
        0x374e43 -> :sswitch_1df
    .end sparse-switch

    :pswitch_data_764
    .packed-switch 0x0
        :pswitch_6cf  #00000000
        :pswitch_5dd  #00000001
        :pswitch_5dd  #00000002
        :pswitch_52f  #00000003
        :pswitch_528  #00000004
        :pswitch_528  #00000005
        :pswitch_454  #00000006
        :pswitch_3e0  #00000007
        :pswitch_37e  #00000008
        :pswitch_2e0  #00000009
        :pswitch_25d  #0000000a
    .end packed-switch

    :sswitch_data_77e
    .sparse-switch
        0x259c5f -> :sswitch_2a3
        0x2f8728 -> :sswitch_298
        0x316bd1 -> :sswitch_28d
        0x333790 -> :sswitch_282
    .end sparse-switch

    :pswitch_data_790
    .packed-switch 0x0
        :pswitch_2ba  #00000000
        :pswitch_2b8  #00000001
        :pswitch_2b5  #00000002
        :pswitch_2b3  #00000003
    .end packed-switch

    :pswitch_data_79c
    .packed-switch 0x1
        :pswitch_3be  #00000001
        :pswitch_3bc  #00000002
        :pswitch_3cf  #00000003
        :pswitch_3ba  #00000004
        :pswitch_3b8  #00000005
        :pswitch_3b6  #00000006
    .end packed-switch

    :pswitch_data_7ac
    .packed-switch 0x0
        :pswitch_500  #00000000
        :pswitch_501  #00000001
        :pswitch_4fe  #00000002
        :pswitch_4fc  #00000003
        :pswitch_4fa  #00000004
        :pswitch_4f7  #00000005
        :pswitch_4f4  #00000006
        :pswitch_4f1  #00000007
        :pswitch_4ef  #00000008
        :pswitch_4ec  #00000009
        :pswitch_4e9  #0000000a
        :pswitch_4e6  #0000000b
        :pswitch_4e3  #0000000c
        :pswitch_4e0  #0000000d
        :pswitch_4dd  #0000000e
        :pswitch_4d9  #0000000f
        :pswitch_4d6  #00000010
        :pswitch_4d3  #00000011
        :pswitch_4d0  #00000012
        :pswitch_4cd  #00000013
        :pswitch_4ca  #00000014
        :pswitch_4c7  #00000015
        :pswitch_4c4  #00000016
        :pswitch_4c1  #00000017
    .end packed-switch

    :pswitch_data_7e0
    .packed-switch 0x3c
        :pswitch_5a1  #0000003c
        :pswitch_59e  #0000003d
        :pswitch_59b  #0000003e
    .end packed-switch

    :pswitch_data_7ea
    .packed-switch 0xa
        :pswitch_68d  #0000000a
        :pswitch_68b  #0000000b
        :pswitch_689  #0000000c
        :pswitch_687  #0000000d
    .end packed-switch

    :pswitch_data_7f6
    .packed-switch 0x14
        :pswitch_684  #00000014
        :pswitch_681  #00000015
        :pswitch_67e  #00000016
    .end packed-switch

    :pswitch_data_800
    .packed-switch 0x1e
        :pswitch_67c  #0000001e
        :pswitch_679  #0000001f
        :pswitch_676  #00000020
    .end packed-switch

    :pswitch_data_80a
    .packed-switch 0x28
        :pswitch_673  #00000028
        :pswitch_670  #00000029
        :pswitch_66d  #0000002a
    .end packed-switch

    :pswitch_data_814
    .packed-switch 0x32
        :pswitch_66a  #00000032
        :pswitch_666  #00000033
        :pswitch_663  #00000034
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/c52;)Landroid/util/Pair;
    .registers 13

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "CodecSpecificDataUtil"

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_d

    .line 10
    invoke-static {p0, v3, v1}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v2

    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/ch0;->c:Ljava/util/regex/Pattern;

    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_20

    .line 29
    invoke-static {p0, v3, v1}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 33
    :cond_20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x1000

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v0, :cond_32

    .line 49
    move p0, v5

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    const-string v0, "2"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_44

    .line 59
    if-eqz p2, :cond_42

    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/c52;->c:I

    .line 63
    if-ne p0, v6, :cond_42

    .line 65
    move p0, v3

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    move p0, v7

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    const-string p2, "6"

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1fd

    .line 77
    move p0, v6

    .line 78
    :goto_4d
    const/4 p2, 0x3

    .line 79
    aget-object p1, p1, p2

    .line 81
    if-nez p1, :cond_55

    .line 83
    :goto_52
    move-object p2, v2

    .line 84
    goto/16 :goto_1eb

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    const/16 v8, 0x10

    .line 92
    const/16 v9, 0x8

    .line 94
    sparse-switch v0, :sswitch_data_204

    .line 97
    goto/16 :goto_186

    .line 99
    :sswitch_62
    const-string p2, "L186"

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_186

    .line 107
    const/16 v6, 0xc

    .line 109
    goto/16 :goto_187

    .line 111
    :sswitch_6e
    const-string p2, "L183"

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_186

    .line 119
    const/16 v6, 0xb

    .line 121
    goto/16 :goto_187

    .line 123
    :sswitch_7a
    const-string p2, "L180"

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_186

    .line 131
    const/16 v6, 0xa

    .line 133
    goto/16 :goto_187

    .line 135
    :sswitch_86
    const-string p2, "L156"

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_186

    .line 143
    const/16 v6, 0x9

    .line 145
    goto/16 :goto_187

    .line 147
    :sswitch_92
    const-string p2, "L153"

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_186

    .line 155
    move v6, v9

    .line 156
    goto/16 :goto_187

    .line 158
    :sswitch_9d
    const-string p2, "L150"

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_186

    .line 166
    const/4 v6, 0x7

    .line 167
    goto/16 :goto_187

    .line 169
    :sswitch_a8
    const-string p2, "L123"

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_186

    .line 177
    goto/16 :goto_187

    .line 179
    :sswitch_b2
    const-string p2, "L120"

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_186

    .line 187
    const/4 v6, 0x5

    .line 188
    goto/16 :goto_187

    .line 190
    :sswitch_bd
    const-string p2, "H186"

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_186

    .line 198
    const/16 v6, 0x19

    .line 200
    goto/16 :goto_187

    .line 202
    :sswitch_c9
    const-string p2, "H183"

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_186

    .line 210
    const/16 v6, 0x18

    .line 212
    goto/16 :goto_187

    .line 214
    :sswitch_d5
    const-string p2, "H180"

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_186

    .line 222
    const/16 v6, 0x17

    .line 224
    goto/16 :goto_187

    .line 226
    :sswitch_e1
    const-string p2, "H156"

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_186

    .line 234
    const/16 v6, 0x16

    .line 236
    goto/16 :goto_187

    .line 238
    :sswitch_ed
    const-string p2, "H153"

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_186

    .line 246
    const/16 v6, 0x15

    .line 248
    goto/16 :goto_187

    .line 250
    :sswitch_f9
    const-string p2, "H150"

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_186

    .line 258
    const/16 v6, 0x14

    .line 260
    goto/16 :goto_187

    .line 262
    :sswitch_105
    const-string p2, "H123"

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_186

    .line 270
    const/16 v6, 0x13

    .line 272
    goto/16 :goto_187

    .line 274
    :sswitch_111
    const-string p2, "H120"

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_186

    .line 282
    const/16 v6, 0x12

    .line 284
    goto/16 :goto_187

    .line 286
    :sswitch_11d
    const-string p2, "L93"

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_186

    .line 294
    move v6, v4

    .line 295
    goto/16 :goto_187

    .line 297
    :sswitch_128
    const-string v0, "L90"

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_186

    .line 305
    move v6, p2

    .line 306
    goto :goto_187

    .line 307
    :sswitch_132
    const-string p2, "L63"

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_186

    .line 315
    move v6, v7

    .line 316
    goto :goto_187

    .line 317
    :sswitch_13c
    const-string p2, "L60"

    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_186

    .line 325
    move v6, v5

    .line 326
    goto :goto_187

    .line 327
    :sswitch_146
    const-string p2, "L30"

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_186

    .line 335
    const/4 v6, 0x0

    .line 336
    goto :goto_187

    .line 337
    :sswitch_150
    const-string p2, "H93"

    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_186

    .line 345
    const/16 v6, 0x11

    .line 347
    goto :goto_187

    .line 348
    :sswitch_15b
    const-string p2, "H90"

    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_186

    .line 356
    move v6, v8

    .line 357
    goto :goto_187

    .line 358
    :sswitch_165
    const-string p2, "H63"

    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_186

    .line 366
    const/16 v6, 0xf

    .line 368
    goto :goto_187

    .line 369
    :sswitch_170
    const-string p2, "H60"

    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_186

    .line 377
    const/16 v6, 0xe

    .line 379
    goto :goto_187

    .line 380
    :sswitch_17b
    const-string p2, "H30"

    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_186

    .line 388
    const/16 v6, 0xd

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    :goto_186
    const/4 v6, -0x1

    .line 392
    :goto_187
    packed-switch v6, :pswitch_data_26e

    .line 395
    goto/16 :goto_52

    .line 397
    :pswitch_18c  #0x19
    const/high16 p2, 0x2000000

    .line 399
    :goto_18e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object p2

    .line 403
    goto/16 :goto_1eb

    .line 405
    :pswitch_194  #0x18
    const/high16 p2, 0x800000

    .line 407
    goto :goto_18e

    .line 408
    :pswitch_197  #0x17
    const/high16 p2, 0x200000

    .line 410
    goto :goto_18e

    .line 411
    :pswitch_19a  #0x16
    const/high16 p2, 0x80000

    .line 413
    goto :goto_18e

    .line 414
    :pswitch_19d  #0x15
    const/high16 p2, 0x20000

    .line 416
    goto :goto_18e

    .line 417
    :pswitch_1a0  #0x14
    const p2, 0x8000

    .line 420
    goto :goto_18e

    .line 421
    :pswitch_1a4  #0x13
    const/16 p2, 0x2000

    .line 423
    goto :goto_18e

    .line 424
    :pswitch_1a7  #0x12
    const/16 p2, 0x800

    .line 426
    goto :goto_18e

    .line 427
    :pswitch_1aa  #0x11
    const/16 p2, 0x200

    .line 429
    goto :goto_18e

    .line 430
    :pswitch_1ad  #0x10
    const/16 p2, 0x80

    .line 432
    goto :goto_18e

    .line 433
    :pswitch_1b0  #0xf
    const/16 p2, 0x20

    .line 435
    goto :goto_18e

    .line 436
    :pswitch_1b3  #0xe
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object p2

    .line 440
    goto :goto_1eb

    .line 441
    :pswitch_1b8  #0xd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object p2

    .line 445
    goto :goto_1eb

    .line 446
    :pswitch_1bd  #0xc
    const/high16 p2, 0x1000000

    .line 448
    goto :goto_18e

    .line 449
    :pswitch_1c0  #0xb
    const/high16 p2, 0x400000

    .line 451
    goto :goto_18e

    .line 452
    :pswitch_1c3  #0xa
    const/high16 p2, 0x100000

    .line 454
    goto :goto_18e

    .line 455
    :pswitch_1c6  #0x9
    const/high16 p2, 0x40000

    .line 457
    goto :goto_18e

    .line 458
    :pswitch_1c9  #0x8
    const/high16 p2, 0x10000

    .line 460
    goto :goto_18e

    .line 461
    :pswitch_1cc  #0x7
    const/16 p2, 0x4000

    .line 463
    goto :goto_18e

    .line 464
    :pswitch_1cf  #0x6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p2

    .line 468
    goto :goto_1eb

    .line 469
    :pswitch_1d4  #0x5
    const/16 p2, 0x400

    .line 471
    goto :goto_18e

    .line 472
    :pswitch_1d7  #0x4
    const/16 p2, 0x100

    .line 474
    goto :goto_18e

    .line 475
    :pswitch_1da  #0x3
    const/16 p2, 0x40

    .line 477
    goto :goto_18e

    .line 478
    :pswitch_1dd  #0x2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object p2

    .line 482
    goto :goto_1eb

    .line 483
    :pswitch_1e2  #0x1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object p2

    .line 487
    goto :goto_1eb

    .line 488
    :pswitch_1e7  #0x0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object p2

    .line 492
    :goto_1eb
    if-nez p2, :cond_1f3

    .line 494
    const-string p0, "Unknown HEVC level string: "

    .line 496
    invoke-static {p1, p0, v1}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    return-object v2

    .line 500
    :cond_1f3
    new-instance p1, Landroid/util/Pair;

    .line 502
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object p0

    .line 506
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    return-object p1

    .line 510
    :cond_1fd
    const-string p1, "Unknown HEVC profile string: "

    .line 512
    invoke-static {p0, p1, v1}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    return-object v2

    .line 516
    nop

    .line 517
    :sswitch_data_204
    .sparse-switch
        0x114a5 -> :sswitch_17b
        0x11502 -> :sswitch_170
        0x11505 -> :sswitch_165
        0x1155f -> :sswitch_15b
        0x11562 -> :sswitch_150
        0x123a9 -> :sswitch_146
        0x12406 -> :sswitch_13c
        0x12409 -> :sswitch_132
        0x12463 -> :sswitch_128
        0x12466 -> :sswitch_11d
        0x2178e7 -> :sswitch_111
        0x2178ea -> :sswitch_105
        0x217944 -> :sswitch_f9
        0x217947 -> :sswitch_ed
        0x21794a -> :sswitch_e1
        0x2179a1 -> :sswitch_d5
        0x2179a4 -> :sswitch_c9
        0x2179a7 -> :sswitch_bd
        0x234a63 -> :sswitch_b2
        0x234a66 -> :sswitch_a8
        0x234ac0 -> :sswitch_9d
        0x234ac3 -> :sswitch_92
        0x234ac6 -> :sswitch_86
        0x234b1d -> :sswitch_7a
        0x234b20 -> :sswitch_6e
        0x234b23 -> :sswitch_62
    .end sparse-switch

    .line 623
    :pswitch_data_26e
    .packed-switch 0x0
        :pswitch_1e7  #00000000
        :pswitch_1e2  #00000001
        :pswitch_1dd  #00000002
        :pswitch_1da  #00000003
        :pswitch_1d7  #00000004
        :pswitch_1d4  #00000005
        :pswitch_1cf  #00000006
        :pswitch_1cc  #00000007
        :pswitch_1c9  #00000008
        :pswitch_1c6  #00000009
        :pswitch_1c3  #0000000a
        :pswitch_1c0  #0000000b
        :pswitch_1bd  #0000000c
        :pswitch_1b8  #0000000d
        :pswitch_1b3  #0000000e
        :pswitch_1b0  #0000000f
        :pswitch_1ad  #00000010
        :pswitch_1aa  #00000011
        :pswitch_1a7  #00000012
        :pswitch_1a4  #00000013
        :pswitch_1a0  #00000014
        :pswitch_19d  #00000015
        :pswitch_19a  #00000016
        :pswitch_197  #00000017
        :pswitch_194  #00000018
        :pswitch_18c  #00000019
    .end packed-switch
.end method
