# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:[I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajx<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzaln;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzalv;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaln;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajx<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf:I

    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzi:Z

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_1a

    .line 19
    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p2, p1

    .line 28
    :goto_1b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzj:Z

    .line 32
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    .line 34
    iput p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    .line 38
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 46
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 48
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 50
    return-void
.end method

.method private static zza(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zza(I)I
    .registers 3

    .line 546
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private final zza(II)I
    .registers 7

    .line 548
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 549
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1b

    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p1, -0x1

    return p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzanh;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanh;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_b0

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_13  #0x11
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    goto/16 :goto_ae

    .line 5
    :pswitch_19  #0x10
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    .line 6
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    goto/16 :goto_ae

    .line 7
    :pswitch_2b  #0xf
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    .line 8
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    goto/16 :goto_ae

    .line 9
    :pswitch_3d  #0xe
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p3

    .line 10
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    goto :goto_ae

    .line 11
    :pswitch_4a  #0xc, 0xd
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    .line 12
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    goto :goto_ae

    .line 13
    :pswitch_57  #0x9, 0xa, 0xb
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    .line 14
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    goto :goto_ae

    .line 15
    :pswitch_64  #0x8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    :goto_6e
    add-int/lit8 p0, p1, 0x4

    goto :goto_ae

    .line 16
    :pswitch_71  #0x6, 0x7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    :goto_7b
    add-int/lit8 p0, p1, 0x8

    goto :goto_ae

    .line 17
    :pswitch_7e  #0x4, 0x5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    goto :goto_6e

    .line 18
    :pswitch_89  #0x3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    goto :goto_7b

    .line 19
    :pswitch_94  #0x2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    goto :goto_ae

    .line 20
    :pswitch_99  #0x1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_a7

    const/4 p1, 0x1

    goto :goto_a8

    :cond_a7
    const/4 p1, 0x0

    :goto_a8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    :goto_ae
    return p0

    nop

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_99  #00000001
        :pswitch_94  #00000002
        :pswitch_89  #00000003
        :pswitch_7e  #00000004
        :pswitch_7e  #00000005
        :pswitch_71  #00000006
        :pswitch_71  #00000007
        :pswitch_64  #00000008
        :pswitch_57  #00000009
        :pswitch_57  #0000000a
        :pswitch_57  #0000000b
        :pswitch_4a  #0000000c
        :pswitch_4a  #0000000d
        :pswitch_3d  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_19  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzall;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)Lcom/google/android/gms/internal/firebase-auth-api/zzalr;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzall;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajx<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalg;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalr<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 550
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    if-eqz v1, :cond_40a

    .line 551
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    const/4 v6, 0x1

    if-lt v4, v5, :cond_26

    move v4, v6

    :goto_1c
    add-int/lit8 v7, v4, 0x1

    .line 555
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_27

    move v4, v7

    goto :goto_1c

    :cond_26
    move v7, v6

    :cond_27
    add-int/lit8 v4, v7, 0x1

    .line 556
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_46

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_33
    add-int/lit8 v10, v4, 0x1

    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_43

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_33

    :cond_43
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_46
    if-nez v7, :cond_57

    .line 558
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_16b

    :cond_57
    add-int/lit8 v7, v4, 0x1

    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_76

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_63
    add-int/lit8 v10, v7, 0x1

    .line 560
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_73

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_63

    :cond_73
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_76
    add-int/lit8 v9, v7, 0x1

    .line 561
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_95

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_82
    add-int/lit8 v11, v9, 0x1

    .line 562
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_92

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_82

    :cond_92
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_95
    add-int/lit8 v10, v9, 0x1

    .line 563
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_a1
    add-int/lit8 v12, v10, 0x1

    .line 564
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b1

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_a1

    :cond_b1
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_b4
    add-int/lit8 v11, v10, 0x1

    .line 565
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d3

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_c0
    add-int/lit8 v13, v11, 0x1

    .line 566
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d0

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_c0

    :cond_d0
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_d3
    add-int/lit8 v12, v11, 0x1

    .line 567
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f2

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_df
    add-int/lit8 v14, v12, 0x1

    .line 568
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ef

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_df

    :cond_ef
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f2
    add-int/lit8 v13, v12, 0x1

    .line 569
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_111

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fe
    add-int/lit8 v15, v13, 0x1

    .line 570
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fe

    :cond_10e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_111
    add-int/lit8 v14, v13, 0x1

    .line 571
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_132

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11d
    add-int/lit8 v16, v14, 0x1

    .line 572
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11d

    :cond_12e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_132
    add-int/lit8 v15, v14, 0x1

    .line 573
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_155

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13e
    add-int/lit8 v17, v15, 0x1

    .line 574
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_150

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13e

    :cond_150
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_155
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 575
    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v4

    move/from16 v17, v14

    move v4, v15

    move v14, v10

    move-object/from16 v31, v13

    move v13, v9

    move/from16 v9, v16

    move-object/from16 v16, v31

    .line 576
    :goto_16b
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    .line 579
    new-array v8, v8, [I

    shl-int/2addr v11, v6

    .line 580
    new-array v11, v11, [Ljava/lang/Object;

    add-int v18, v17, v12

    move/from16 v20, v17

    move/from16 v21, v18

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_189
    if-ge v4, v2, :cond_3e9

    add-int/lit8 v22, v4, 0x1

    .line 581
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1b1

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_199
    add-int/lit8 v24, v6, 0x1

    .line 582
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_1ab

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v22

    or-int/2addr v4, v6

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v24

    goto :goto_199

    :cond_1ab
    shl-int v6, v6, v22

    or-int/2addr v4, v6

    move/from16 v6, v24

    goto :goto_1b3

    :cond_1b1
    move/from16 v6, v22

    :goto_1b3
    add-int/lit8 v22, v6, 0x1

    .line 583
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_1e0

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_1c1
    add-int/lit8 v25, v5, 0x1

    .line 584
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_1da

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v6, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v25

    move/from16 v2, v26

    goto :goto_1c1

    :cond_1da
    shl-int v2, v5, v22

    or-int/2addr v6, v2

    move/from16 v2, v25

    goto :goto_1e4

    :cond_1e0
    move/from16 v26, v2

    move/from16 v2, v22

    :goto_1e4
    and-int/lit16 v5, v6, 0xff

    move/from16 v22, v14

    and-int/lit16 v14, v6, 0x400

    if-eqz v14, :cond_1f2

    add-int/lit8 v14, v19, 0x1

    .line 585
    aput v12, v16, v19

    move/from16 v19, v14

    :cond_1f2
    const/16 v14, 0x33

    move/from16 v27, v13

    if-lt v5, v14, :cond_2a1

    add-int/lit8 v14, v2, 0x1

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v13, 0xd800

    if-lt v2, v13, :cond_221

    and-int/lit16 v2, v2, 0x1fff

    const/16 v29, 0xd

    :goto_207
    add-int/lit8 v30, v14, 0x1

    .line 587
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_21c

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v29

    or-int/2addr v2, v13

    add-int/lit8 v29, v29, 0xd

    move/from16 v14, v30

    const v13, 0xd800

    goto :goto_207

    :cond_21c
    shl-int v13, v14, v29

    or-int/2addr v2, v13

    move/from16 v14, v30

    :cond_221
    add-int/lit8 v13, v5, -0x33

    move/from16 v29, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_22d

    const/16 v14, 0x11

    if-ne v13, v14, :cond_22f

    :cond_22d
    const/4 v14, 0x1

    goto :goto_254

    :cond_22f
    const/16 v14, 0xc

    if-ne v13, v14, :cond_244

    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_246

    and-int/lit16 v13, v6, 0x800

    if-eqz v13, :cond_244

    goto :goto_246

    :cond_244
    const/4 v14, 0x1

    goto :goto_25f

    .line 589
    :cond_246
    :goto_246
    div-int/lit8 v13, v12, 0x3

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    add-int/lit8 v23, v9, 0x1

    aget-object v9, v15, v9

    aput-object v9, v11, v13

    :goto_251
    move/from16 v9, v23

    goto :goto_25f

    .line 590
    :goto_254
    div-int/lit8 v13, v12, 0x3

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    add-int/lit8 v23, v9, 0x1

    aget-object v9, v15, v9

    aput-object v9, v11, v13

    goto :goto_251

    :goto_25f
    shl-int/2addr v2, v14

    .line 591
    aget-object v13, v15, v2

    .line 592
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_269

    .line 593
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_271

    .line 594
    :cond_269
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 595
    aput-object v13, v15, v2

    .line 596
    :goto_271
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v2, v2, 0x1

    .line 597
    aget-object v14, v15, v2

    move/from16 v25, v9

    .line 598
    instance-of v9, v14, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_284

    .line 599
    check-cast v14, Ljava/lang/reflect/Field;

    :goto_282
    move v2, v13

    goto :goto_28d

    .line 600
    :cond_284
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 601
    aput-object v14, v15, v2

    goto :goto_282

    .line 602
    :goto_28d
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v9, v13

    move-object v14, v1

    move v13, v2

    move/from16 v24, v25

    const/4 v2, 0x0

    move-object/from16 v25, v0

    move/from16 v31, v29

    move/from16 v29, v4

    move/from16 v4, v31

    goto/16 :goto_3a3

    :cond_2a1
    add-int/lit8 v13, v9, 0x1

    .line 603
    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v29, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_2b5

    const/16 v4, 0x11

    if-ne v5, v4, :cond_2ba

    :cond_2b5
    move-object/from16 v25, v0

    const/4 v4, 0x1

    goto/16 :goto_32b

    :cond_2ba
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2c2

    const/16 v4, 0x31

    if-ne v5, v4, :cond_2c6

    :cond_2c2
    move-object/from16 v25, v0

    const/4 v4, 0x1

    goto :goto_320

    :cond_2c6
    const/16 v4, 0xc

    if-eq v5, v4, :cond_305

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_305

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_2d3

    goto :goto_305

    :cond_2d3
    const/16 v4, 0x32

    if-ne v5, v4, :cond_302

    add-int/lit8 v4, v20, 0x1

    .line 604
    aput v12, v16, v20

    .line 605
    div-int/lit8 v20, v12, 0x3

    const/16 v23, 0x1

    shl-int/lit8 v20, v20, 0x1

    add-int/lit8 v25, v9, 0x2

    aget-object v13, v15, v13

    aput-object v13, v11, v20

    and-int/lit16 v13, v6, 0x800

    if-eqz v13, :cond_2f9

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v9, 0x3

    .line 606
    aget-object v9, v15, v25

    aput-object v9, v11, v20

    move-object/from16 v25, v0

    move/from16 v20, v4

    :cond_2f7
    :goto_2f7
    move v0, v13

    goto :goto_336

    :cond_2f9
    move/from16 v20, v4

    move/from16 v31, v25

    move-object/from16 v25, v0

    move/from16 v0, v31

    goto :goto_336

    :cond_302
    move-object/from16 v25, v0

    goto :goto_2f7

    .line 607
    :cond_305
    :goto_305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    move-result-object v4

    move-object/from16 v25, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    if-eq v4, v0, :cond_313

    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_2f7

    .line 608
    :cond_313
    div-int/lit8 v0, v12, 0x3

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v0, v4

    add-int/lit8 v9, v9, 0x2

    aget-object v13, v15, v13

    aput-object v13, v11, v0

    :goto_31e
    move v0, v9

    goto :goto_336

    .line 609
    :goto_320
    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v4

    add-int/2addr v0, v4

    add-int/lit8 v9, v9, 0x2

    aget-object v13, v15, v13

    aput-object v13, v11, v0

    goto :goto_31e

    .line 610
    :goto_32b
    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v4

    add-int/2addr v0, v4

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v0

    goto :goto_2f7

    .line 611
    :goto_336
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v4, v6, 0x1000

    if-eqz v4, :cond_38c

    const/16 v4, 0x11

    if-gt v5, v4, :cond_38c

    add-int/lit8 v4, v2, 0x1

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v9, 0xd800

    if-lt v2, v9, :cond_367

    and-int/lit16 v2, v2, 0x1fff

    const/16 v14, 0xd

    :goto_352
    add-int/lit8 v24, v4, 0x1

    .line 613
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_363

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v14

    or-int/2addr v2, v4

    add-int/lit8 v14, v14, 0xd

    move/from16 v4, v24

    goto :goto_352

    :cond_363
    shl-int/2addr v4, v14

    or-int/2addr v2, v4

    move/from16 v4, v24

    :cond_367
    const/4 v14, 0x1

    shl-int/lit8 v23, v7, 0x1

    .line 614
    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v23

    .line 615
    aget-object v9, v15, v24

    .line 616
    instance-of v14, v9, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_37a

    .line 617
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_376
    move/from16 v24, v0

    move-object v14, v1

    goto :goto_383

    .line 618
    :cond_37a
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 619
    aput-object v9, v15, v24

    goto :goto_376

    .line 620
    :goto_383
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 621
    rem-int/lit8 v2, v2, 0x20

    move v9, v0

    goto :goto_395

    :cond_38c
    move/from16 v24, v0

    move-object v14, v1

    const v0, 0xfffff

    move v9, v0

    move v4, v2

    const/4 v2, 0x0

    :goto_395
    const/16 v0, 0x12

    if-lt v5, v0, :cond_3a3

    const/16 v0, 0x31

    if-gt v5, v0, :cond_3a3

    add-int/lit8 v0, v21, 0x1

    .line 622
    aput v13, v16, v21

    move/from16 v21, v0

    :cond_3a3
    :goto_3a3
    add-int/lit8 v0, v12, 0x1

    .line 623
    aput v29, v8, v12

    add-int/lit8 v1, v12, 0x2

    move-object/from16 v28, v3

    and-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_3b2

    const/high16 v3, 0x20000000

    goto :goto_3b3

    :cond_3b2
    const/4 v3, 0x0

    :goto_3b3
    move/from16 v29, v4

    and-int/lit16 v4, v6, 0x100

    if-eqz v4, :cond_3bc

    const/high16 v4, 0x10000000

    goto :goto_3bd

    :cond_3bc
    const/4 v4, 0x0

    :goto_3bd
    or-int/2addr v3, v4

    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_3c5

    const/high16 v4, -0x80000000

    goto :goto_3c6

    :cond_3c5
    const/4 v4, 0x0

    :goto_3c6
    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v13

    .line 624
    aput v3, v8, v0

    add-int/lit8 v12, v12, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v9

    .line 625
    aput v0, v8, v1

    move-object v1, v14

    move/from16 v14, v22

    move/from16 v9, v24

    move-object/from16 v0, v25

    move/from16 v2, v26

    move/from16 v13, v27

    move-object/from16 v3, v28

    move/from16 v4, v29

    const v5, 0xd800

    const/4 v6, 0x1

    goto/16 :goto_189

    :cond_3e9
    move-object/from16 v25, v0

    move/from16 v27, v13

    move/from16 v22, v14

    .line 626
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 627
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v8

    move/from16 v12, v27

    move/from16 v13, v22

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzaln;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzalv;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)V

    return-object v0

    .line 628
    :cond_40a
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 629
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakk;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 637
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p1

    .line 638
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 639
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 640
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(I)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p5, :cond_34

    .line 641
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 642
    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 643
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    move-result-object v2

    .line 645
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    .line 647
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p1

    .line 648
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_65
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 649
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    .line 650
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 651
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_18

    .line 652
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 653
    :cond_18
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 654
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    .line 655
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 656
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 657
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    .line 658
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    .line 659
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 660
    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    .line 661
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 662
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    .line 663
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 664
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v3, v0, p2

    .line 631
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 632
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-object p3

    .line 633
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v5

    if-nez v5, :cond_1b

    return-object p3

    .line 634
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 635
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 666
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 667
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 668
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 669
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 670
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 671
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 672
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    .line 673
    invoke-static {v2, p1, v3, p0, v4}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V
    .registers 4

    .line 1043
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1044
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILjava/lang/String;)V

    return-void

    .line 1045
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanm;",
            ")V"
        }
    .end annotation

    .line 1449
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanm;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_15

    .line 1039
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 1040
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 1041
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 1042
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1036
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1037
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1038
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamd;)V
    .registers 6

    .line 1028
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_13

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1029
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1030
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzi:Z

    if-eqz v0, :cond_21

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1031
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_21
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1032
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1033
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1034
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1035
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1008
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1009
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1010
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 1011
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p2

    .line 1012
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 1013
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 1014
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    .line 1015
    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1016
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1018
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    return-void

    .line 1019
    :cond_3a
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1020
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 1021
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1022
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1024
    :cond_4f
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1025
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1026
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget p3, v0, p3

    .line 1027
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 1450
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamc;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1451
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1452
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zze(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzb(I)I
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 92
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 93
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 95
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, p3

    .line 71
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 72
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 73
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 74
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p2

    .line 75
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 77
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    .line 78
    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    return-void

    .line 82
    :cond_3e
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 84
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 87
    :cond_53
    invoke-interface {p2, p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget p3, v0, p3

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzc(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamy;
    .registers 3

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    :cond_10
    return-object v0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ef

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :pswitch_2a  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_31

    return v6

    :cond_31
    return v5

    .line 12
    :pswitch_32  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3b

    return v6

    :cond_3b
    return v5

    .line 13
    :pswitch_3c  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_43

    return v6

    :cond_43
    return v5

    .line 14
    :pswitch_44  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4d

    return v6

    :cond_4d
    return v5

    .line 15
    :pswitch_4e  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_55

    return v6

    :cond_55
    return v5

    .line 16
    :pswitch_56  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5d

    return v6

    :cond_5d
    return v5

    .line 17
    :pswitch_5e  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_65

    return v6

    :cond_65
    return v5

    .line 18
    :pswitch_66  #0xa
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    return v6

    :cond_73
    return v5

    .line 19
    :pswitch_74  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7b

    return v6

    :cond_7b
    return v5

    .line 20
    :pswitch_7c  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8e

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8d

    return v6

    :cond_8d
    return v5

    .line 23
    :cond_8e
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-eqz p2, :cond_9c

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    return v6

    :cond_9b
    return v5

    .line 25
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 26
    :pswitch_a2  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 27
    :pswitch_a7  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ae

    return v6

    :cond_ae
    return v5

    .line 28
    :pswitch_af  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b8

    return v6

    :cond_b8
    return v5

    .line 29
    :pswitch_b9  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c0

    return v6

    :cond_c0
    return v5

    .line 30
    :pswitch_c1  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_ca

    return v6

    :cond_ca
    return v5

    .line 31
    :pswitch_cb  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d4

    return v6

    :cond_d4
    return v5

    .line 32
    :pswitch_d5  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_e0

    return v6

    :cond_e0
    return v5

    .line 33
    :pswitch_e1  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_ee

    return v6

    :cond_ee
    return v5

    :cond_ef
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 34
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fb

    return v6

    :cond_fb
    return v5

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e1  #00000000
        :pswitch_d5  #00000001
        :pswitch_cb  #00000002
        :pswitch_c1  #00000003
        :pswitch_b9  #00000004
        :pswitch_af  #00000005
        :pswitch_a7  #00000006
        :pswitch_a2  #00000007
        :pswitch_7c  #00000008
        :pswitch_74  #00000009
        :pswitch_66  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_56  #0000000c
        :pswitch_4e  #0000000d
        :pswitch_44  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_32  #00000010
        :pswitch_2a  #00000011
    .end packed-switch
.end method

.method private final zzc(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    return-object p1
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    if-eqz v0, :cond_d

    return-object v0

    .line 3
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzf(Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    if-eqz v0, :cond_f

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzw()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 22
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 23
    :goto_d
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_570

    .line 24
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v2

    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    .line 25
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    .line 26
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_40

    if-eq v5, v0, :cond_37

    if-ne v5, v10, :cond_30

    const/4 v1, 0x0

    goto :goto_36

    :cond_30
    int-to-long v0, v5

    .line 27
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_36
    move v0, v5

    :cond_37
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_44

    :cond_40
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_44
    and-int v0, v2, v10

    int-to-long v1, v0

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza()I

    move-result v0

    if-lt v3, v0, :cond_55

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakd;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza()I

    move-result v0

    :cond_55
    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    packed-switch v3, :pswitch_data_5d0

    goto :goto_71

    .line 31
    :pswitch_5c  #0x44
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 33
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    .line 34
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v0

    :goto_70
    add-int/2addr v12, v0

    :cond_71
    :goto_71
    const/4 v15, 0x0

    goto/16 :goto_566

    .line 35
    :pswitch_74  #0x43
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 36
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd(IJ)I

    move-result v0

    goto :goto_70

    .line 37
    :pswitch_83  #0x42
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 38
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(II)I

    move-result v0

    goto :goto_70

    .line 39
    :pswitch_92  #0x41
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 40
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(IJ)I

    move-result v0

    goto :goto_70

    .line 41
    :pswitch_9d  #0x40
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    .line 42
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd(II)I

    move-result v1

    :goto_a8
    add-int/2addr v12, v1

    goto :goto_71

    .line 43
    :pswitch_aa  #0x3f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 44
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(II)I

    move-result v0

    goto :goto_70

    .line 45
    :pswitch_b9  #0x3e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 46
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(II)I

    move-result v0

    goto :goto_70

    .line 47
    :pswitch_c8  #0x3d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 48
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 49
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I

    move-result v0

    goto :goto_70

    .line 50
    :pswitch_d9  #0x3c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 51
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v0

    :goto_eb
    add-int/2addr v12, v0

    goto :goto_71

    .line 53
    :pswitch_ed  #0x3b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 54
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-eqz v1, :cond_103

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I

    move-result v0

    goto/16 :goto_70

    .line 57
    :cond_103
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_70

    .line 58
    :pswitch_10b  #0x3a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 59
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(IZ)I

    move-result v0

    goto/16 :goto_70

    .line 60
    :pswitch_117  #0x39
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    .line 61
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(II)I

    move-result v1

    goto :goto_a8

    .line 62
    :pswitch_123  #0x38
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 63
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(IJ)I

    move-result v0

    goto/16 :goto_70

    .line 64
    :pswitch_12f  #0x37
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 65
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(II)I

    move-result v0

    goto/16 :goto_70

    .line 66
    :pswitch_13f  #0x36
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 67
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(IJ)I

    move-result v0

    goto/16 :goto_70

    .line 68
    :pswitch_14f  #0x35
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 69
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(IJ)I

    move-result v0

    goto/16 :goto_70

    .line 70
    :pswitch_15f  #0x34
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 71
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(IF)I

    move-result v0

    goto/16 :goto_70

    .line 72
    :pswitch_16b  #0x33
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71

    const-wide/16 v0, 0x0

    .line 73
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ID)I

    move-result v0

    goto/16 :goto_70

    .line 74
    :pswitch_179  #0x32
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 75
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-interface {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_eb

    .line 77
    :pswitch_189  #0x31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    .line 79
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v0

    goto/16 :goto_eb

    .line 80
    :pswitch_199  #0x30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzh(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 82
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    :goto_1ad
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    goto/16 :goto_71

    .line 84
    :pswitch_1b2  #0x2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 86
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto :goto_1ad

    .line 88
    :pswitch_1c7  #0x2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 90
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto :goto_1ad

    .line 92
    :pswitch_1dc  #0x2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 94
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto :goto_1ad

    .line 96
    :pswitch_1f1  #0x2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 98
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto :goto_1ad

    .line 100
    :pswitch_206  #0x2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 102
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto :goto_1ad

    .line 104
    :pswitch_21b  #0x2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 106
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto/16 :goto_1ad

    .line 108
    :pswitch_231  #0x29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 110
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto/16 :goto_1ad

    .line 112
    :pswitch_247  #0x28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 114
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto/16 :goto_1ad

    .line 116
    :pswitch_25d  #0x27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 118
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto/16 :goto_1ad

    .line 120
    :pswitch_273  #0x26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 122
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto/16 :goto_1ad

    .line 124
    :pswitch_289  #0x25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 126
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto/16 :goto_1ad

    .line 128
    :pswitch_29f  #0x24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 130
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto/16 :goto_1ad

    .line 132
    :pswitch_2b5  #0x23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_71

    .line 134
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(I)I

    move-result v1

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    goto/16 :goto_1ad

    .line 136
    :pswitch_2cb  #0x22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 137
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzh(ILjava/util/List;Z)I

    move-result v0

    :goto_2d6
    add-int/2addr v12, v0

    move v15, v3

    goto/16 :goto_566

    :pswitch_2da  #0x21
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzg(ILjava/util/List;Z)I

    move-result v0

    goto :goto_2d6

    :pswitch_2e6  #0x20
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto :goto_2d6

    :pswitch_2f2  #0x1f
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto :goto_2d6

    :pswitch_2fe  #0x1e
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 145
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_2d6

    :pswitch_30a  #0x1d
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzi(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_eb

    .line 148
    :pswitch_317  #0x1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_eb

    .line 150
    :pswitch_323  #0x1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    .line 151
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v0

    goto/16 :goto_eb

    .line 152
    :pswitch_333  #0x1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_eb

    .line 153
    :pswitch_33f  #0x19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 154
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Z)I

    move-result v0

    goto :goto_2d6

    :pswitch_34b  #0x18
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_2d6

    :pswitch_358  #0x17
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_2d6

    :pswitch_365  #0x16
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zze(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_2d6

    :pswitch_372  #0x15
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzj(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_2d6

    :pswitch_37f  #0x14
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_2d6

    :pswitch_38c  #0x13
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 166
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_2d6

    :pswitch_399  #0x12
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_eb

    :pswitch_3a6  #0x11
    move-object/from16 v0, p0

    move-wide v9, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 170
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    .line 172
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v0

    goto/16 :goto_70

    :pswitch_3c5  #0x10
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 174
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd(IJ)I

    move-result v0

    goto/16 :goto_70

    :pswitch_3de  #0xf
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 176
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(II)I

    move-result v0

    goto/16 :goto_70

    :pswitch_3f7  #0xe
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 178
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(IJ)I

    move-result v0

    goto/16 :goto_70

    :pswitch_40b  #0xd
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    .line 180
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd(II)I

    move-result v1

    goto/16 :goto_a8

    :pswitch_420  #0xc
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 182
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(II)I

    move-result v0

    goto/16 :goto_70

    :pswitch_439  #0xb
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 184
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(II)I

    move-result v0

    goto/16 :goto_70

    :pswitch_452  #0xa
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 186
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 187
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I

    move-result v0

    goto/16 :goto_70

    :pswitch_46d  #0x9
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 189
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v0

    goto/16 :goto_eb

    :pswitch_48a  #0x8
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 192
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-eqz v1, :cond_4a9

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I

    move-result v0

    goto/16 :goto_70

    .line 195
    :cond_4a9
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_70

    :pswitch_4b1  #0x7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 197
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(IZ)I

    move-result v0

    goto/16 :goto_70

    :pswitch_4c5  #0x6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v15, 0x0

    .line 199
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(II)I

    move-result v0

    :goto_4d8
    add-int/2addr v12, v0

    goto/16 :goto_566

    :pswitch_4db  #0x5
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_566

    .line 201
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(IJ)I

    move-result v0

    goto :goto_4d8

    :pswitch_4ef  #0x4
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_566

    .line 203
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(II)I

    move-result v0

    goto :goto_4d8

    :pswitch_508  #0x3
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_566

    .line 205
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(IJ)I

    move-result v0

    goto :goto_4d8

    :pswitch_521  #0x2
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_566

    .line 207
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(IJ)I

    move-result v0

    goto :goto_4d8

    :pswitch_53a  #0x1
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v9, v4

    move/from16 v4, v16

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_566

    .line 209
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(IF)I

    move-result v0

    goto :goto_4d8

    :pswitch_54f  #0x0
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_566

    const-wide/16 v0, 0x0

    .line 211
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ID)I

    move-result v0

    goto/16 :goto_4d8

    :cond_566
    :goto_566
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_d

    :cond_570
    const/4 v15, 0x0

    .line 212
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 213
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    .line 215
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v0, :cond_5ce

    .line 216
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v0

    .line 217
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb()I

    move-result v1

    move v9, v15

    :goto_58d
    if-ge v9, v1, :cond_5a7

    .line 218
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_58d

    .line 220
    :cond_5a7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaka;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_5b1

    :cond_5cd
    add-int/2addr v12, v15

    :cond_5ce
    return v12

    nop

    :pswitch_data_5d0
    .packed-switch 0x0
        :pswitch_54f  #00000000
        :pswitch_53a  #00000001
        :pswitch_521  #00000002
        :pswitch_508  #00000003
        :pswitch_4ef  #00000004
        :pswitch_4db  #00000005
        :pswitch_4c5  #00000006
        :pswitch_4b1  #00000007
        :pswitch_48a  #00000008
        :pswitch_46d  #00000009
        :pswitch_452  #0000000a
        :pswitch_439  #0000000b
        :pswitch_420  #0000000c
        :pswitch_40b  #0000000d
        :pswitch_3f7  #0000000e
        :pswitch_3de  #0000000f
        :pswitch_3c5  #00000010
        :pswitch_3a6  #00000011
        :pswitch_399  #00000012
        :pswitch_38c  #00000013
        :pswitch_37f  #00000014
        :pswitch_372  #00000015
        :pswitch_365  #00000016
        :pswitch_358  #00000017
        :pswitch_34b  #00000018
        :pswitch_33f  #00000019
        :pswitch_333  #0000001a
        :pswitch_323  #0000001b
        :pswitch_317  #0000001c
        :pswitch_30a  #0000001d
        :pswitch_2fe  #0000001e
        :pswitch_2f2  #0000001f
        :pswitch_2e6  #00000020
        :pswitch_2da  #00000021
        :pswitch_2cb  #00000022
        :pswitch_2b5  #00000023
        :pswitch_29f  #00000024
        :pswitch_289  #00000025
        :pswitch_273  #00000026
        :pswitch_25d  #00000027
        :pswitch_247  #00000028
        :pswitch_231  #00000029
        :pswitch_21b  #0000002a
        :pswitch_206  #0000002b
        :pswitch_1f1  #0000002c
        :pswitch_1dc  #0000002d
        :pswitch_1c7  #0000002e
        :pswitch_1b2  #0000002f
        :pswitch_199  #00000030
        :pswitch_189  #00000031
        :pswitch_179  #00000032
        :pswitch_16b  #00000033
        :pswitch_15f  #00000034
        :pswitch_14f  #00000035
        :pswitch_13f  #00000036
        :pswitch_12f  #00000037
        :pswitch_123  #00000038
        :pswitch_117  #00000039
        :pswitch_10b  #0000003a
        :pswitch_ed  #0000003b
        :pswitch_d9  #0000003c
        :pswitch_c8  #0000003d
        :pswitch_b9  #0000003e
        :pswitch_aa  #0000003f
        :pswitch_9d  #00000040
        :pswitch_92  #00000041
        :pswitch_83  #00000042
        :pswitch_74  #00000043
        :pswitch_5c  #00000044
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    .line 222
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(Ljava/lang/Object;)V

    .line 223
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v7, p3

    move/from16 v9, v16

    move v10, v9

    move v12, v10

    const/4 v8, -0x1

    const v13, 0xfffff

    :goto_1d
    if-ge v7, v4, :cond_d6e

    add-int/lit8 v10, v7, 0x1

    .line 224
    aget-byte v7, v14, v7

    if-gez v7, :cond_2e

    .line 225
    invoke-static {v7, v14, v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 226
    iget v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    move v11, v10

    move v10, v7

    goto :goto_2f

    :cond_2e
    move v11, v7

    :goto_2f
    ushr-int/lit8 v7, v11, 0x3

    and-int/lit8 v1, v11, 0x7

    const/4 v0, 0x3

    if-le v7, v8, :cond_48

    .line 227
    div-int/2addr v9, v0

    .line 228
    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze:I

    if-lt v7, v8, :cond_44

    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf:I

    if-gt v7, v8, :cond_44

    .line 229
    invoke-direct {v6, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(II)I

    move-result v8

    goto :goto_45

    :cond_44
    const/4 v8, -0x1

    :goto_45
    move v9, v8

    const/4 v8, -0x1

    goto :goto_4d

    .line 230
    :cond_48
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(I)I

    move-result v8

    goto :goto_45

    :goto_4d
    if-ne v9, v8, :cond_60

    move-object/from16 v28, v3

    move v4, v5

    move-object v5, v6

    move/from16 v18, v8

    move/from16 v21, v12

    move/from16 v27, v13

    move/from16 v19, v16

    move-object v6, v2

    move v8, v7

    move v2, v10

    goto/16 :goto_cd9

    .line 231
    :cond_60
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    add-int/lit8 v19, v9, 0x1

    aget v0, v8, v19

    const/high16 v19, 0xff00000

    and-int v19, v0, v19

    ushr-int/lit8 v4, v19, 0x14

    const v17, 0xfffff

    and-int v5, v0, v17

    move/from16 v20, v10

    move/from16 v19, v11

    int-to-long v10, v5

    const-wide/16 v22, 0x0

    .line 232
    const-string v5, ""

    move-object/from16 v24, v5

    const/16 v5, 0x11

    if-gt v4, v5, :cond_38b

    add-int/lit8 v5, v9, 0x2

    .line 233
    aget v5, v8, v5

    ushr-int/lit8 v8, v5, 0x14

    const/16 v21, 0x1

    shl-int v26, v21, v8

    const v8, 0xfffff

    and-int/2addr v5, v8

    move/from16 v17, v9

    if-eq v5, v13, :cond_aa

    if-eq v13, v8, :cond_9b

    int-to-long v8, v13

    .line 234
    invoke-virtual {v3, v15, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_9b
    if-ne v5, v8, :cond_a0

    move/from16 v9, v16

    goto :goto_a5

    :cond_a0
    int-to-long v12, v5

    .line 235
    invoke-virtual {v3, v15, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_a5
    move/from16 v27, v5

    move/from16 v21, v9

    goto :goto_ae

    :cond_aa
    move/from16 v21, v12

    move/from16 v27, v13

    :goto_ae
    packed-switch v4, :pswitch_data_dc0

    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/16 v18, -0x1

    :goto_bc
    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    goto/16 :goto_37d

    :pswitch_c3  #0x11
    const/4 v0, 0x3

    if-ne v1, v0, :cond_fa

    move/from16 v0, v17

    .line 236
    invoke-direct {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v4, v7, 0x3

    or-int/lit8 v12, v4, 0x4

    .line 237
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v4

    move v5, v7

    move-object v7, v1

    move/from16 v17, v8

    const/16 v18, -0x1

    move-object v8, v4

    move v4, v0

    move-object/from16 v9, p2

    move/from16 v10, v20

    move/from16 v0, v19

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 238
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 239
    invoke-direct {v6, v15, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v21, v26

    move v10, v0

    move v9, v4

    move v8, v5

    move/from16 v13, v27

    move/from16 v4, p4

    :goto_f6
    move/from16 v5, p5

    goto/16 :goto_1d

    :cond_fa
    const/16 v18, -0x1

    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    goto :goto_bc

    :pswitch_106  #0x10
    move v5, v7

    move/from16 v4, v17

    move/from16 v0, v19

    const/16 v18, -0x1

    move/from16 v17, v8

    if-nez v1, :cond_147

    move/from16 v9, v20

    .line 240
    invoke-static {v14, v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 241
    iget-wide v8, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    .line 242
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide v8

    move v12, v0

    move-object v0, v3

    move/from16 v13, v17

    move-object/from16 v1, p1

    move-object v13, v2

    move/from16 p3, v7

    move-object v7, v3

    move-wide v2, v10

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v19, v5

    move/from16 v20, v12

    move v12, v4

    move-wide v4, v8

    .line 243
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v21, v26

    move-object v3, v7

    move v4, v10

    move v5, v11

    move v9, v12

    move-object v2, v13

    move/from16 v8, v19

    move/from16 v10, v20

    move/from16 v13, v27

    move/from16 v7, p3

    :goto_144
    move v12, v0

    goto/16 :goto_1d

    :cond_147
    move-object v13, v2

    move-object v7, v3

    move v12, v4

    move/from16 v19, v5

    move/from16 v9, v20

    move/from16 v8, p4

    move/from16 v5, p5

    move/from16 v20, v0

    goto/16 :goto_37d

    :pswitch_156  #0xf
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-nez v1, :cond_37d

    .line 244
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 245
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result v1

    .line 247
    invoke-virtual {v7, v15, v10, v11, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_175
    or-int v1, v21, v26

    :goto_177
    move-object v3, v7

    move v4, v8

    :goto_179
    move v9, v12

    move-object v2, v13

    move/from16 v8, v19

    move/from16 v10, v20

    :goto_17f
    move/from16 v13, v27

    move v7, v0

    move v12, v1

    goto/16 :goto_1d

    :pswitch_185  #0xc
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-nez v1, :cond_37d

    .line 248
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 249
    iget v2, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    .line 250
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1ae

    if-eqz v3, :cond_1ae

    .line 251
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1b1

    :cond_1ae
    move/from16 v4, v20

    goto :goto_1cd

    .line 252
    :cond_1b1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v4, v20

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    move v10, v4

    move-object v3, v7

    move v4, v8

    move v9, v12

    move-object v2, v13

    move/from16 v8, v19

    move/from16 v12, v21

    move/from16 v13, v27

    :goto_1ca
    move v7, v1

    goto/16 :goto_1d

    .line 253
    :goto_1cd
    invoke-virtual {v7, v15, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v0, v21, v26

    move v10, v4

    move-object v3, v7

    move v4, v8

    move v9, v12

    move-object v2, v13

    move/from16 v8, v19

    move/from16 v13, v27

    move v12, v0

    goto :goto_1ca

    :pswitch_1dd  #0xa
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v4, v19

    move/from16 v9, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v0, :cond_204

    .line 254
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 255
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v15, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v21, v26

    move v10, v4

    move-object v3, v7

    move v4, v8

    move v9, v12

    move-object v2, v13

    move/from16 v8, v19

    goto/16 :goto_17f

    :cond_204
    move/from16 v20, v4

    goto/16 :goto_37d

    :pswitch_208  #0x9
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v4, v19

    move/from16 v9, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v0, :cond_204

    .line 256
    invoke-direct {v6, v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 257
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    move-object v0, v10

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v20, v4

    move/from16 v4, p4

    move v11, v5

    move-object/from16 v5, p6

    .line 258
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 259
    invoke-direct {v6, v15, v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v21, v26

    move-object v3, v7

    move v4, v8

    move v5, v11

    goto/16 :goto_179

    :pswitch_23c  #0x8
    move/from16 v8, p4

    move/from16 v4, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/4 v2, 0x2

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v2, :cond_282

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(I)Z

    move-result v0

    if-eqz v0, :cond_25a

    .line 261
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    goto :goto_273

    .line 262
    :cond_25a
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 263
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v1, :cond_27d

    if-nez v1, :cond_269

    move-object/from16 v2, v24

    .line 264
    iput-object v2, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    goto :goto_273

    .line 265
    :cond_269
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v14, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 266
    :goto_273
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v15, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_278
    or-int v1, v21, v26

    move v5, v4

    goto/16 :goto_177

    .line 267
    :cond_27d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_282
    move v5, v4

    goto/16 :goto_37d

    :pswitch_285  #0x7
    move/from16 v8, p4

    move/from16 v4, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-nez v1, :cond_282

    .line 268
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 269
    iget-wide v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_2a3

    const/4 v5, 0x1

    goto :goto_2a5

    :cond_2a3
    move/from16 v5, v16

    :goto_2a5
    invoke-static {v15, v10, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;JZ)V

    goto :goto_278

    :pswitch_2a9  #0x6, 0xd
    move/from16 v8, p4

    move/from16 v4, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/4 v0, 0x5

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v0, :cond_282

    .line 270
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result v0

    invoke-virtual {v7, v15, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v9, 0x4

    goto :goto_278

    :pswitch_2c6  #0x5, 0xe
    move/from16 v8, p4

    move/from16 v4, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v0, :cond_282

    .line 271
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide v22

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v10

    move v10, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v9, 0x8

    or-int v1, v21, v26

    move-object v3, v7

    move v4, v8

    move v5, v10

    goto/16 :goto_179

    :pswitch_2f0  #0x4, 0xb
    move/from16 v8, p4

    move/from16 v4, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-nez v1, :cond_282

    .line 272
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 273
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-virtual {v7, v15, v10, v11, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_278

    :pswitch_30d  #0x2, 0x3
    move/from16 v8, p4

    move/from16 v4, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-nez v1, :cond_282

    .line 274
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v9

    .line 275
    iget-wide v2, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v10

    move v10, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v21, v26

    move-object v3, v7

    move v4, v8

    move v7, v9

    move v5, v10

    move v9, v12

    move-object v2, v13

    move/from16 v8, v19

    move/from16 v10, v20

    move/from16 v13, v27

    goto/16 :goto_144

    :pswitch_341  #0x1
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/4 v0, 0x5

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v0, :cond_37d

    .line 276
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BI)F

    move-result v0

    invoke-static {v15, v10, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v9, 0x4

    goto/16 :goto_175

    :pswitch_35f  #0x0
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v0, :cond_37d

    .line 277
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BI)D

    move-result-wide v0

    invoke-static {v15, v10, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v9, 0x8

    goto/16 :goto_175

    :cond_37d
    :goto_37d
    move v4, v5

    move-object v5, v6

    move-object/from16 v28, v7

    move v2, v9

    move-object v6, v13

    move/from16 v8, v19

    move/from16 v11, v20

    move/from16 v19, v12

    goto/16 :goto_cd9

    :cond_38b
    move/from16 v21, v12

    move/from16 v27, v13

    const/16 v18, -0x1

    move-object v13, v2

    move v12, v9

    move/from16 v9, v20

    move-object/from16 v2, v24

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    move/from16 v3, p4

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_3f4

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3ea

    .line 278
    invoke-virtual {v7, v15, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 279
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()Z

    move-result v1

    if-nez v1, :cond_3c3

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3ba

    const/16 v1, 0xa

    goto :goto_3bc

    :cond_3ba
    shl-int/lit8 v1, v1, 0x1

    .line 281
    :goto_3bc
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v0

    .line 282
    invoke-virtual {v7, v15, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    :cond_3c3
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    move-object v5, v7

    move-object v7, v1

    move/from16 v8, v20

    move/from16 v17, v9

    move-object/from16 v9, p2

    move/from16 v10, v17

    move/from16 v11, p4

    move v1, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, p6

    .line 284
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    move-object v2, v0

    move v9, v1

    move v4, v3

    move-object v3, v5

    move/from16 v8, v19

    move/from16 v10, v20

    move/from16 v12, v21

    move/from16 v13, v27

    goto/16 :goto_f6

    :cond_3ea
    move-object/from16 v28, v7

    move v7, v9

    move v9, v12

    move-object v8, v13

    move/from16 v24, v20

    move v13, v3

    goto/16 :goto_a84

    :cond_3f4
    move-object v5, v7

    move/from16 v17, v9

    const/16 v7, 0x31

    if-gt v4, v7, :cond_95c

    int-to-long v7, v0

    .line 285
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, v15, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 286
    invoke-interface {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()Z

    move-result v24

    if-nez v24, :cond_41c

    .line 287
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v24

    move-object/from16 v26, v5

    const/16 v25, 0x1

    shl-int/lit8 v5, v24, 0x1

    .line 288
    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v5

    .line 289
    invoke-virtual {v0, v15, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_41f

    :cond_41c
    move-object/from16 v26, v5

    move-object v5, v9

    :goto_41f
    packed-switch v4, :pswitch_data_de8

    :cond_422
    move/from16 v8, p5

    move v9, v12

    move-object v15, v13

    move/from16 v7, v17

    move/from16 v12, v20

    :goto_42a
    move-object/from16 v10, v26

    move v13, v3

    goto/16 :goto_93a

    :pswitch_42f  #0x31
    const/4 v0, 0x3

    if-ne v1, v0, :cond_422

    .line 290
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v7

    move/from16 v8, v20

    move-object/from16 v9, p2

    move/from16 v4, v17

    move v10, v4

    move/from16 v11, p4

    move v2, v12

    move-object v12, v5

    move-object v0, v13

    move-object/from16 v13, p6

    .line 291
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    :goto_448
    move/from16 v8, p5

    move-object v15, v0

    move v9, v2

    move v13, v3

    move v7, v4

    move/from16 v12, v20

    move-object/from16 v10, v26

    goto/16 :goto_93b

    :pswitch_454  #0x22, 0x30
    move v2, v12

    move-object v0, v13

    move/from16 v4, v17

    const/4 v7, 0x2

    if-ne v1, v7, :cond_47c

    .line 292
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 293
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 294
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int/2addr v7, v1

    :goto_464
    if-ge v1, v7, :cond_474

    .line 295
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 296
    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    goto :goto_464

    :cond_474
    if-ne v1, v7, :cond_477

    goto :goto_448

    .line 297
    :cond_477
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_47c
    if-nez v1, :cond_4b6

    .line 298
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 299
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 300
    iget-wide v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    :goto_48d
    if-ge v1, v3, :cond_4a9

    .line 301
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 302
    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    move/from16 v13, v20

    if-ne v13, v8, :cond_4ab

    .line 303
    invoke-static {v14, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 304
    iget-wide v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    move/from16 v20, v13

    goto :goto_48d

    :cond_4a9
    move/from16 v13, v20

    :cond_4ab
    :goto_4ab
    move/from16 v8, p5

    move-object v15, v0

    move v9, v2

    move v7, v4

    move v12, v13

    move-object/from16 v10, v26

    move v13, v3

    goto/16 :goto_93b

    :cond_4b6
    move/from16 v8, p5

    move-object v15, v0

    move v9, v2

    move v13, v3

    move v7, v4

    move/from16 v12, v20

    move-object/from16 v10, v26

    goto/16 :goto_93a

    :pswitch_4c2  #0x21, 0x2f
    move v2, v12

    move-object v0, v13

    move/from16 v4, v17

    move/from16 v13, v20

    const/4 v7, 0x2

    if-ne v1, v7, :cond_4ec

    .line 305
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 306
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 307
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int/2addr v7, v1

    :goto_4d4
    if-ge v1, v7, :cond_4e4

    .line 308
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 309
    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    goto :goto_4d4

    :cond_4e4
    if-ne v1, v7, :cond_4e7

    goto :goto_4ab

    .line 310
    :cond_4e7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_4ec
    if-nez v1, :cond_515

    .line 311
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 312
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 313
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    :goto_4fd
    if-ge v1, v3, :cond_4ab

    .line 314
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 315
    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v13, v8, :cond_4ab

    .line 316
    invoke-static {v14, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 317
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    goto :goto_4fd

    :cond_515
    move/from16 v8, p5

    move-object v15, v0

    move v9, v2

    move v7, v4

    move v12, v13

    goto/16 :goto_42a

    :pswitch_51d  #0x1e, 0x2c
    move v2, v12

    move-object v0, v13

    move/from16 v4, v17

    move/from16 v13, v20

    const/4 v7, 0x2

    if-ne v1, v7, :cond_537

    .line 318
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    move/from16 v8, p5

    move-object v12, v0

    move/from16 v17, v1

    move v11, v2

    move v10, v3

    move v9, v4

    move-object/from16 p3, v5

    move-object/from16 v7, v26

    goto :goto_552

    :cond_537
    if-nez v1, :cond_515

    move-object v12, v0

    move v0, v13

    move-object/from16 v1, p2

    move v11, v2

    move v2, v4

    move v10, v3

    move/from16 v3, p4

    move v9, v4

    move-object v4, v5

    move/from16 v8, p5

    move-object/from16 p3, v5

    move-object/from16 v7, v26

    move-object/from16 v5, p6

    .line 319
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    move/from16 v17, v1

    .line 320
    :goto_552
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-object/from16 v0, p1

    move/from16 v1, v19

    move-object/from16 v2, p3

    .line 321
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-object v15, v12

    move v12, v13

    move/from16 v1, v17

    :goto_566
    move v13, v10

    move-object v10, v7

    move v7, v9

    move v9, v11

    goto/16 :goto_93b

    :pswitch_56c  #0x1c
    move/from16 v8, p5

    move v10, v3

    move-object/from16 p3, v5

    move v11, v12

    move-object v12, v13

    move/from16 v9, v17

    move/from16 v13, v20

    move-object/from16 v7, v26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5da

    .line 322
    invoke-static {v14, v9, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 323
    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v1, :cond_5d5

    .line 324
    array-length v2, v14

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_5d0

    if-nez v1, :cond_592

    .line 325
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-object/from16 v5, p3

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_59c

    :cond_592
    move-object/from16 v5, p3

    .line 326
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_59b
    add-int/2addr v0, v1

    :goto_59c
    if-ge v0, v10, :cond_5cc

    .line 327
    invoke-static {v14, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 328
    iget v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v13, v2, :cond_5cc

    .line 329
    invoke-static {v14, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 330
    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v1, :cond_5c7

    .line 331
    array-length v2, v14

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_5c2

    if-nez v1, :cond_5ba

    .line 332
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_59c

    .line 333
    :cond_5ba
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_59b

    .line 334
    :cond_5c2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    .line 335
    :cond_5c7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_5cc
    move v1, v0

    move-object v15, v12

    move v12, v13

    goto :goto_566

    .line 336
    :cond_5d0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    .line 337
    :cond_5d5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_5da
    move-object v15, v12

    move v12, v13

    move v13, v10

    move-object v10, v7

    move v7, v9

    move v9, v11

    goto/16 :goto_93a

    :pswitch_5e2  #0x1b
    move/from16 v8, p5

    move v10, v3

    move v11, v12

    move-object v12, v13

    move/from16 v9, v17

    move/from16 v13, v20

    move-object/from16 v7, v26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5da

    .line 338
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    move-object v4, v7

    move-object v7, v0

    move v3, v8

    move v8, v13

    move v0, v9

    move-object/from16 v9, p2

    move v1, v10

    move v10, v0

    move v2, v11

    move/from16 v11, p4

    move-object v15, v12

    move-object v12, v5

    move v5, v13

    move-object/from16 v13, p6

    .line 339
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    move v13, v1

    move v9, v2

    move v8, v3

    move-object v10, v4

    move v12, v5

    move v1, v7

    move v7, v0

    goto/16 :goto_93b

    :pswitch_612  #0x1a
    move v9, v12

    move-object v15, v13

    move/from16 v0, v17

    move/from16 v12, v20

    move-object/from16 v4, v26

    const/4 v10, 0x2

    move v13, v3

    move/from16 v3, p5

    if-ne v1, v10, :cond_6d3

    const-wide/32 v10, 0x20000000

    and-long/2addr v7, v10

    cmp-long v1, v7, v22

    if-nez v1, :cond_673

    .line 340
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 341
    iget v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v7, :cond_66e

    if-nez v7, :cond_636

    .line 342
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_641

    .line 343
    :cond_636
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v14, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 344
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_640
    add-int/2addr v1, v7

    :goto_641
    if-ge v1, v13, :cond_669

    .line 345
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 346
    iget v8, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v12, v8, :cond_669

    .line 347
    invoke-static {v14, v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 348
    iget v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v7, :cond_664

    if-nez v7, :cond_659

    .line 349
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_641

    .line 350
    :cond_659
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v14, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 351
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_640

    .line 352
    :cond_664
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_669
    :goto_669
    move v7, v0

    move v8, v3

    :goto_66b
    move-object v10, v4

    goto/16 :goto_93b

    .line 353
    :cond_66e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    .line 354
    :cond_673
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 355
    iget v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v7, :cond_6ce

    if-nez v7, :cond_681

    .line 356
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_694

    :cond_681
    add-int v8, v1, v7

    .line 357
    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_6c9

    .line 358
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v14, v1, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 359
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_693
    move v1, v8

    :goto_694
    if-ge v1, v13, :cond_669

    .line 360
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 361
    iget v8, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v12, v8, :cond_669

    .line 362
    invoke-static {v14, v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 363
    iget v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v7, :cond_6c4

    if-nez v7, :cond_6ac

    .line 364
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_694

    :cond_6ac
    add-int v8, v1, v7

    .line 365
    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_6bf

    .line 366
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v14, v1, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 367
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_693

    .line 368
    :cond_6bf
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    .line 369
    :cond_6c4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    .line 370
    :cond_6c9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    .line 371
    :cond_6ce
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_6d3
    move v7, v0

    move v8, v3

    move-object v10, v4

    goto/16 :goto_93a

    :pswitch_6d8  #0x19, 0x2a
    move v9, v12

    move-object v15, v13

    move/from16 v0, v17

    move/from16 v12, v20

    move-object/from16 v4, v26

    const/4 v2, 0x2

    move v13, v3

    move/from16 v3, p5

    if-ne v1, v2, :cond_70c

    .line 372
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    .line 373
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 374
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int/2addr v2, v1

    :goto_6ef
    if-ge v1, v2, :cond_703

    .line 375
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 376
    iget-wide v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    cmp-long v7, v7, v22

    if-eqz v7, :cond_6fd

    const/4 v7, 0x1

    goto :goto_6ff

    :cond_6fd
    move/from16 v7, v16

    :goto_6ff
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza(Z)V

    goto :goto_6ef

    :cond_703
    if-ne v1, v2, :cond_707

    goto/16 :goto_669

    .line 377
    :cond_707
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_70c
    if-nez v1, :cond_6d3

    .line 378
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    .line 379
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 380
    iget-wide v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    cmp-long v2, v7, v22

    if-eqz v2, :cond_71c

    const/4 v2, 0x1

    goto :goto_71e

    :cond_71c
    move/from16 v2, v16

    :goto_71e
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza(Z)V

    :goto_721
    if-ge v1, v13, :cond_669

    .line 381
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v2

    .line 382
    iget v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v12, v7, :cond_669

    .line 383
    invoke-static {v14, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 384
    iget-wide v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    cmp-long v2, v7, v22

    if-eqz v2, :cond_737

    const/4 v2, 0x1

    goto :goto_739

    :cond_737
    move/from16 v2, v16

    :goto_739
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza(Z)V

    goto :goto_721

    :pswitch_73d  #0x18, 0x1f, 0x29, 0x2d
    move v9, v12

    move-object v15, v13

    move/from16 v0, v17

    move/from16 v12, v20

    move-object/from16 v4, v26

    const/4 v2, 0x2

    move v13, v3

    move/from16 v3, p5

    if-ne v1, v2, :cond_77c

    .line 385
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 386
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 387
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int v7, v1, v2

    .line 388
    array-length v8, v14

    if-gt v7, v8, :cond_777

    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->size()I

    move-result v8

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v8

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzd(I)V

    :goto_762
    if-ge v1, v7, :cond_76e

    .line 390
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_762

    :cond_76e
    if-ne v1, v7, :cond_772

    goto/16 :goto_669

    .line 391
    :cond_772
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    .line 392
    :cond_777
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_77c
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6d3

    .line 393
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 394
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    add-int/lit8 v10, v0, 0x4

    :goto_78a
    if-ge v10, v13, :cond_79e

    .line 395
    invoke-static {v14, v10, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 396
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v12, v2, :cond_79e

    .line 397
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    add-int/lit8 v10, v1, 0x4

    goto :goto_78a

    :cond_79e
    move v7, v0

    move v8, v3

    move v1, v10

    goto/16 :goto_66b

    :pswitch_7a3  #0x17, 0x20, 0x28, 0x2e
    move v9, v12

    move-object v15, v13

    move/from16 v0, v17

    move/from16 v12, v20

    move-object/from16 v4, v26

    const/4 v2, 0x2

    move v13, v3

    move/from16 v3, p5

    if-ne v1, v2, :cond_7e2

    .line 398
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 399
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 400
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int v7, v1, v2

    .line 401
    array-length v8, v14

    if-gt v7, v8, :cond_7dd

    .line 402
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->size()I

    move-result v8

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v8

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    :goto_7c8
    if-ge v1, v7, :cond_7d4

    .line 403
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_7c8

    :cond_7d4
    if-ne v1, v7, :cond_7d8

    goto/16 :goto_669

    .line 404
    :cond_7d8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    .line 405
    :cond_7dd
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_7e2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6d3

    .line 406
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 407
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    add-int/lit8 v10, v0, 0x8

    :goto_7f0
    if-ge v10, v13, :cond_79e

    .line 408
    invoke-static {v14, v10, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 409
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v12, v2, :cond_79e

    .line 410
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    add-int/lit8 v10, v1, 0x8

    goto :goto_7f0

    :pswitch_804  #0x16, 0x1d, 0x27, 0x2b
    move v9, v12

    move-object v15, v13

    move/from16 v0, v17

    move/from16 v12, v20

    move-object/from16 v4, v26

    const/4 v2, 0x2

    move v13, v3

    move/from16 v3, p5

    if-ne v1, v2, :cond_818

    .line 411
    invoke-static {v14, v0, v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    goto/16 :goto_669

    :cond_818
    if-nez v1, :cond_6d3

    move v7, v0

    move v0, v12

    move-object/from16 v1, p2

    move v2, v7

    move v8, v3

    move/from16 v3, p4

    move-object v10, v4

    move-object v4, v5

    move-object/from16 v5, p6

    .line 412
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    :cond_82a
    :goto_82a
    move v1, v0

    goto/16 :goto_93b

    :pswitch_82d  #0x14, 0x15, 0x25, 0x26
    move/from16 v8, p5

    move v9, v12

    move-object v15, v13

    move/from16 v7, v17

    move/from16 v12, v20

    move-object/from16 v10, v26

    const/4 v0, 0x2

    move v13, v3

    if-ne v1, v0, :cond_858

    .line 413
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 414
    invoke-static {v14, v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 415
    iget v1, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int/2addr v1, v0

    :goto_844
    if-ge v0, v1, :cond_850

    .line 416
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 417
    iget-wide v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    goto :goto_844

    :cond_850
    if-ne v0, v1, :cond_853

    :goto_852
    goto :goto_82a

    .line 418
    :cond_853
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_858
    if-nez v1, :cond_93a

    .line 419
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 420
    invoke-static {v14, v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 421
    iget-wide v1, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    :goto_865
    if-ge v0, v13, :cond_82a

    .line 422
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 423
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v12, v2, :cond_82a

    .line 424
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 425
    iget-wide v1, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    goto :goto_865

    :pswitch_879  #0x13, 0x24
    move/from16 v8, p5

    move v9, v12

    move-object v15, v13

    move/from16 v7, v17

    move/from16 v12, v20

    move-object/from16 v10, v26

    const/4 v0, 0x2

    move v13, v3

    if-ne v1, v0, :cond_8b7

    .line 426
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    .line 427
    invoke-static {v14, v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 428
    iget v1, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int v2, v0, v1

    .line 429
    array-length v3, v14

    if-gt v2, v3, :cond_8b2

    .line 430
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->size()I

    move-result v3

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzc(I)V

    :goto_89e
    if-ge v0, v2, :cond_8aa

    .line 431
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BI)F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_89e

    :cond_8aa
    if-ne v0, v2, :cond_8ad

    goto :goto_852

    .line 432
    :cond_8ad
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    .line 433
    :cond_8b2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_8b7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_93a

    .line 434
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    .line 435
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BI)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza(F)V

    add-int/lit8 v0, v7, 0x4

    :goto_8c5
    if-ge v0, v13, :cond_82a

    .line 436
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 437
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v12, v2, :cond_82a

    .line 438
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BI)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_8c5

    :pswitch_8d9  #0x12, 0x23
    move/from16 v8, p5

    move v9, v12

    move-object v15, v13

    move/from16 v7, v17

    move/from16 v12, v20

    move-object/from16 v10, v26

    const/4 v0, 0x2

    move v13, v3

    if-ne v1, v0, :cond_918

    .line 439
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 440
    invoke-static {v14, v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 441
    iget v1, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    add-int v2, v0, v1

    .line 442
    array-length v3, v14

    if-gt v2, v3, :cond_913

    .line 443
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->size()I

    move-result v3

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc(I)V

    :goto_8fe
    if-ge v0, v2, :cond_90a

    .line 444
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BI)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_8fe

    :cond_90a
    if-ne v0, v2, :cond_90e

    goto/16 :goto_852

    .line 445
    :cond_90e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    .line 446
    :cond_913
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_918
    const/4 v0, 0x1

    if-ne v1, v0, :cond_93a

    .line 447
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 448
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BI)D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(D)V

    add-int/lit8 v0, v7, 0x8

    :goto_926
    if-ge v0, v13, :cond_82a

    .line 449
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 450
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ne v12, v2, :cond_82a

    .line 451
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BI)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_926

    :cond_93a
    :goto_93a
    move v1, v7

    :goto_93b
    if-ne v1, v7, :cond_94c

    move v2, v1

    move-object v5, v6

    move v4, v8

    move-object/from16 v28, v10

    move v11, v12

    move-object v6, v15

    move/from16 v8, v19

    move-object/from16 v15, p1

    :goto_948
    move/from16 v19, v9

    goto/16 :goto_cd9

    :cond_94c
    move v7, v1

    move v5, v8

    move-object v3, v10

    move v10, v12

    move v4, v13

    move-object v2, v15

    move/from16 v8, v19

    move/from16 v12, v21

    move/from16 v13, v27

    move-object/from16 v15, p1

    goto/16 :goto_1d

    :cond_95c
    move-object/from16 v26, v5

    move v9, v12

    move-object v15, v13

    move/from16 v7, v17

    move/from16 v12, v20

    move/from16 v5, p5

    move v13, v3

    const/16 v3, 0x32

    if-ne v4, v3, :cond_a8a

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a7d

    .line 452
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    .line 453
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v15

    move-object/from16 v15, p1

    .line 454
    invoke-virtual {v0, v15, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 455
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_992

    .line 456
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 457
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-virtual {v0, v15, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v3

    .line 459
    :cond_992
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 460
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v10

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 461
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 462
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 463
    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-ltz v1, :cond_a78

    sub-int v2, v13, v0

    if-gt v1, v2, :cond_a78

    add-int v4, v0, v1

    .line 464
    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb:Ljava/lang/Object;

    .line 465
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd:Ljava/lang/Object;

    move-object v3, v1

    :goto_9b1
    if-ge v0, v4, :cond_a47

    add-int/lit8 v1, v0, 0x1

    .line 466
    aget-byte v0, v14, v0

    if-gez v0, :cond_9c4

    .line 467
    invoke-static {v0, v14, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 468
    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    move/from16 v31, v1

    move v1, v0

    move/from16 v0, v31

    :cond_9c4
    move-object/from16 p3, v2

    ushr-int/lit8 v2, v0, 0x3

    move-object/from16 v17, v3

    and-int/lit8 v3, v0, 0x7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a15

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9dd

    move-object/from16 v2, p3

    move v6, v4

    move/from16 v24, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v26

    goto/16 :goto_a3e

    .line 469
    :cond_9dd
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza()I

    move-result v2

    if-ne v3, v2, :cond_a0b

    .line 470
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    iget-object v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd:Ljava/lang/Object;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v24, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v26

    move v6, v4

    move-object/from16 v4, v20

    move-object/from16 v5, p6

    .line 472
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzanh;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 473
    iget-object v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    move/from16 v5, p5

    move v4, v6

    move-object v3, v12

    move/from16 v12, v24

    :goto_a08
    move-object/from16 v6, p0

    goto :goto_9b1

    :cond_a0b
    move v6, v4

    move/from16 v24, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v26

    :cond_a12
    move-object/from16 v2, p3

    goto :goto_a3e

    :cond_a15
    move v6, v4

    move/from16 v24, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v26

    .line 474
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza()I

    move-result v2

    if-ne v3, v2, :cond_a12

    .line 475
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move/from16 v2, p4

    move-object/from16 v5, p6

    .line 476
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzanh;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 477
    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    move/from16 v5, p5

    move v4, v6

    move-object v2, v12

    :goto_a39
    move/from16 v12, v24

    move-object/from16 v26, v28

    goto :goto_a08

    .line 478
    :goto_a3e
    invoke-static {v0, v14, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    move/from16 v5, p5

    move v4, v6

    move-object v3, v12

    goto :goto_a39

    :cond_a47
    move v6, v4

    move/from16 v24, v12

    move-object/from16 v28, v26

    move-object v12, v3

    if-ne v0, v6, :cond_a73

    .line 479
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v7, :cond_a60

    move-object/from16 v5, p0

    move/from16 v4, p5

    move v2, v6

    :goto_a59
    move-object v6, v8

    move/from16 v8, v19

    move/from16 v11, v24

    goto/16 :goto_948

    :cond_a60
    move/from16 v5, p5

    move v7, v6

    move-object v2, v8

    move v4, v13

    move/from16 v8, v19

    move/from16 v12, v21

    move/from16 v10, v24

    move/from16 v13, v27

    move-object/from16 v3, v28

    move-object/from16 v6, p0

    goto/16 :goto_1d

    .line 480
    :cond_a73
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    .line 481
    :cond_a78
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_a7d
    move/from16 v24, v12

    move-object v8, v15

    move-object/from16 v28, v26

    move-object/from16 v15, p1

    :goto_a84
    move-object/from16 v5, p0

    move/from16 v4, p5

    move v2, v7

    goto :goto_a59

    :cond_a8a
    move/from16 v24, v12

    move-object v6, v15

    move-object/from16 v28, v26

    move-object/from16 v15, p1

    .line 482
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v5, v9, 0x2

    .line 483
    aget v5, v8, v5

    const v12, 0xfffff

    and-int/2addr v5, v12

    int-to-long v12, v5

    packed-switch v4, :pswitch_data_e2c

    :cond_a9f
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    move/from16 v11, v24

    move/from16 v19, v9

    goto/16 :goto_cd3

    :pswitch_aaa  #0x44
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a9f

    move-object/from16 v5, p0

    move/from16 v4, v19

    .line 484
    invoke-direct {v5, v15, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v24, -0x8

    or-int/lit8 v12, v1, 0x4

    .line 485
    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v8

    move v2, v7

    move-object v7, v0

    move v1, v9

    move-object/from16 v9, p2

    move v10, v2

    move/from16 v11, p4

    move/from16 v13, v24

    const v3, 0xfffff

    move/from16 v30, v13

    move-object/from16 v13, p6

    .line 486
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    .line 487
    invoke-direct {v5, v15, v4, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v19, v1

    move v8, v4

    move/from16 v11, v30

    :goto_ada
    move v4, v2

    goto/16 :goto_cd4

    :pswitch_add  #0x43
    move-object/from16 v5, p0

    move v2, v7

    move v8, v9

    move/from16 v4, v19

    move/from16 v30, v24

    const v9, 0xfffff

    if-nez v1, :cond_b09

    .line 488
    invoke-static {v14, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    move-wide/from16 v19, v10

    .line 489
    iget-wide v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-wide/from16 v9, v19

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 490
    invoke-virtual {v3, v15, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b02
    move v7, v0

    move/from16 v19, v8

    move/from16 v11, v30

    :goto_b07
    move v8, v4

    goto :goto_ada

    :cond_b09
    move/from16 v19, v8

    move/from16 v11, v30

    :goto_b0d
    move v8, v4

    move v4, v2

    goto/16 :goto_cd3

    :pswitch_b11  #0x42
    move-object/from16 v5, p0

    move v2, v7

    move v8, v9

    move-wide v9, v10

    move/from16 v4, v19

    move/from16 v30, v24

    if-nez v1, :cond_b09

    .line 491
    invoke-static {v14, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 492
    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 493
    invoke-virtual {v3, v15, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b02

    :pswitch_b31  #0x3f
    move-object/from16 v5, p0

    move v2, v7

    move v8, v9

    move-wide v9, v10

    move/from16 v4, v19

    move/from16 v30, v24

    if-nez v1, :cond_b6e

    .line 494
    invoke-static {v14, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 495
    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    .line 496
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v7

    if-eqz v7, :cond_b4e

    .line 497
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_b51

    :cond_b4e
    move/from16 v11, v30

    goto :goto_b60

    .line 498
    :cond_b51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v3

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v11, v30

    invoke-virtual {v3, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    goto :goto_b6a

    .line 499
    :goto_b60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    invoke-virtual {v3, v15, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b6a
    move v7, v0

    move/from16 v19, v8

    goto :goto_b07

    :cond_b6e
    move/from16 v11, v30

    :cond_b70
    move/from16 v19, v8

    goto :goto_b0d

    :pswitch_b73  #0x3d
    move-object/from16 v5, p0

    move v2, v7

    move v8, v9

    move-wide v9, v10

    move/from16 v4, v19

    move/from16 v11, v24

    const/4 v7, 0x2

    if-ne v1, v7, :cond_b70

    .line 501
    invoke-static {v14, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 502
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzc:Ljava/lang/Object;

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 503
    invoke-virtual {v3, v15, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b6a

    :pswitch_b8c  #0x3c
    move-object/from16 v5, p0

    move v2, v7

    move v8, v9

    move/from16 v4, v19

    move/from16 v11, v24

    const/4 v7, 0x2

    if-ne v1, v7, :cond_b70

    .line 504
    invoke-direct {v5, v15, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    .line 505
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    move-object v0, v7

    move v9, v2

    move-object/from16 v2, p2

    move v3, v9

    move v10, v4

    move/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p6

    .line 506
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 507
    invoke-direct {v12, v15, v10, v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v0

    move/from16 v19, v8

    move v4, v9

    move v8, v10

    move-object v5, v12

    goto/16 :goto_cd4

    :pswitch_bb9  #0x3b
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    const/4 v7, 0x2

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-ne v1, v7, :cond_cd3

    .line 508
    invoke-static {v14, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v1

    .line 509
    iget v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    if-nez v7, :cond_bd2

    .line 510
    invoke-virtual {v3, v15, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_bf0

    :cond_bd2
    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_be5

    add-int v0, v1, v7

    .line 511
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc([BII)Z

    move-result v0

    if-eqz v0, :cond_be0

    goto :goto_be5

    .line 512
    :cond_be0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    .line 513
    :cond_be5
    :goto_be5
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v14, v1, v7, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 514
    invoke-virtual {v3, v15, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v7

    .line 515
    :goto_bf0
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v1

    goto/16 :goto_cd4

    :pswitch_bf6  #0x3a
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-nez v1, :cond_cd3

    .line 516
    invoke-static {v14, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 517
    iget-wide v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_c0f

    const/16 v29, 0x1

    goto :goto_c11

    :cond_c0f
    move/from16 v29, v16

    :goto_c11
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 518
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c1b
    move v7, v0

    goto/16 :goto_cd4

    :pswitch_c1e  #0x39, 0x40
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    const/4 v0, 0x5

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-ne v1, v0, :cond_cd3

    .line 519
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v15, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v10, v4, 0x4

    .line 520
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c3b
    move v7, v10

    goto/16 :goto_cd4

    :pswitch_c3e  #0x38, 0x41
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    const/4 v0, 0x1

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-ne v1, v0, :cond_cd3

    .line 521
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v15, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v10, v4, 0x8

    .line 522
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c3b

    :pswitch_c5c  #0x37, 0x3e
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-nez v1, :cond_cd3

    .line 523
    invoke-static {v14, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 524
    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 525
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c1b

    :pswitch_c79  #0x35, 0x36
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-nez v1, :cond_cd3

    .line 526
    invoke-static {v14, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v0

    .line 527
    iget-wide v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c1b

    :pswitch_c96  #0x34
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    const/4 v0, 0x5

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-ne v1, v0, :cond_cd3

    .line 529
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v15, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v10, v4, 0x4

    .line 530
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c3b

    :pswitch_cb4  #0x33
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    const/4 v0, 0x1

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-ne v1, v0, :cond_cd3

    .line 531
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v15, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v10, v4, 0x8

    .line 532
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c3b

    :cond_cd3
    :goto_cd3
    move v7, v4

    :goto_cd4
    if-ne v7, v4, :cond_d53

    move/from16 v4, p5

    move v2, v7

    :goto_cd9
    if-ne v11, v4, :cond_ceb

    if-nez v4, :cond_cde

    goto :goto_ceb

    :cond_cde
    move v7, v2

    move v9, v4

    move v10, v11

    move/from16 v12, v21

    move/from16 v13, v27

    const v8, 0xfffff

    move-object v11, v5

    goto/16 :goto_d79

    .line 533
    :cond_ceb
    :goto_ceb
    iget-boolean v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v0, :cond_d23

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 534
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eq v0, v1, :cond_d23

    .line 535
    iget-object v12, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    iget-object v13, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move v7, v11

    move/from16 v20, v8

    move-object/from16 v8, p2

    const v3, 0xfffff

    move v9, v2

    move/from16 v10, p4

    move/from16 v17, v11

    move-object/from16 v11, p1

    move-object/from16 v14, p6

    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    move-object/from16 v14, p2

    move-object v2, v6

    move/from16 v10, v17

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v12, v21

    move/from16 v13, v27

    move-object/from16 v3, v28

    move-object v6, v5

    move v5, v4

    move/from16 v4, p4

    goto/16 :goto_1d

    :cond_d23
    move/from16 v20, v8

    move/from16 v17, v11

    const v3, 0xfffff

    .line 536
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v7

    move/from16 v0, v17

    move-object/from16 v1, p2

    move v8, v3

    move/from16 v3, p4

    move v9, v4

    move-object v4, v7

    move-object v11, v5

    move-object/from16 v5, p6

    .line 537
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamy;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    move-result v7

    move-object/from16 v14, p2

    move/from16 v4, p4

    move-object v2, v6

    move v5, v9

    move-object v6, v11

    move/from16 v10, v17

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v12, v21

    move/from16 v13, v27

    move-object/from16 v3, v28

    goto/16 :goto_1d

    :cond_d53
    move/from16 v20, v8

    move/from16 v17, v11

    const v8, 0xfffff

    move-object/from16 v14, p2

    move/from16 v4, p4

    move-object v2, v6

    move/from16 v10, v17

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v12, v21

    move/from16 v13, v27

    move-object/from16 v3, v28

    move-object v6, v5

    goto/16 :goto_f6

    :cond_d6e
    move-object/from16 v28, v3

    move v9, v5

    move-object v11, v6

    move/from16 v21, v12

    move/from16 v27, v13

    const v8, 0xfffff

    :goto_d79
    if-eq v13, v8, :cond_d81

    int-to-long v0, v13

    move-object/from16 v2, v28

    .line 538
    invoke-virtual {v2, v15, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 539
    :cond_d81
    iget v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    const/4 v1, 0x0

    move v6, v0

    move-object v3, v1

    :goto_d86
    iget v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    if-ge v6, v0, :cond_da0

    .line 540
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v2, v0, v6

    iget-object v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 541
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d86

    :cond_da0
    if-eqz v3, :cond_da7

    .line 542
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 543
    invoke-virtual {v0, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_da7
    if-nez v9, :cond_db3

    move/from16 v0, p4

    if-ne v7, v0, :cond_dae

    goto :goto_db9

    .line 544
    :cond_dae
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    :cond_db3
    move/from16 v0, p4

    if-gt v7, v0, :cond_dba

    if-ne v10, v9, :cond_dba

    :goto_db9
    return v7

    .line 545
    :cond_dba
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_dc0
    .packed-switch 0x0
        :pswitch_35f  #00000000
        :pswitch_341  #00000001
        :pswitch_30d  #00000002
        :pswitch_30d  #00000003
        :pswitch_2f0  #00000004
        :pswitch_2c6  #00000005
        :pswitch_2a9  #00000006
        :pswitch_285  #00000007
        :pswitch_23c  #00000008
        :pswitch_208  #00000009
        :pswitch_1dd  #0000000a
        :pswitch_2f0  #0000000b
        :pswitch_185  #0000000c
        :pswitch_2a9  #0000000d
        :pswitch_2c6  #0000000e
        :pswitch_156  #0000000f
        :pswitch_106  #00000010
        :pswitch_c3  #00000011
    .end packed-switch

    :pswitch_data_de8
    .packed-switch 0x12
        :pswitch_8d9  #00000012
        :pswitch_879  #00000013
        :pswitch_82d  #00000014
        :pswitch_82d  #00000015
        :pswitch_804  #00000016
        :pswitch_7a3  #00000017
        :pswitch_73d  #00000018
        :pswitch_6d8  #00000019
        :pswitch_612  #0000001a
        :pswitch_5e2  #0000001b
        :pswitch_56c  #0000001c
        :pswitch_804  #0000001d
        :pswitch_51d  #0000001e
        :pswitch_73d  #0000001f
        :pswitch_7a3  #00000020
        :pswitch_4c2  #00000021
        :pswitch_454  #00000022
        :pswitch_8d9  #00000023
        :pswitch_879  #00000024
        :pswitch_82d  #00000025
        :pswitch_82d  #00000026
        :pswitch_804  #00000027
        :pswitch_7a3  #00000028
        :pswitch_73d  #00000029
        :pswitch_6d8  #0000002a
        :pswitch_804  #0000002b
        :pswitch_51d  #0000002c
        :pswitch_73d  #0000002d
        :pswitch_7a3  #0000002e
        :pswitch_4c2  #0000002f
        :pswitch_454  #00000030
        :pswitch_42f  #00000031
    .end packed-switch

    :pswitch_data_e2c
    .packed-switch 0x33
        :pswitch_cb4  #00000033
        :pswitch_c96  #00000034
        :pswitch_c79  #00000035
        :pswitch_c79  #00000036
        :pswitch_c5c  #00000037
        :pswitch_c3e  #00000038
        :pswitch_c1e  #00000039
        :pswitch_bf6  #0000003a
        :pswitch_bb9  #0000003b
        :pswitch_b8c  #0000003c
        :pswitch_b73  #0000003d
        :pswitch_c5c  #0000003e
        :pswitch_b31  #0000003f
        :pswitch_c1e  #00000040
        :pswitch_c3e  #00000041
        :pswitch_b11  #00000042
        :pswitch_add  #00000043
        :pswitch_aaa  #00000044
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 749
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(Ljava/lang/Object;)V

    .line 751
    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 752
    :goto_17
    :try_start_17
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()I

    move-result v2

    .line 753
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(I)I

    move-result v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_659

    const/4 v9, 0x0

    if-gez v1, :cond_b2

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_45

    .line 754
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    :goto_29
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    if-ge v0, v1, :cond_3f

    .line 755
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 756
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3f
    if-eqz v4, :cond_44

    .line 757
    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_44
    return-void

    .line 758
    :cond_45
    :try_start_45
    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-nez v1, :cond_4c

    move-object/from16 v11, v16

    goto :goto_53

    .line 759
    :cond_4c
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaln;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_53
    if-eqz v11, :cond_7b

    if-nez v8, :cond_61

    .line 760
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v1
    :try_end_5b
    .catchall {:try_start_45 .. :try_end_5b} :catchall_5c

    goto :goto_62

    :catchall_5c
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_65e

    :cond_61
    move-object v1, v8

    :goto_62
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 761
    :try_start_6e
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_73
    move-object v15, v2

    move-object v14, v3

    goto :goto_17

    :catchall_76
    move-exception v0

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_65e

    :cond_7b
    move-object v3, v14

    move-object v2, v15

    .line 762
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Z

    if-nez v4, :cond_87

    .line 763
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 764
    :cond_87
    invoke-virtual {v3, v4, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;I)Z

    move-result v1
    :try_end_8b
    .catchall {:try_start_6e .. :try_end_8b} :catchall_76

    if-nez v1, :cond_73

    .line 765
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    :goto_8f
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    if-ge v0, v1, :cond_aa

    .line 766
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move v3, v5

    move-object v5, v11

    move-object/from16 v6, p1

    .line 767
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move-object v3, v11

    goto :goto_8f

    :cond_aa
    move-object v10, v2

    move-object v11, v3

    if-eqz v4, :cond_b1

    .line 768
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b1
    return-void

    :cond_b2
    move-object v11, v14

    move-object v10, v15

    .line 769
    :try_start_b4
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v3
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_2f5

    const/high16 v12, 0xff00000

    and-int/2addr v12, v3

    ushr-int/lit8 v12, v12, 0x14

    const v13, 0xfffff

    packed-switch v12, :pswitch_data_67e

    if-nez v4, :cond_d3

    .line 770
    :try_start_c5
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c9
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_c5 .. :try_end_c9} :catch_ce
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_cb

    move-object v4, v1

    goto :goto_d3

    :catchall_cb
    move-exception v0

    goto/16 :goto_65e

    :catch_ce
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_62a

    .line 771
    :cond_d3
    :goto_d3
    :try_start_d3
    invoke-virtual {v11, v4, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;I)Z

    move-result v1
    :try_end_d7
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_d3 .. :try_end_d7} :catch_fb
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_cb

    if-nez v1, :cond_f7

    .line 772
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    :goto_db
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    if-ge v0, v1, :cond_f1

    .line 773
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 774
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_db

    :cond_f1
    if-eqz v4, :cond_f6

    .line 775
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f6
    return-void

    :cond_f7
    :goto_f7
    move-object v15, v10

    move-object v14, v11

    goto/16 :goto_17

    :catch_fb
    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_62b

    .line 776
    :pswitch_ff  #0x44
    :try_start_ff
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 777
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v12

    .line 778
    invoke-interface {v0, v3, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 779
    invoke-direct {v7, v10, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_10f
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_625

    :pswitch_114  #0x43
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 780
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzn()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 781
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 782
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto :goto_10f

    :pswitch_125  #0x42
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 783
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 784
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 785
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto :goto_10f

    :pswitch_136  #0x41
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 786
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzm()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 787
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 788
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto :goto_10f

    :pswitch_147  #0x40
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 789
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 790
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 791
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto :goto_10f

    .line 792
    :pswitch_158  #0x3f
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()I

    move-result v12

    .line 793
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v14

    if-eqz v14, :cond_16e

    .line 794
    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_169

    goto :goto_16e

    .line 795
    :cond_169
    invoke-static {v10, v2, v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f7

    :cond_16e
    :goto_16e
    and-int/2addr v3, v13

    int-to-long v13, v3

    .line 796
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v13, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 797
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto :goto_10f

    :pswitch_17b  #0x3e
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 798
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 799
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 800
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto :goto_10f

    :pswitch_18c  #0x3d
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 801
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 802
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_10f

    .line 803
    :pswitch_19a  #0x3c
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 804
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v12

    .line 805
    invoke-interface {v0, v3, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 806
    invoke-direct {v7, v10, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_10f

    .line 807
    :pswitch_1ac  #0x3b
    invoke-direct {v7, v10, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamd;)V

    .line 808
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_10f

    :pswitch_1b4  #0x3a
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 809
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 810
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 811
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_10f

    :pswitch_1c6  #0x39
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 812
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 813
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 814
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_10f

    :pswitch_1d8  #0x38
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 815
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 816
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 817
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_10f

    :pswitch_1ea  #0x37
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 818
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 819
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 820
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_10f

    :pswitch_1fc  #0x36
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 821
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzo()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 822
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 823
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_10f

    :pswitch_20e  #0x35
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 824
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 825
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 826
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_10f

    :pswitch_220  #0x34
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 827
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 828
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 829
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_10f

    :pswitch_232  #0x33
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 830
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 831
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 832
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_10f

    .line 833
    :pswitch_244  #0x32
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 834
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 835
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25e

    .line 836
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 837
    invoke-static {v10, v12, v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_275

    .line 838
    :cond_25e
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_275

    .line 839
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 840
    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v14, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    .line 842
    :cond_275
    :goto_275
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 843
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    .line 844
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v2

    .line 845
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto/16 :goto_10f

    :pswitch_286  #0x31
    and-int v2, v3, v13

    int-to-long v2, v2

    .line 846
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    .line 847
    iget-object v12, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 848
    invoke-interface {v12, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 849
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto/16 :goto_10f

    .line 850
    :pswitch_298  #0x30
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 851
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 852
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzm(Ljava/util/List;)V

    goto/16 :goto_10f

    .line 853
    :pswitch_2a6  #0x2f
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 854
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 855
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl(Ljava/util/List;)V

    goto/16 :goto_10f

    .line 856
    :pswitch_2b4  #0x2e
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 857
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 858
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk(Ljava/util/List;)V

    goto/16 :goto_10f

    .line 859
    :pswitch_2c2  #0x2d
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 860
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 861
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj(Ljava/util/List;)V
    :try_end_2ce
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_ff .. :try_end_2ce} :catch_ce
    .catchall {:try_start_ff .. :try_end_2ce} :catchall_cb

    goto/16 :goto_10f

    .line 862
    :pswitch_2d0  #0x2c
    :try_start_2d0
    iget-object v12, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int/2addr v3, v13

    int-to-long v13, v3

    .line 863
    invoke-interface {v12, v10, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 864
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd(Ljava/util/List;)V

    .line 865
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v12
    :try_end_2df
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_2d0 .. :try_end_2df} :catch_ce
    .catchall {:try_start_2d0 .. :try_end_2df} :catchall_2f5

    move-object/from16 v1, p1

    move-object v14, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v14

    move-object v15, v6

    move-object v6, v11

    .line 866
    :try_start_2e7
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v4

    :cond_2eb
    :goto_2eb
    move-object v14, v11

    move-object v5, v12

    move-object v6, v15

    move-object v15, v10

    goto/16 :goto_17

    :catchall_2f1
    move-exception v0

    move-object v4, v14

    goto/16 :goto_65e

    :catchall_2f5
    move-exception v0

    :goto_2f6
    move-object v14, v4

    goto/16 :goto_65e

    :pswitch_2f9  #0x2b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 867
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 868
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 869
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_30a  #0x2a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 870
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 871
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 872
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_31b  #0x29
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 873
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 874
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 875
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_32c  #0x28
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 876
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 877
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 878
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_33d  #0x27
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 879
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 880
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 881
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_34e  #0x26
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 882
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 883
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 884
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzq(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_35f  #0x25
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 885
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 886
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 887
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_370  #0x24
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 888
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 889
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 890
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_381  #0x23
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 891
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 892
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 893
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_392  #0x22
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 894
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 895
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 896
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzm(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_3a3  #0x21
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 897
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 898
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 899
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_3b4  #0x20
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 900
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 901
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 902
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_3c5  #0x1f
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 903
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 904
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 905
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_3d6  #0x1e
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 906
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 907
    invoke-interface {v4, v10, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 908
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd(Ljava/util/List;)V

    .line 909
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v14

    move-object v6, v11

    .line 910
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2eb

    :pswitch_3f2  #0x1d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 911
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 912
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 913
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_403  #0x1c
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 914
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 915
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 916
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_414  #0x1b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 917
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 918
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 919
    invoke-interface {v4, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 920
    invoke-interface {v0, v2, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto/16 :goto_625

    :pswitch_429  #0x1a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 921
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_440

    .line 922
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 923
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 924
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzo(Ljava/util/List;)V

    goto/16 :goto_625

    .line 925
    :cond_440
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 926
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzn(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_44e  #0x19
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 927
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 928
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 929
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_45f  #0x18
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 930
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 931
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 932
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_470  #0x17
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 933
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 934
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 935
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_481  #0x16
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 936
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 937
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 938
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_492  #0x15
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 939
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 940
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 941
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzq(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_4a3  #0x14
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 942
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 943
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 944
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_4b4  #0x13
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 945
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 946
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 947
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_4c5  #0x12
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 948
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 949
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 950
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc(Ljava/util/List;)V

    goto/16 :goto_625

    :pswitch_4d6  #0x11
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 951
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 952
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v3

    .line 953
    invoke-interface {v0, v2, v3, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 954
    invoke-direct {v7, v10, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_625

    :pswitch_4eb  #0x10
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 955
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzn()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 956
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_625

    :pswitch_4fd  #0xf
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 957
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 958
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_625

    :pswitch_50f  #0xe
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 959
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzm()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 960
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_625

    :pswitch_521  #0xd
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 961
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 962
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_625

    :pswitch_533  #0xc
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 963
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()I

    move-result v4

    .line 964
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v5

    if-eqz v5, :cond_54d

    .line 965
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_547

    goto :goto_54d

    .line 966
    :cond_547
    invoke-static {v10, v2, v4, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2eb

    :cond_54d
    :goto_54d
    and-int v2, v3, v13

    int-to-long v2, v2

    .line 967
    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 968
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_625

    :pswitch_558  #0xb
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 969
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 970
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_625

    :pswitch_56a  #0xa
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 971
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 972
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_625

    :pswitch_57c  #0x9
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 973
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 974
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v3

    .line 975
    invoke-interface {v0, v2, v3, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 976
    invoke-direct {v7, v10, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_625

    :pswitch_591  #0x8
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 977
    invoke-direct {v7, v10, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamd;)V

    .line 978
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_625

    :pswitch_59c  #0x7
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 979
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzs()Z

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;JZ)V

    .line 980
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_625

    :pswitch_5ae  #0x6
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 981
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 982
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_625

    :pswitch_5c0  #0x5
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 983
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 984
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_625

    :pswitch_5d1  #0x4
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 985
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 986
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_625

    :pswitch_5e2  #0x3
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 987
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzo()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 988
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_625

    :pswitch_5f3  #0x2
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 989
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 990
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_625

    :pswitch_604  #0x1
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 991
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb()F

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JF)V

    .line 992
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_625

    :pswitch_615  #0x0
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 993
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()D

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JD)V

    .line 994
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V
    :try_end_625
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_2e7 .. :try_end_625} :catch_62a
    .catchall {:try_start_2e7 .. :try_end_625} :catchall_2f1

    :goto_625
    move-object v5, v12

    move-object v4, v14

    move-object v6, v15

    goto/16 :goto_f7

    :catch_62a
    :goto_62a
    move-object v4, v14

    .line 995
    :goto_62b
    :try_start_62b
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Z

    if-nez v4, :cond_635

    .line 996
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 997
    :cond_635
    invoke-virtual {v11, v4, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;I)Z

    move-result v1
    :try_end_639
    .catchall {:try_start_62b .. :try_end_639} :catchall_cb

    if-nez v1, :cond_2eb

    .line 998
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    :goto_63d
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    if-ge v0, v1, :cond_653

    .line 999
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 1000
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_63d

    :cond_653
    if-eqz v4, :cond_658

    .line 1001
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_658
    return-void

    :catchall_659
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_2f6

    .line 1002
    :goto_65e
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    move v8, v1

    :goto_661
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzm:I

    if-ge v8, v1, :cond_677

    .line 1003
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 1004
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_661

    :cond_677
    if-eqz v4, :cond_67c

    .line 1005
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    :cond_67c
    throw v0

    nop

    :pswitch_data_67e
    .packed-switch 0x0
        :pswitch_615  #00000000
        :pswitch_604  #00000001
        :pswitch_5f3  #00000002
        :pswitch_5e2  #00000003
        :pswitch_5d1  #00000004
        :pswitch_5c0  #00000005
        :pswitch_5ae  #00000006
        :pswitch_59c  #00000007
        :pswitch_591  #00000008
        :pswitch_57c  #00000009
        :pswitch_56a  #0000000a
        :pswitch_558  #0000000b
        :pswitch_533  #0000000c
        :pswitch_521  #0000000d
        :pswitch_50f  #0000000e
        :pswitch_4fd  #0000000f
        :pswitch_4eb  #00000010
        :pswitch_4d6  #00000011
        :pswitch_4c5  #00000012
        :pswitch_4b4  #00000013
        :pswitch_4a3  #00000014
        :pswitch_492  #00000015
        :pswitch_481  #00000016
        :pswitch_470  #00000017
        :pswitch_45f  #00000018
        :pswitch_44e  #00000019
        :pswitch_429  #0000001a
        :pswitch_414  #0000001b
        :pswitch_403  #0000001c
        :pswitch_3f2  #0000001d
        :pswitch_3d6  #0000001e
        :pswitch_3c5  #0000001f
        :pswitch_3b4  #00000020
        :pswitch_3a3  #00000021
        :pswitch_392  #00000022
        :pswitch_381  #00000023
        :pswitch_370  #00000024
        :pswitch_35f  #00000025
        :pswitch_34e  #00000026
        :pswitch_33d  #00000027
        :pswitch_32c  #00000028
        :pswitch_31b  #00000029
        :pswitch_30a  #0000002a
        :pswitch_2f9  #0000002b
        :pswitch_2d0  #0000002c
        :pswitch_2c2  #0000002d
        :pswitch_2b4  #0000002e
        :pswitch_2a6  #0000002f
        :pswitch_298  #00000030
        :pswitch_286  #00000031
        :pswitch_244  #00000032
        :pswitch_232  #00000033
        :pswitch_220  #00000034
        :pswitch_20e  #00000035
        :pswitch_1fc  #00000036
        :pswitch_1ea  #00000037
        :pswitch_1d8  #00000038
        :pswitch_1c6  #00000039
        :pswitch_1b4  #0000003a
        :pswitch_1ac  #0000003b
        :pswitch_19a  #0000003c
        :pswitch_18c  #0000003d
        :pswitch_17b  #0000003e
        :pswitch_158  #0000003f
        :pswitch_147  #00000040
        :pswitch_136  #00000041
        :pswitch_125  #00000042
        :pswitch_114  #00000043
        :pswitch_ff  #00000044
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanm;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1046
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0xfffff

    if-ne v0, v1, :cond_52c

    .line 1047
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    .line 1048
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v0, :cond_36

    .line 1049
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v0

    .line 1050
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    .line 1051
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc()Ljava/util/Iterator;

    move-result-object v0

    .line 1052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_38

    :cond_36
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1053
    :goto_38
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_3d
    if-ltz v2, :cond_515

    .line 1054
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v3

    .line 1055
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    :goto_47
    if-eqz v1, :cond_65

    .line 1056
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v4, :cond_65

    .line 1057
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Ljava/util/Map$Entry;)V

    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_47

    :cond_63
    const/4 v1, 0x0

    goto :goto_47

    :cond_65
    and-int v5, v3, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_bac

    goto/16 :goto_511

    .line 1059
    :pswitch_6e  #0x44
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1060
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1061
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v5

    .line 1062
    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_511

    .line 1063
    :pswitch_83  #0x43
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1064
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(IJ)V

    goto/16 :goto_511

    .line 1065
    :pswitch_94  #0x42
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1066
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(II)V

    goto/16 :goto_511

    .line 1067
    :pswitch_a5  #0x41
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1068
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(IJ)V

    goto/16 :goto_511

    .line 1069
    :pswitch_b6  #0x40
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1070
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(II)V

    goto/16 :goto_511

    .line 1071
    :pswitch_c7  #0x3f
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1072
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(II)V

    goto/16 :goto_511

    .line 1073
    :pswitch_d8  #0x3e
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1074
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzf(II)V

    goto/16 :goto_511

    .line 1075
    :pswitch_e9  #0x3d
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1076
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 1077
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    goto/16 :goto_511

    .line 1078
    :pswitch_fc  #0x3c
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1079
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1080
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_511

    .line 1081
    :pswitch_111  #0x3b
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1082
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_511

    .line 1083
    :pswitch_122  #0x3a
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1084
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IZ)V

    goto/16 :goto_511

    .line 1085
    :pswitch_133  #0x39
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1086
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(II)V

    goto/16 :goto_511

    .line 1087
    :pswitch_144  #0x38
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1088
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IJ)V

    goto/16 :goto_511

    .line 1089
    :pswitch_155  #0x37
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1090
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(II)V

    goto/16 :goto_511

    .line 1091
    :pswitch_166  #0x36
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1092
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(IJ)V

    goto/16 :goto_511

    .line 1093
    :pswitch_177  #0x35
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1094
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(IJ)V

    goto/16 :goto_511

    .line 1095
    :pswitch_188  #0x34
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1096
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IF)V

    goto/16 :goto_511

    .line 1097
    :pswitch_199  #0x33
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1098
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ID)V

    goto/16 :goto_511

    :pswitch_1aa  #0x32
    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1099
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v8, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;ILjava/lang/Object;I)V

    goto/16 :goto_511

    .line 1100
    :pswitch_1b5  #0x31
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1101
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1102
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v5

    .line 1103
    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_511

    .line 1104
    :pswitch_1ca  #0x30
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1105
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1106
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1107
    :pswitch_1db  #0x2f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1108
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1109
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1110
    :pswitch_1ec  #0x2e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1111
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1112
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1113
    :pswitch_1fd  #0x2d
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1114
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1115
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1116
    :pswitch_20e  #0x2c
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1117
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1118
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1119
    :pswitch_21f  #0x2b
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1120
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1121
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1122
    :pswitch_230  #0x2a
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1123
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1124
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1125
    :pswitch_241  #0x29
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1126
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1127
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1128
    :pswitch_252  #0x28
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1129
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1130
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1131
    :pswitch_263  #0x27
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1132
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1133
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1134
    :pswitch_274  #0x26
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1135
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1136
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1137
    :pswitch_285  #0x25
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1138
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1139
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1140
    :pswitch_296  #0x24
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1141
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1142
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1143
    :pswitch_2a7  #0x23
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1144
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1145
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1146
    :pswitch_2b8  #0x22
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1147
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1148
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1149
    :pswitch_2c9  #0x21
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1150
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1151
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1152
    :pswitch_2da  #0x20
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1153
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1154
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1155
    :pswitch_2eb  #0x1f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1156
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1157
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1158
    :pswitch_2fc  #0x1e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1159
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1160
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1161
    :pswitch_30d  #0x1d
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1162
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1163
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1164
    :pswitch_31e  #0x1c
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1165
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1166
    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_511

    .line 1167
    :pswitch_32f  #0x1b
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1168
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1169
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v5

    .line 1170
    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_511

    .line 1171
    :pswitch_344  #0x1a
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1172
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1173
    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_511

    .line 1174
    :pswitch_355  #0x19
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1175
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1176
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1177
    :pswitch_366  #0x18
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1178
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1179
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1180
    :pswitch_377  #0x17
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1181
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1182
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1183
    :pswitch_388  #0x16
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1184
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1185
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1186
    :pswitch_399  #0x15
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1187
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1188
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1189
    :pswitch_3aa  #0x14
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1190
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1191
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1192
    :pswitch_3bb  #0x13
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1193
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1194
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1195
    :pswitch_3cc  #0x12
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1196
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1197
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_511

    .line 1198
    :pswitch_3dd  #0x11
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1199
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1200
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v5

    .line 1201
    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_511

    .line 1202
    :pswitch_3f2  #0x10
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1203
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1204
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(IJ)V

    goto/16 :goto_511

    .line 1205
    :pswitch_403  #0xf
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1206
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1207
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(II)V

    goto/16 :goto_511

    .line 1208
    :pswitch_414  #0xe
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1209
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1210
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(IJ)V

    goto/16 :goto_511

    .line 1211
    :pswitch_425  #0xd
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1212
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1213
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(II)V

    goto/16 :goto_511

    .line 1214
    :pswitch_436  #0xc
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1215
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1216
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(II)V

    goto/16 :goto_511

    .line 1217
    :pswitch_447  #0xb
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1218
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1219
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzf(II)V

    goto/16 :goto_511

    .line 1220
    :pswitch_458  #0xa
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1221
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 1222
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    goto/16 :goto_511

    .line 1223
    :pswitch_46b  #0x9
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1224
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1225
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_511

    .line 1226
    :pswitch_480  #0x8
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1227
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_511

    .line 1228
    :pswitch_491  #0x7
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1229
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    .line 1230
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IZ)V

    goto/16 :goto_511

    .line 1231
    :pswitch_4a2  #0x6
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1232
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1233
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(II)V

    goto :goto_511

    .line 1234
    :pswitch_4b2  #0x5
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1235
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1236
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IJ)V

    goto :goto_511

    .line 1237
    :pswitch_4c2  #0x4
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1238
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1239
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(II)V

    goto :goto_511

    .line 1240
    :pswitch_4d2  #0x3
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1241
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1242
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(IJ)V

    goto :goto_511

    .line 1243
    :pswitch_4e2  #0x2
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1244
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1245
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(IJ)V

    goto :goto_511

    .line 1246
    :pswitch_4f2  #0x1
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1247
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result v3

    .line 1248
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IF)V

    goto :goto_511

    .line 1249
    :pswitch_502  #0x0
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_511

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1250
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 1251
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ID)V

    :cond_511
    :goto_511
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_3d

    :cond_515
    :goto_515
    if-eqz v1, :cond_52b

    .line 1252
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Ljava/util/Map$Entry;)V

    .line 1253
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_529

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_515

    :cond_529
    const/4 v1, 0x0

    goto :goto_515

    :cond_52b
    return-void

    .line 1254
    :cond_52c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v0, :cond_54a

    .line 1255
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v0

    .line 1256
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54a

    .line 1257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_54c

    :cond_54a
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 1259
    :goto_54c
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v15, v0

    .line 1260
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    move v2, v12

    move v4, v2

    move v0, v13

    :goto_554
    if-ge v4, v15, :cond_b8c

    .line 1261
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v3

    .line 1262
    iget-object v10, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v10, v4

    and-int v17, v3, v9

    ushr-int/lit8 v9, v17, 0x14

    const/16 v11, 0x11

    if-gt v9, v11, :cond_58a

    add-int/lit8 v11, v4, 0x2

    .line 1263
    aget v10, v10, v11

    and-int v11, v10, v13

    if-eq v11, v0, :cond_57e

    if-ne v11, v13, :cond_574

    move-object/from16 v19, v14

    const/4 v2, 0x0

    goto :goto_57c

    :cond_574
    move-object/from16 v19, v14

    int-to-long v13, v11

    .line 1264
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_57c
    move v0, v11

    goto :goto_580

    :cond_57e
    move-object/from16 v19, v14

    :goto_580
    ushr-int/lit8 v10, v10, 0x14

    const/4 v11, 0x1

    shl-int v10, v11, v10

    move-object v11, v1

    move v13, v2

    move v14, v10

    move v10, v0

    goto :goto_590

    :cond_58a
    move-object/from16 v19, v14

    move v10, v0

    move-object v11, v1

    move v13, v2

    const/4 v14, 0x0

    :goto_590
    if-eqz v11, :cond_5af

    .line 1265
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v12, :cond_5af

    .line 1266
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Ljava/util/Map$Entry;)V

    .line 1267
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5ad

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_590

    :cond_5ad
    const/4 v11, 0x0

    goto :goto_590

    :cond_5af
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v2, v0

    packed-switch v9, :pswitch_data_c3a

    :cond_5b8
    :goto_5b8
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    :goto_5c0
    move v11, v4

    move-object v15, v5

    goto/16 :goto_b77

    .line 1268
    :pswitch_5c4  #0x44
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1269
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    .line 1270
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto :goto_5b8

    .line 1271
    :pswitch_5d6  #0x43
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1272
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(IJ)V

    goto :goto_5b8

    .line 1273
    :pswitch_5e4  #0x42
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1274
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(II)V

    goto :goto_5b8

    .line 1275
    :pswitch_5f2  #0x41
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1276
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(IJ)V

    goto :goto_5b8

    .line 1277
    :pswitch_600  #0x40
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1278
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(II)V

    goto :goto_5b8

    .line 1279
    :pswitch_60e  #0x3f
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1280
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(II)V

    goto :goto_5b8

    .line 1281
    :pswitch_61c  #0x3e
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1282
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzf(II)V

    goto :goto_5b8

    .line 1283
    :pswitch_62a  #0x3d
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1284
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    goto/16 :goto_5b8

    .line 1285
    :pswitch_63b  #0x3c
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1286
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1287
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_5b8

    .line 1288
    :pswitch_64e  #0x3b
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1289
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_5b8

    .line 1290
    :pswitch_65d  #0x3a
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1291
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IZ)V

    goto/16 :goto_5b8

    .line 1292
    :pswitch_66c  #0x39
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1293
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(II)V

    goto/16 :goto_5b8

    .line 1294
    :pswitch_67b  #0x38
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1295
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IJ)V

    goto/16 :goto_5b8

    .line 1296
    :pswitch_68a  #0x37
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1297
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(II)V

    goto/16 :goto_5b8

    .line 1298
    :pswitch_699  #0x36
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1299
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(IJ)V

    goto/16 :goto_5b8

    .line 1300
    :pswitch_6a8  #0x35
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1301
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(IJ)V

    goto/16 :goto_5b8

    .line 1302
    :pswitch_6b7  #0x34
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1303
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IF)V

    goto/16 :goto_5b8

    .line 1304
    :pswitch_6c6  #0x33
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b8

    .line 1305
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ID)V

    goto/16 :goto_5b8

    .line 1306
    :pswitch_6d5  #0x32
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v12, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;ILjava/lang/Object;I)V

    goto/16 :goto_5b8

    .line 1307
    :pswitch_6de  #0x31
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1308
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1309
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v2

    .line 1310
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_5b8

    .line 1311
    :pswitch_6f1  #0x30
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1312
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x1

    .line 1313
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_701  #0x2f
    const/4 v9, 0x1

    .line 1314
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1315
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1316
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_711  #0x2e
    const/4 v9, 0x1

    .line 1317
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1318
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1319
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_721  #0x2d
    const/4 v9, 0x1

    .line 1320
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1321
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1322
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_731  #0x2c
    const/4 v9, 0x1

    .line 1323
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1324
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1325
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_741  #0x2b
    const/4 v9, 0x1

    .line 1326
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1327
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1328
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_751  #0x2a
    const/4 v9, 0x1

    .line 1329
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1330
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1331
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_761  #0x29
    const/4 v9, 0x1

    .line 1332
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1333
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1334
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_771  #0x28
    const/4 v9, 0x1

    .line 1335
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1336
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1337
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_781  #0x27
    const/4 v9, 0x1

    .line 1338
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1339
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1340
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_791  #0x26
    const/4 v9, 0x1

    .line 1341
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1342
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1343
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_7a1  #0x25
    const/4 v9, 0x1

    .line 1344
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1345
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1346
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_7b1  #0x24
    const/4 v9, 0x1

    .line 1347
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1348
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1349
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_7c1  #0x23
    const/4 v9, 0x1

    .line 1350
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1351
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1352
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_5b8

    :pswitch_7d1  #0x22
    const/4 v9, 0x1

    .line 1353
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1354
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    .line 1355
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    :goto_7e0
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v16, v12

    move/from16 v21, v15

    goto/16 :goto_5c0

    :pswitch_7ea  #0x21
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1356
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1357
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1358
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto :goto_7e0

    :pswitch_7fa  #0x20
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1359
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1360
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1361
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto :goto_7e0

    :pswitch_80a  #0x1f
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1362
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1363
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1364
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto :goto_7e0

    :pswitch_81a  #0x1e
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1365
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1366
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1367
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto :goto_7e0

    :pswitch_82a  #0x1d
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1368
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1369
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1370
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto :goto_7e0

    :pswitch_83a  #0x1c
    const/4 v9, 0x1

    .line 1371
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1372
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1373
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_5b8

    :pswitch_84a  #0x1b
    const/4 v9, 0x1

    .line 1374
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1375
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1376
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v2

    .line 1377
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_5b8

    :pswitch_85e  #0x1a
    const/4 v9, 0x1

    .line 1378
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1379
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1380
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_5b8

    :pswitch_86e  #0x19
    const/4 v9, 0x1

    .line 1381
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1382
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    .line 1383
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_7e0

    :pswitch_87f  #0x18
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1384
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1385
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1386
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_7e0

    :pswitch_890  #0x17
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1387
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1388
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1389
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_7e0

    :pswitch_8a1  #0x16
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1390
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1391
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1392
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_7e0

    :pswitch_8b2  #0x15
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1393
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1394
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1395
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_7e0

    :pswitch_8c3  #0x14
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1396
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1397
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1398
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_7e0

    :pswitch_8d4  #0x13
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1399
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1400
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1401
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_7e0

    :pswitch_8e5  #0x12
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1402
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v0, v0, v4

    .line 1403
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1404
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Z)V

    goto/16 :goto_7e0

    :pswitch_8f6  #0x11
    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v8, v2

    move v2, v4

    move v3, v10

    move-object/from16 v20, v11

    move v11, v4

    move v4, v13

    move/from16 v21, v15

    move-object v15, v5

    move v5, v14

    .line 1405
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_91f

    .line 1406
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    move-object/from16 v8, p2

    .line 1407
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    :goto_91b
    move/from16 v22, v10

    goto/16 :goto_b77

    :cond_91f
    move-object/from16 v8, p2

    goto :goto_91b

    :pswitch_922  #0x10
    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v5

    move-wide v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v10

    move/from16 v22, v10

    move-wide v9, v4

    move v4, v13

    move v5, v14

    .line 1408
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1409
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(IJ)V

    goto/16 :goto_b77

    :pswitch_945  #0xf
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1410
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1411
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(II)V

    goto/16 :goto_b77

    :pswitch_968  #0xe
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1412
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1413
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(IJ)V

    goto/16 :goto_b77

    :pswitch_98b  #0xd
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1414
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1415
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd(II)V

    goto/16 :goto_b77

    :pswitch_9ae  #0xc
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1416
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1417
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(II)V

    goto/16 :goto_b77

    :pswitch_9d1  #0xb
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1418
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1419
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzf(II)V

    goto/16 :goto_b77

    :pswitch_9f4  #0xa
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1420
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1421
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    goto/16 :goto_b77

    :pswitch_a19  #0x9
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1422
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1423
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1424
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    goto/16 :goto_b77

    :pswitch_a40  #0x8
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1425
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1426
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    goto/16 :goto_b77

    :pswitch_a63  #0x7
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1427
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1428
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 1429
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IZ)V

    goto/16 :goto_b77

    :pswitch_a86  #0x6
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1430
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1431
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(II)V

    goto/16 :goto_b77

    :pswitch_aa9  #0x5
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1432
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1433
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IJ)V

    goto/16 :goto_b77

    :pswitch_acc  #0x4
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1434
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1435
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzc(II)V

    goto/16 :goto_b77

    :pswitch_aef  #0x3
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1436
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1437
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze(IJ)V

    goto/16 :goto_b77

    :pswitch_b12  #0x2
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1438
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1439
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb(IJ)V

    goto :goto_b77

    :pswitch_b34  #0x1
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1440
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1441
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 1442
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(IF)V

    goto :goto_b77

    :pswitch_b56  #0x0
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1443
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b77

    .line 1444
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 1445
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza(ID)V

    :cond_b77
    :goto_b77
    add-int/lit8 v4, v11, 0x3

    move v2, v13

    move-object v5, v15

    move/from16 v12, v16

    move/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move/from16 v15, v21

    move/from16 v0, v22

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    goto/16 :goto_554

    :cond_b8c
    move-object/from16 v19, v14

    :goto_b8e
    if-eqz v1, :cond_ba5

    .line 1446
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;Ljava/util/Map$Entry;)V

    .line 1447
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_b8e

    :cond_ba3
    const/4 v1, 0x0

    goto :goto_b8e

    .line 1448
    :cond_ba5
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    return-void

    nop

    :pswitch_data_bac
    .packed-switch 0x0
        :pswitch_502  #00000000
        :pswitch_4f2  #00000001
        :pswitch_4e2  #00000002
        :pswitch_4d2  #00000003
        :pswitch_4c2  #00000004
        :pswitch_4b2  #00000005
        :pswitch_4a2  #00000006
        :pswitch_491  #00000007
        :pswitch_480  #00000008
        :pswitch_46b  #00000009
        :pswitch_458  #0000000a
        :pswitch_447  #0000000b
        :pswitch_436  #0000000c
        :pswitch_425  #0000000d
        :pswitch_414  #0000000e
        :pswitch_403  #0000000f
        :pswitch_3f2  #00000010
        :pswitch_3dd  #00000011
        :pswitch_3cc  #00000012
        :pswitch_3bb  #00000013
        :pswitch_3aa  #00000014
        :pswitch_399  #00000015
        :pswitch_388  #00000016
        :pswitch_377  #00000017
        :pswitch_366  #00000018
        :pswitch_355  #00000019
        :pswitch_344  #0000001a
        :pswitch_32f  #0000001b
        :pswitch_31e  #0000001c
        :pswitch_30d  #0000001d
        :pswitch_2fc  #0000001e
        :pswitch_2eb  #0000001f
        :pswitch_2da  #00000020
        :pswitch_2c9  #00000021
        :pswitch_2b8  #00000022
        :pswitch_2a7  #00000023
        :pswitch_296  #00000024
        :pswitch_285  #00000025
        :pswitch_274  #00000026
        :pswitch_263  #00000027
        :pswitch_252  #00000028
        :pswitch_241  #00000029
        :pswitch_230  #0000002a
        :pswitch_21f  #0000002b
        :pswitch_20e  #0000002c
        :pswitch_1fd  #0000002d
        :pswitch_1ec  #0000002e
        :pswitch_1db  #0000002f
        :pswitch_1ca  #00000030
        :pswitch_1b5  #00000031
        :pswitch_1aa  #00000032
        :pswitch_199  #00000033
        :pswitch_188  #00000034
        :pswitch_177  #00000035
        :pswitch_166  #00000036
        :pswitch_155  #00000037
        :pswitch_144  #00000038
        :pswitch_133  #00000039
        :pswitch_122  #0000003a
        :pswitch_111  #0000003b
        :pswitch_fc  #0000003c
        :pswitch_e9  #0000003d
        :pswitch_d8  #0000003e
        :pswitch_c7  #0000003f
        :pswitch_b6  #00000040
        :pswitch_a5  #00000041
        :pswitch_94  #00000042
        :pswitch_83  #00000043
        :pswitch_6e  #00000044
    .end packed-switch

    :pswitch_data_c3a
    .packed-switch 0x0
        :pswitch_b56  #00000000
        :pswitch_b34  #00000001
        :pswitch_b12  #00000002
        :pswitch_aef  #00000003
        :pswitch_acc  #00000004
        :pswitch_aa9  #00000005
        :pswitch_a86  #00000006
        :pswitch_a63  #00000007
        :pswitch_a40  #00000008
        :pswitch_a19  #00000009
        :pswitch_9f4  #0000000a
        :pswitch_9d1  #0000000b
        :pswitch_9ae  #0000000c
        :pswitch_98b  #0000000d
        :pswitch_968  #0000000e
        :pswitch_945  #0000000f
        :pswitch_922  #00000010
        :pswitch_8f6  #00000011
        :pswitch_8e5  #00000012
        :pswitch_8d4  #00000013
        :pswitch_8c3  #00000014
        :pswitch_8b2  #00000015
        :pswitch_8a1  #00000016
        :pswitch_890  #00000017
        :pswitch_87f  #00000018
        :pswitch_86e  #00000019
        :pswitch_85e  #0000001a
        :pswitch_84a  #0000001b
        :pswitch_83a  #0000001c
        :pswitch_82a  #0000001d
        :pswitch_81a  #0000001e
        :pswitch_80a  #0000001f
        :pswitch_7fa  #00000020
        :pswitch_7ea  #00000021
        :pswitch_7d1  #00000022
        :pswitch_7c1  #00000023
        :pswitch_7b1  #00000024
        :pswitch_7a1  #00000025
        :pswitch_791  #00000026
        :pswitch_781  #00000027
        :pswitch_771  #00000028
        :pswitch_761  #00000029
        :pswitch_751  #0000002a
        :pswitch_741  #0000002b
        :pswitch_731  #0000002c
        :pswitch_721  #0000002d
        :pswitch_711  #0000002e
        :pswitch_701  #0000002f
        :pswitch_6f1  #00000030
        :pswitch_6de  #00000031
        :pswitch_6d5  #00000032
        :pswitch_6c6  #00000033
        :pswitch_6b7  #00000034
        :pswitch_6a8  #00000035
        :pswitch_699  #00000036
        :pswitch_68a  #00000037
        :pswitch_67b  #00000038
        :pswitch_66c  #00000039
        :pswitch_65d  #0000003a
        :pswitch_64e  #0000003b
        :pswitch_63b  #0000003c
        :pswitch_62a  #0000003d
        :pswitch_61c  #0000003e
        :pswitch_60e  #0000003f
        :pswitch_600  #00000040
        :pswitch_5f2  #00000041
        :pswitch_5e4  #00000042
        :pswitch_5d6  #00000043
        :pswitch_5c4  #00000044
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 681
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(Ljava/lang/Object;)V

    .line 682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 683
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_185

    .line 684
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 685
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_194

    goto/16 :goto_181

    .line 686
    :pswitch_23  #0x44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 687
    :pswitch_28  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 688
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 689
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_181

    .line 690
    :pswitch_3a  #0x3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 691
    :pswitch_3f  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 692
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 693
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_181

    .line 694
    :pswitch_51  #0x32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_181

    .line 695
    :pswitch_58  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_181

    .line 696
    :pswitch_5f  #0x11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 697
    :pswitch_64  #0x10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 698
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 699
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 700
    :pswitch_76  #0xf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 701
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 702
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 703
    :pswitch_88  #0xe
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 704
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 705
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 706
    :pswitch_9a  #0xd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 707
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 708
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 709
    :pswitch_ac  #0xc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 710
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 711
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 712
    :pswitch_be  #0xb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 713
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 714
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 715
    :pswitch_d0  #0xa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 716
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 717
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 718
    :pswitch_e2  #0x9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 719
    :pswitch_e7  #0x8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 720
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 721
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 722
    :pswitch_f9  #0x7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 723
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;JZ)V

    .line 724
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_181

    .line 725
    :pswitch_10b  #0x6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 726
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 727
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 728
    :pswitch_11c  #0x5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 729
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 730
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 731
    :pswitch_12d  #0x4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 732
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JI)V

    .line 733
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 734
    :pswitch_13e  #0x3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 735
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 736
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 737
    :pswitch_14f  #0x2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 738
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JJ)V

    .line 739
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 740
    :pswitch_160  #0x1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 741
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JF)V

    .line 742
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    goto :goto_181

    .line 743
    :pswitch_171  #0x0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 744
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JD)V

    .line 745
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;I)V

    :cond_181
    :goto_181
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    .line 746
    :cond_185
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v0, :cond_193

    .line 748
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_193
    return-void

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_171  #00000000
        :pswitch_160  #00000001
        :pswitch_14f  #00000002
        :pswitch_13e  #00000003
        :pswitch_12d  #00000004
        :pswitch_11c  #00000005
        :pswitch_10b  #00000006
        :pswitch_f9  #00000007
        :pswitch_e7  #00000008
        :pswitch_e2  #00000009
        :pswitch_d0  #0000000a
        :pswitch_be  #0000000b
        :pswitch_ac  #0000000c
        :pswitch_9a  #0000000d
        :pswitch_88  #0000000e
        :pswitch_76  #0000000f
        :pswitch_64  #00000010
        :pswitch_5f  #00000011
        :pswitch_58  #00000012
        :pswitch_58  #00000013
        :pswitch_58  #00000014
        :pswitch_58  #00000015
        :pswitch_58  #00000016
        :pswitch_58  #00000017
        :pswitch_58  #00000018
        :pswitch_58  #00000019
        :pswitch_58  #0000001a
        :pswitch_58  #0000001b
        :pswitch_58  #0000001c
        :pswitch_58  #0000001d
        :pswitch_58  #0000001e
        :pswitch_58  #0000001f
        :pswitch_58  #00000020
        :pswitch_58  #00000021
        :pswitch_58  #00000022
        :pswitch_58  #00000023
        :pswitch_58  #00000024
        :pswitch_58  #00000025
        :pswitch_58  #00000026
        :pswitch_58  #00000027
        :pswitch_58  #00000028
        :pswitch_58  #00000029
        :pswitch_58  #0000002a
        :pswitch_58  #0000002b
        :pswitch_58  #0000002c
        :pswitch_58  #0000002d
        :pswitch_58  #0000002e
        :pswitch_58  #0000002f
        :pswitch_58  #00000030
        :pswitch_58  #00000031
        :pswitch_51  #00000032
        :pswitch_3f  #00000033
        :pswitch_3f  #00000034
        :pswitch_3f  #00000035
        :pswitch_3f  #00000036
        :pswitch_3f  #00000037
        :pswitch_3f  #00000038
        :pswitch_3f  #00000039
        :pswitch_3f  #0000003a
        :pswitch_3f  #0000003b
        :pswitch_3a  #0000003c
        :pswitch_28  #0000003d
        :pswitch_28  #0000003e
        :pswitch_28  #0000003f
        :pswitch_28  #00000040
        :pswitch_28  #00000041
        :pswitch_28  #00000042
        :pswitch_28  #00000043
        :pswitch_23  #00000044
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1007
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_232

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_252

    goto/16 :goto_22e

    .line 5
    :pswitch_20  #0x44
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_30
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_22e

    .line 8
    :pswitch_34  #0x43
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto :goto_30

    .line 10
    :pswitch_45  #0x42
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    :goto_51
    add-int/2addr v2, v3

    goto/16 :goto_22e

    .line 12
    :pswitch_54  #0x41
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto :goto_30

    .line 14
    :pswitch_65  #0x40
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_51

    .line 16
    :pswitch_72  #0x3f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_51

    .line 18
    :pswitch_7f  #0x3e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_51

    .line 20
    :pswitch_8c  #0x3d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_30

    .line 22
    :pswitch_9d  #0x3c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    .line 23
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_30

    .line 25
    :pswitch_ae  #0x3b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_30

    .line 27
    :pswitch_c2  #0x3a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Z)I

    move-result v3

    goto/16 :goto_30

    .line 29
    :pswitch_d4  #0x39
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_51

    .line 31
    :pswitch_e2  #0x38
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    .line 33
    :pswitch_f4  #0x37
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_51

    .line 35
    :pswitch_102  #0x36
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    .line 37
    :pswitch_114  #0x35
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    .line 39
    :pswitch_126  #0x34
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_30

    .line 41
    :pswitch_138  #0x33
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22e

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_14e  #0x32
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_30

    :pswitch_15a  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_30

    .line 45
    :pswitch_166  #0x11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_170

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_170
    :goto_170
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_22e

    :pswitch_175  #0x10
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_181  #0xf
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_51

    :pswitch_189  #0xe
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_195  #0xd
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_51

    :pswitch_19d  #0xc
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_51

    :pswitch_1a5  #0xb
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_51

    :pswitch_1ad  #0xa
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_30

    .line 54
    :pswitch_1b9  #0x9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_170

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_170

    :pswitch_1c4  #0x8
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_30

    :pswitch_1d2  #0x7
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Z)I

    move-result v3

    goto/16 :goto_30

    :pswitch_1de  #0x6
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_51

    :pswitch_1e6  #0x5
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_1f2  #0x4
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_51

    :pswitch_1fa  #0x3
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_206  #0x2
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :pswitch_212  #0x1
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_30

    :pswitch_21e  #0x0
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(J)I

    move-result v3

    goto/16 :goto_30

    :cond_22e
    :goto_22e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_232
    mul-int/lit8 v2, v2, 0x35

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v1, :cond_250

    mul-int/lit8 v0, v0, 0x35

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_250
    return v0

    nop

    :pswitch_data_252
    .packed-switch 0x0
        :pswitch_21e  #00000000
        :pswitch_212  #00000001
        :pswitch_206  #00000002
        :pswitch_1fa  #00000003
        :pswitch_1f2  #00000004
        :pswitch_1e6  #00000005
        :pswitch_1de  #00000006
        :pswitch_1d2  #00000007
        :pswitch_1c4  #00000008
        :pswitch_1b9  #00000009
        :pswitch_1ad  #0000000a
        :pswitch_1a5  #0000000b
        :pswitch_19d  #0000000c
        :pswitch_195  #0000000d
        :pswitch_189  #0000000e
        :pswitch_181  #0000000f
        :pswitch_175  #00000010
        :pswitch_166  #00000011
        :pswitch_15a  #00000012
        :pswitch_15a  #00000013
        :pswitch_15a  #00000014
        :pswitch_15a  #00000015
        :pswitch_15a  #00000016
        :pswitch_15a  #00000017
        :pswitch_15a  #00000018
        :pswitch_15a  #00000019
        :pswitch_15a  #0000001a
        :pswitch_15a  #0000001b
        :pswitch_15a  #0000001c
        :pswitch_15a  #0000001d
        :pswitch_15a  #0000001e
        :pswitch_15a  #0000001f
        :pswitch_15a  #00000020
        :pswitch_15a  #00000021
        :pswitch_15a  #00000022
        :pswitch_15a  #00000023
        :pswitch_15a  #00000024
        :pswitch_15a  #00000025
        :pswitch_15a  #00000026
        :pswitch_15a  #00000027
        :pswitch_15a  #00000028
        :pswitch_15a  #00000029
        :pswitch_15a  #0000002a
        :pswitch_15a  #0000002b
        :pswitch_15a  #0000002c
        :pswitch_15a  #0000002d
        :pswitch_15a  #0000002e
        :pswitch_15a  #0000002f
        :pswitch_15a  #00000030
        :pswitch_15a  #00000031
        :pswitch_14e  #00000032
        :pswitch_138  #00000033
        :pswitch_126  #00000034
        :pswitch_114  #00000035
        :pswitch_102  #00000036
        :pswitch_f4  #00000037
        :pswitch_e2  #00000038
        :pswitch_d4  #00000039
        :pswitch_c2  #0000003a
        :pswitch_ae  #0000003b
        :pswitch_9d  #0000003c
        :pswitch_8c  #0000003d
        :pswitch_7f  #0000003e
        :pswitch_72  #0000003f
        :pswitch_65  #00000040
        :pswitch_54  #00000041
        :pswitch_45  #00000042
        :pswitch_34  #00000043
        :pswitch_20  #00000044
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1cb

    .line 97
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_1f4

    goto/16 :goto_1c4

    .line 98
    :pswitch_1c  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 99
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v8

    .line 100
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_3a

    .line 101
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c4

    :cond_3a
    :goto_3a
    move v3, v1

    goto/16 :goto_1c4

    .line 103
    :pswitch_3d  #0x32
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c4

    .line 105
    :pswitch_4b  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c4

    .line 107
    :pswitch_59  #0x11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 108
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c4

    goto :goto_3a

    .line 110
    :pswitch_6e  #0x10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c4

    goto :goto_3a

    .line 112
    :pswitch_81  #0xf
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 113
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto :goto_3a

    .line 114
    :pswitch_92  #0xe
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 115
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c4

    goto :goto_3a

    .line 116
    :pswitch_a5  #0xd
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto :goto_3a

    .line 118
    :pswitch_b6  #0xc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 119
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto/16 :goto_3a

    .line 120
    :pswitch_c8  #0xb
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 121
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto/16 :goto_3a

    .line 122
    :pswitch_da  #0xa
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 123
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c4

    goto/16 :goto_3a

    .line 125
    :pswitch_f0  #0x9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 126
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c4

    goto/16 :goto_3a

    .line 128
    :pswitch_106  #0x8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 129
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c4

    goto/16 :goto_3a

    .line 131
    :pswitch_11c  #0x7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 132
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto/16 :goto_3a

    .line 133
    :pswitch_12e  #0x6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 134
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto/16 :goto_3a

    .line 135
    :pswitch_140  #0x5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c4

    goto/16 :goto_3a

    .line 137
    :pswitch_154  #0x4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 138
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto/16 :goto_3a

    .line 139
    :pswitch_166  #0x3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 140
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c4

    goto/16 :goto_3a

    .line 141
    :pswitch_17a  #0x2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 142
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c4

    goto/16 :goto_3a

    .line 143
    :pswitch_18e  #0x1
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 145
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1c4

    goto/16 :goto_3a

    .line 146
    :pswitch_1a8  #0x0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 147
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 148
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c4

    goto/16 :goto_3a

    :cond_1c4
    :goto_1c4
    if-nez v3, :cond_1c7

    return v1

    :cond_1c7
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 149
    :cond_1cb
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1de

    return v1

    .line 152
    :cond_1de
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v0, :cond_1f3

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1f3
    return v3

    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_1a8  #00000000
        :pswitch_18e  #00000001
        :pswitch_17a  #00000002
        :pswitch_166  #00000003
        :pswitch_154  #00000004
        :pswitch_140  #00000005
        :pswitch_12e  #00000006
        :pswitch_11c  #00000007
        :pswitch_106  #00000008
        :pswitch_f0  #00000009
        :pswitch_da  #0000000a
        :pswitch_c8  #0000000b
        :pswitch_b6  #0000000c
        :pswitch_a5  #0000000d
        :pswitch_92  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6e  #00000010
        :pswitch_59  #00000011
        :pswitch_4b  #00000012
        :pswitch_4b  #00000013
        :pswitch_4b  #00000014
        :pswitch_4b  #00000015
        :pswitch_4b  #00000016
        :pswitch_4b  #00000017
        :pswitch_4b  #00000018
        :pswitch_4b  #00000019
        :pswitch_4b  #0000001a
        :pswitch_4b  #0000001b
        :pswitch_4b  #0000001c
        :pswitch_4b  #0000001d
        :pswitch_4b  #0000001e
        :pswitch_4b  #0000001f
        :pswitch_4b  #00000020
        :pswitch_4b  #00000021
        :pswitch_4b  #00000022
        :pswitch_4b  #00000023
        :pswitch_4b  #00000024
        :pswitch_4b  #00000025
        :pswitch_4b  #00000026
        :pswitch_4b  #00000027
        :pswitch_4b  #00000028
        :pswitch_4b  #00000029
        :pswitch_4b  #0000002a
        :pswitch_4b  #0000002b
        :pswitch_4b  #0000002c
        :pswitch_4b  #0000002d
        :pswitch_4b  #0000002e
        :pswitch_4b  #0000002f
        :pswitch_4b  #00000030
        :pswitch_4b  #00000031
        :pswitch_3d  #00000032
        :pswitch_1c  #00000033
        :pswitch_1c  #00000034
        :pswitch_1c  #00000035
        :pswitch_1c  #00000036
        :pswitch_1c  #00000037
        :pswitch_1c  #00000038
        :pswitch_1c  #00000039
        :pswitch_1c  #0000003a
        :pswitch_1c  #0000003b
        :pswitch_1c  #0000003c
        :pswitch_1c  #0000003d
        :pswitch_1c  #0000003e
        :pswitch_1c  #0000003f
        :pswitch_1c  #00000040
        :pswitch_1c  #00000041
        :pswitch_1c  #00000042
        :pswitch_1c  #00000043
        :pswitch_1c  #00000044
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 4
    :cond_7
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const v2, 0x7fffffff

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(I)V

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzu()V

    .line 9
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    array-length v0, v0

    :goto_1d
    if-ge v1, v0, :cond_83

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_6d

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_55

    const/16 v5, 0x44

    if-eq v2, v5, :cond_55

    packed-switch v2, :pswitch_data_92

    goto :goto_80

    .line 11
    :pswitch_3d  #0x32
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_80

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_80

    .line 13
    :pswitch_4f  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb(Ljava/lang/Object;J)V

    goto :goto_80

    .line 14
    :cond_55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v2, v2, v1

    .line 15
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V

    goto :goto_80

    .line 17
    :cond_6d
    :pswitch_6d  #0x11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V

    :cond_80
    :goto_80
    add-int/lit8 v1, v1, 0x3

    goto :goto_1d

    .line 19
    :cond_83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzf(Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v0, :cond_91

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc(Ljava/lang/Object;)V

    :cond_91
    return-void

    :pswitch_data_92
    .packed-switch 0x11
        :pswitch_6d  #00000011
        :pswitch_4f  #00000012
        :pswitch_4f  #00000013
        :pswitch_4f  #00000014
        :pswitch_4f  #00000015
        :pswitch_4f  #00000016
        :pswitch_4f  #00000017
        :pswitch_4f  #00000018
        :pswitch_4f  #00000019
        :pswitch_4f  #0000001a
        :pswitch_4f  #0000001b
        :pswitch_4f  #0000001c
        :pswitch_4f  #0000001d
        :pswitch_4f  #0000001e
        :pswitch_4f  #0000001f
        :pswitch_4f  #00000020
        :pswitch_4f  #00000021
        :pswitch_4f  #00000022
        :pswitch_4f  #00000023
        :pswitch_4f  #00000024
        :pswitch_4f  #00000025
        :pswitch_4f  #00000026
        :pswitch_4f  #00000027
        :pswitch_4f  #00000028
        :pswitch_4f  #00000029
        :pswitch_4f  #0000002a
        :pswitch_4f  #0000002b
        :pswitch_4f  #0000002c
        :pswitch_4f  #0000002d
        :pswitch_4f  #0000002e
        :pswitch_4f  #0000002f
        :pswitch_4f  #00000030
        :pswitch_4f  #00000031
        :pswitch_3d  #00000032
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 5
    :goto_b
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzl:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_11b

    .line 6
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzk:[I

    aget v11, v2, v10

    .line 7
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    aget v12, v2, v11

    .line 8
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)I

    move-result v13

    .line 9
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_37

    if-eq v4, v8, :cond_33

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_33
    move/from16 v16, v1

    move v15, v4

    goto :goto_3a

    :cond_37
    move v15, v0

    move/from16 v16, v1

    :goto_3a
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_4f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_4f

    return v9

    :cond_4f
    const/high16 v0, 0xff00000

    and-int/2addr v0, v13

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_fa

    const/16 v1, 0x11

    if-eq v0, v1, :cond_fa

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_d2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_c1

    const/16 v1, 0x44

    if-eq v0, v1, :cond_c1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_d2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_72

    goto/16 :goto_114

    .line 12
    :cond_72
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    and-int v1, v13, v8

    int-to-long v1, v1

    .line 13
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_114

    .line 15
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    if-ne v1, v2, :cond_114

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_114

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_ba

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    .line 20
    :cond_ba
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zze(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a2

    return v9

    .line 21
    :cond_c1
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 22
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamc;)Z

    move-result v0

    if-nez v0, :cond_114

    return v9

    :cond_d2
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 23
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_114

    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    move v2, v9

    .line 26
    :goto_e6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_114

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zze(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f7

    return v9

    :cond_f7
    add-int/lit8 v2, v2, 0x1

    goto :goto_e6

    :cond_fa
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 30
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamc;)Z

    move-result v0

    if-nez v0, :cond_114

    return v9

    :cond_114
    :goto_114
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_b

    .line 31
    :cond_11b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzh:Z

    if-eqz v0, :cond_12c

    .line 32
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzg()Z

    move-result v0

    if-nez v0, :cond_12c

    return v9

    :cond_12c
    return v3
.end method
