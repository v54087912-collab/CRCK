# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzrc;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrc;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:I

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Lcom/google/android/recaptcha/internal/zzml;

.field private zzp:I

.field private zzq:Lcom/google/android/recaptcha/internal/zzqq;

.field private zzr:Lcom/google/android/recaptcha/internal/zzro;

.field private zzs:Ljava/lang/String;

.field private zzt:Lcom/google/android/recaptcha/internal/zzpj;

.field private zzu:Lcom/google/android/recaptcha/internal/zzml;

.field private zzv:Lcom/google/android/recaptcha/internal/zzni;

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzb:Lcom/google/android/recaptcha/internal/zzrc;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzrc;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzf:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzj:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzk:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzl:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzm:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzs:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzy()Lcom/google/android/recaptcha/internal/zzni;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzv:Lcom/google/android/recaptcha/internal/zzni;

    .line 25
    return-void
.end method

.method public static synthetic zzO(Lcom/google/android/recaptcha/internal/zzrc;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzv:Lcom/google/android/recaptcha/internal/zzni;

    .line 3
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zznk;->zzc()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zznd;->zzz(Lcom/google/android/recaptcha/internal/zzni;)Lcom/google/android/recaptcha/internal/zzni;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzv:Lcom/google/android/recaptcha/internal/zzni;

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzv:Lcom/google/android/recaptcha/internal/zzni;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzni;->zzh(I)V

    .line 21
    return-void
.end method

.method public static synthetic zzP(Lcom/google/android/recaptcha/internal/zzrc;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzj:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzQ(Lcom/google/android/recaptcha/internal/zzrc;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzn:J

    return-void
.end method

.method public static synthetic zzR(Lcom/google/android/recaptcha/internal/zzrc;Lcom/google/android/recaptcha/internal/zzqq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzq:Lcom/google/android/recaptcha/internal/zzqq;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zze:I

    return-void
.end method

.method public static synthetic zzS(Lcom/google/android/recaptcha/internal/zzrc;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzk:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzT(Lcom/google/android/recaptcha/internal/zzrc;Lcom/google/android/recaptcha/internal/zzro;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzr:Lcom/google/android/recaptcha/internal/zzro;

    .line 6
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic zzU(Lcom/google/android/recaptcha/internal/zzrc;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zze:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzw:I

    return-void
.end method

.method public static synthetic zzV(Lcom/google/android/recaptcha/internal/zzrc;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzs:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzW(Lcom/google/android/recaptcha/internal/zzrc;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzaa(Lcom/google/android/recaptcha/internal/zzrc;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzh:I

    return-void
.end method

.method public static synthetic zzab(Lcom/google/android/recaptcha/internal/zzrc;I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 6
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzi:I

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static synthetic zzac(Lcom/google/android/recaptcha/internal/zzrc;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzp:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzra;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzb:Lcom/google/android/recaptcha/internal/zzrc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzq()Lcom/google/android/recaptcha/internal/zzmx;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzra;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzrc;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzb:Lcom/google/android/recaptcha/internal/zzrc;

    return-object v0
.end method

.method public static zzk()Lcom/google/android/recaptcha/internal/zzrc;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzb:Lcom/google/android/recaptcha/internal/zzrc;

    return-object v0
.end method

.method public static zzl([B)Lcom/google/android/recaptcha/internal/zzrc;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzb:Lcom/google/android/recaptcha/internal/zzrc;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zznd;->zzx(Lcom/google/android/recaptcha/internal/zznd;[B)Lcom/google/android/recaptcha/internal/zznd;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzrc;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzM()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzN()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzX()Z
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzY()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzh:I

    packed-switch v0, :pswitch_data_8e

    const/4 v0, 0x0

    goto/16 :goto_8a

    :pswitch_8  #0x28
    const/16 v0, 0x2a

    goto/16 :goto_8a

    :pswitch_c  #0x27
    const/16 v0, 0x29

    goto/16 :goto_8a

    :pswitch_10  #0x26
    const/16 v0, 0x28

    goto/16 :goto_8a

    :pswitch_14  #0x25
    const/16 v0, 0x27

    goto/16 :goto_8a

    :pswitch_18  #0x24
    const/16 v0, 0x26

    goto/16 :goto_8a

    :pswitch_1c  #0x23
    const/16 v0, 0x25

    goto/16 :goto_8a

    :pswitch_20  #0x22
    const/16 v0, 0x24

    goto/16 :goto_8a

    :pswitch_24  #0x21
    const/16 v0, 0x23

    goto/16 :goto_8a

    :pswitch_28  #0x20
    const/16 v0, 0x22

    goto/16 :goto_8a

    :pswitch_2c  #0x1f
    const/16 v0, 0x21

    goto/16 :goto_8a

    :pswitch_30  #0x1e
    const/16 v0, 0x20

    goto/16 :goto_8a

    :pswitch_34  #0x1d
    const/16 v0, 0x1f

    goto/16 :goto_8a

    :pswitch_38  #0x1c
    const/16 v0, 0x1e

    goto/16 :goto_8a

    :pswitch_3c  #0x1b
    const/16 v0, 0x1d

    goto/16 :goto_8a

    :pswitch_40  #0x1a
    const/16 v0, 0x1c

    goto :goto_8a

    :pswitch_43  #0x19
    const/16 v0, 0x1b

    goto :goto_8a

    :pswitch_46  #0x18
    const/16 v0, 0x1a

    goto :goto_8a

    :pswitch_49  #0x17
    const/16 v0, 0x19

    goto :goto_8a

    :pswitch_4c  #0x16
    const/16 v0, 0x18

    goto :goto_8a

    :pswitch_4f  #0x15
    const/16 v0, 0x17

    goto :goto_8a

    :pswitch_52  #0x14
    const/16 v0, 0x16

    goto :goto_8a

    :pswitch_55  #0x13
    const/16 v0, 0x15

    goto :goto_8a

    :pswitch_58  #0x12
    const/16 v0, 0x14

    goto :goto_8a

    :pswitch_5b  #0x11
    const/16 v0, 0x13

    goto :goto_8a

    :pswitch_5e  #0x10
    const/16 v0, 0x12

    goto :goto_8a

    :pswitch_61  #0xf
    const/16 v0, 0x11

    goto :goto_8a

    :pswitch_64  #0xe
    const/16 v0, 0x10

    goto :goto_8a

    :pswitch_67  #0xd
    const/16 v0, 0xf

    goto :goto_8a

    :pswitch_6a  #0xc
    const/16 v0, 0xe

    goto :goto_8a

    :pswitch_6d  #0xb
    const/16 v0, 0xd

    goto :goto_8a

    :pswitch_70  #0xa
    const/16 v0, 0xc

    goto :goto_8a

    :pswitch_73  #0x9
    const/16 v0, 0xb

    goto :goto_8a

    :pswitch_76  #0x8
    const/16 v0, 0xa

    goto :goto_8a

    :pswitch_79  #0x7
    const/16 v0, 0x9

    goto :goto_8a

    :pswitch_7c  #0x6
    const/16 v0, 0x8

    goto :goto_8a

    :pswitch_7f  #0x5
    const/4 v0, 0x7

    goto :goto_8a

    :pswitch_81  #0x4
    const/4 v0, 0x6

    goto :goto_8a

    :pswitch_83  #0x3
    const/4 v0, 0x5

    goto :goto_8a

    :pswitch_85  #0x2
    const/4 v0, 0x4

    goto :goto_8a

    :pswitch_87  #0x1
    const/4 v0, 0x3

    goto :goto_8a

    :pswitch_89  #0x0
    const/4 v0, 0x2

    :goto_8a
    if-nez v0, :cond_8d

    const/4 v0, 0x1

    :cond_8d
    return v0

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_87  #00000001
        :pswitch_85  #00000002
        :pswitch_83  #00000003
        :pswitch_81  #00000004
        :pswitch_7f  #00000005
        :pswitch_7c  #00000006
        :pswitch_79  #00000007
        :pswitch_76  #00000008
        :pswitch_73  #00000009
        :pswitch_70  #0000000a
        :pswitch_6d  #0000000b
        :pswitch_6a  #0000000c
        :pswitch_67  #0000000d
        :pswitch_64  #0000000e
        :pswitch_61  #0000000f
        :pswitch_5e  #00000010
        :pswitch_5b  #00000011
        :pswitch_58  #00000012
        :pswitch_55  #00000013
        :pswitch_52  #00000014
        :pswitch_4f  #00000015
        :pswitch_4c  #00000016
        :pswitch_49  #00000017
        :pswitch_46  #00000018
        :pswitch_43  #00000019
        :pswitch_40  #0000001a
        :pswitch_3c  #0000001b
        :pswitch_38  #0000001c
        :pswitch_34  #0000001d
        :pswitch_30  #0000001e
        :pswitch_2c  #0000001f
        :pswitch_28  #00000020
        :pswitch_24  #00000021
        :pswitch_20  #00000022
        :pswitch_1c  #00000023
        :pswitch_18  #00000024
        :pswitch_14  #00000025
        :pswitch_10  #00000026
        :pswitch_c  #00000027
        :pswitch_8  #00000028
    .end packed-switch
.end method

.method public final zzZ()I
    .registers 4

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzp:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    goto :goto_f

    :cond_c
    const/4 v1, 0x4

    goto :goto_f

    :cond_e
    const/4 v1, 0x3

    :cond_f
    :goto_f
    if-nez v1, :cond_12

    return v2

    :cond_12
    return v1
.end method

.method public final zzf()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzn:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzqq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzrc;->zzq:Lcom/google/android/recaptcha/internal/zzqq;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqq;->zzj()Lcom/google/android/recaptcha/internal/zzqq;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_75

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_40

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_3a

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_34

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_31

    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    return-object v2

    .line 22
    :cond_15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 24
    if-nez v0, :cond_30

    .line 26
    const-class v1, Lcom/google/android/recaptcha/internal/zzrc;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 31
    if-nez v0, :cond_2c

    .line 33
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmy;

    .line 35
    sget-object v2, Lcom/google/android/recaptcha/internal/zzrc;->zzb:Lcom/google/android/recaptcha/internal/zzrc;

    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 40
    sput-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v1

    .line 46
    goto :goto_30

    .line 47
    :goto_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2a

    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    return-object v0

    .line 50
    :cond_31
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzb:Lcom/google/android/recaptcha/internal/zzrc;

    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance v0, Lcom/google/android/recaptcha/internal/zzra;

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzra;-><init>(Lcom/google/android/recaptcha/internal/zzrb;)V

    .line 58
    return-object v0

    .line 59
    :cond_3a
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrc;

    .line 61
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrc;-><init>()V

    .line 64
    return-object v0

    .line 65
    :cond_40
    const-string v1, "zzg"

    .line 67
    const-string v2, "zzf"

    .line 69
    const-string v3, "zze"

    .line 71
    const-string v4, "zzh"

    .line 73
    const-string v5, "zzk"

    .line 75
    const-string v6, "zzn"

    .line 77
    const-string v7, "zzp"

    .line 79
    const-string v8, "zzq"

    .line 81
    const-string v9, "zzr"

    .line 83
    const-string v10, "zzs"

    .line 85
    const-string v11, "zzl"

    .line 87
    const-string v12, "zzm"

    .line 89
    const-string v13, "zzo"

    .line 91
    const-string v14, "zzt"

    .line 93
    const-string v15, "zzu"

    .line 95
    const-string v16, "zzj"

    .line 97
    const-class v17, Lcom/google/android/recaptcha/internal/zzqg;

    .line 99
    const-string v18, "zzv"

    .line 101
    const-string v19, "zzw"

    .line 103
    const-string v20, "zzi"

    .line 105
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/google/android/recaptcha/internal/zzrc;->zzb:Lcom/google/android/recaptcha/internal/zzrc;

    .line 111
    const-string v2, "\u0000\u0011\u0001\u0001\u0001\u0013\u0011\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003\u0003\u0004\f\u0005ဉ\u0001\u0006ဉ\u0002\u0007Ȉ\bȈ\tȈ\nဉ\u0000\u000bဉ\u0003\rဉ\u0004\u000eȈ\u000f<\u0000\u0011\'\u0012င\u0005\u0013\f"

    .line 113
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_75
    const/4 v0, 0x1

    .line 119
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
