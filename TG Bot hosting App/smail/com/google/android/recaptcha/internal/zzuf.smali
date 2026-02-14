# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzuf;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzuf;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/recaptcha/internal/zznk;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzuf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzuf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzuf;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzls;->zzg()Lcom/google/android/recaptcha/internal/zzls;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpw;->zzi:Lcom/google/android/recaptcha/internal/zzpw;

    .line 19
    const-class v8, Ljava/lang/String;

    .line 21
    const-string v3, ""

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const v6, 0x1d40a2d3

    .line 28
    move-object v7, v0

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zznd;->zzs(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzoi;Lcom/google/android/recaptcha/internal/zzng;ILcom/google/android/recaptcha/internal/zzpw;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zznc;

    .line 32
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzls;->zzg()Lcom/google/android/recaptcha/internal/zzls;

    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x0

    .line 37
    const v7, 0x1d40a2d4

    .line 40
    const-string v4, ""

    .line 42
    const-class v9, Ljava/lang/String;

    .line 44
    move-object v8, v0

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zznd;->zzs(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzoi;Lcom/google/android/recaptcha/internal/zzng;ILcom/google/android/recaptcha/internal/zzpw;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zznc;

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzB()Lcom/google/android/recaptcha/internal/zznk;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zzg:Lcom/google/android/recaptcha/internal/zznk;

    .line 10
    return-void
.end method

.method public static bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzuf;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zze:I

    return v0
.end method

.method public final zzg()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zzf:I

    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_55

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_40

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_3a

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_34

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_31

    .line 18
    const/4 p2, 0x6

    .line 19
    if-eq p1, p2, :cond_15

    .line 21
    return-object p3

    .line 22
    :cond_15
    sget-object p1, Lcom/google/android/recaptcha/internal/zzuf;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 24
    if-nez p1, :cond_30

    .line 26
    const-class p2, Lcom/google/android/recaptcha/internal/zzuf;

    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzuf;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 31
    if-nez p1, :cond_2c

    .line 33
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 35
    sget-object p3, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 40
    sput-object p1, Lcom/google/android/recaptcha/internal/zzuf;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p2

    .line 46
    goto :goto_30

    .line 47
    :goto_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2a

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    return-object p1

    .line 50
    :cond_31
    sget-object p1, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lcom/google/android/recaptcha/internal/zzuc;

    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzuc;-><init>(Lcom/google/android/recaptcha/internal/zzug;)V

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzuf;

    .line 61
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzuf;-><init>()V

    .line 64
    return-object p1

    .line 65
    :cond_40
    const-string p1, "zze"

    .line 67
    const-string p2, "zzf"

    .line 69
    const-string p3, "zzg"

    .line 71
    const-class v0, Lcom/google/android/recaptcha/internal/zzue;

    .line 73
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    .line 79
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\f\u0002\u000b\u0003\u001b"

    .line 81
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zzg:Lcom/google/android/recaptcha/internal/zznk;

    return-object v0
.end method

.method public final zzk()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zze:I

    packed-switch v0, :pswitch_data_92

    const/4 v0, 0x0

    goto/16 :goto_8e

    :pswitch_8  #0x29
    const/16 v0, 0x2b

    goto/16 :goto_8e

    :pswitch_c  #0x28
    const/16 v0, 0x2a

    goto/16 :goto_8e

    :pswitch_10  #0x27
    const/16 v0, 0x29

    goto/16 :goto_8e

    :pswitch_14  #0x26
    const/16 v0, 0x28

    goto/16 :goto_8e

    :pswitch_18  #0x25
    const/16 v0, 0x27

    goto/16 :goto_8e

    :pswitch_1c  #0x24
    const/16 v0, 0x26

    goto/16 :goto_8e

    :pswitch_20  #0x23
    const/16 v0, 0x25

    goto/16 :goto_8e

    :pswitch_24  #0x22
    const/16 v0, 0x24

    goto/16 :goto_8e

    :pswitch_28  #0x21
    const/16 v0, 0x23

    goto/16 :goto_8e

    :pswitch_2c  #0x20
    const/16 v0, 0x22

    goto/16 :goto_8e

    :pswitch_30  #0x1f
    const/16 v0, 0x21

    goto/16 :goto_8e

    :pswitch_34  #0x1e
    const/16 v0, 0x20

    goto/16 :goto_8e

    :pswitch_38  #0x1d
    const/16 v0, 0x1f

    goto/16 :goto_8e

    :pswitch_3c  #0x1c
    const/16 v0, 0x1e

    goto/16 :goto_8e

    :pswitch_40  #0x1b
    const/16 v0, 0x1d

    goto/16 :goto_8e

    :pswitch_44  #0x1a
    const/16 v0, 0x1c

    goto :goto_8e

    :pswitch_47  #0x19
    const/16 v0, 0x1b

    goto :goto_8e

    :pswitch_4a  #0x18
    const/16 v0, 0x1a

    goto :goto_8e

    :pswitch_4d  #0x17
    const/16 v0, 0x19

    goto :goto_8e

    :pswitch_50  #0x16
    const/16 v0, 0x18

    goto :goto_8e

    :pswitch_53  #0x15
    const/16 v0, 0x17

    goto :goto_8e

    :pswitch_56  #0x14
    const/16 v0, 0x16

    goto :goto_8e

    :pswitch_59  #0x13
    const/16 v0, 0x15

    goto :goto_8e

    :pswitch_5c  #0x12
    const/16 v0, 0x14

    goto :goto_8e

    :pswitch_5f  #0x11
    const/16 v0, 0x13

    goto :goto_8e

    :pswitch_62  #0x10
    const/16 v0, 0x12

    goto :goto_8e

    :pswitch_65  #0xf
    const/16 v0, 0x11

    goto :goto_8e

    :pswitch_68  #0xe
    const/16 v0, 0x10

    goto :goto_8e

    :pswitch_6b  #0xd
    const/16 v0, 0xf

    goto :goto_8e

    :pswitch_6e  #0xc
    const/16 v0, 0xe

    goto :goto_8e

    :pswitch_71  #0xb
    const/16 v0, 0xd

    goto :goto_8e

    :pswitch_74  #0xa
    const/16 v0, 0xc

    goto :goto_8e

    :pswitch_77  #0x9
    const/16 v0, 0xb

    goto :goto_8e

    :pswitch_7a  #0x8
    const/16 v0, 0xa

    goto :goto_8e

    :pswitch_7d  #0x7
    const/16 v0, 0x9

    goto :goto_8e

    :pswitch_80  #0x6
    const/16 v0, 0x8

    goto :goto_8e

    :pswitch_83  #0x5
    const/4 v0, 0x7

    goto :goto_8e

    :pswitch_85  #0x4
    const/4 v0, 0x6

    goto :goto_8e

    :pswitch_87  #0x3
    const/4 v0, 0x5

    goto :goto_8e

    :pswitch_89  #0x2
    const/4 v0, 0x4

    goto :goto_8e

    :pswitch_8b  #0x1
    const/4 v0, 0x3

    goto :goto_8e

    :pswitch_8d  #0x0
    const/4 v0, 0x2

    :goto_8e
    if-nez v0, :cond_91

    const/4 v0, 0x1

    :cond_91
    return v0

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_8b  #00000001
        :pswitch_89  #00000002
        :pswitch_87  #00000003
        :pswitch_85  #00000004
        :pswitch_83  #00000005
        :pswitch_80  #00000006
        :pswitch_7d  #00000007
        :pswitch_7a  #00000008
        :pswitch_77  #00000009
        :pswitch_74  #0000000a
        :pswitch_71  #0000000b
        :pswitch_6e  #0000000c
        :pswitch_6b  #0000000d
        :pswitch_68  #0000000e
        :pswitch_65  #0000000f
        :pswitch_62  #00000010
        :pswitch_5f  #00000011
        :pswitch_5c  #00000012
        :pswitch_59  #00000013
        :pswitch_56  #00000014
        :pswitch_53  #00000015
        :pswitch_50  #00000016
        :pswitch_4d  #00000017
        :pswitch_4a  #00000018
        :pswitch_47  #00000019
        :pswitch_44  #0000001a
        :pswitch_40  #0000001b
        :pswitch_3c  #0000001c
        :pswitch_38  #0000001d
        :pswitch_34  #0000001e
        :pswitch_30  #0000001f
        :pswitch_2c  #00000020
        :pswitch_28  #00000021
        :pswitch_24  #00000022
        :pswitch_20  #00000023
        :pswitch_1c  #00000024
        :pswitch_18  #00000025
        :pswitch_14  #00000026
        :pswitch_10  #00000027
        :pswitch_c  #00000028
        :pswitch_8  #00000029
    .end packed-switch
.end method
