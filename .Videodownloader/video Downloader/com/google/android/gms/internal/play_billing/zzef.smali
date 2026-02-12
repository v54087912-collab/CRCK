# classes3.dex

.class final Lcom/google/android/gms/internal/play_billing/zzef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzeo<",
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

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzec;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzdq;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzff;

.field private final zzn:Lcom/google/android/gms/internal/play_billing/zzce;

.field private final zzo:Lcom/google/android/gms/internal/play_billing/zzei;

.field private final zzp:Lcom/google/android/gms/internal/play_billing/zzdx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzec;IZ[IIILcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)V
    .registers 21

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zze:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzf:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/play_billing/zzce;->zzf(Lcom/google/android/gms/internal/play_billing/zzec;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    iput-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzi:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzj:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzk:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzo:Lcom/google/android/gms/internal/play_billing/zzei;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzl:Lcom/google/android/gms/internal/play_billing/zzdq;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzg:Lcom/google/android/gms/internal/play_billing/zzec;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzp:Lcom/google/android/gms/internal/play_billing/zzdx;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

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

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    return-void

    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_53
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzE(Ljava/lang/Object;II)V

    return-void

    :cond_3e
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_53
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_57
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .registers 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

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

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .registers 10

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ee

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_29  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v6

    :cond_30
    return v5

    :pswitch_31  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3a

    return v6

    :cond_3a
    return v5

    :pswitch_3b  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v6

    :cond_42
    return v5

    :pswitch_43  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4c

    return v6

    :cond_4c
    return v5

    :pswitch_4d  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v6

    :cond_54
    return v5

    :pswitch_55  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v6

    :cond_5c
    return v5

    :pswitch_5d  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v6

    :cond_64
    return v5

    :pswitch_65  #0xa
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v6

    :cond_72
    return v5

    :pswitch_73  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v6

    :cond_7a
    return v5

    :pswitch_7b  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v6

    :cond_8c
    return v5

    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz p2, :cond_9b

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v6

    :cond_9a
    return v5

    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a1  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a6  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v6

    :cond_ad
    return v5

    :pswitch_ae  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b7

    return v6

    :cond_b7
    return v5

    :pswitch_b8  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v6

    :cond_bf
    return v5

    :pswitch_c0  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_c9

    return v6

    :cond_c9
    return v5

    :pswitch_ca  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d3

    return v6

    :cond_d3
    return v5

    :pswitch_d4  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v6

    :cond_df
    return v5

    :pswitch_e0  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_ed

    return v6

    :cond_ed
    return v5

    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fa

    return v6

    :cond_fa
    return v5

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_d4  #00000001
        :pswitch_ca  #00000002
        :pswitch_c0  #00000003
        :pswitch_b8  #00000004
        :pswitch_ae  #00000005
        :pswitch_a6  #00000006
        :pswitch_a1  #00000007
        :pswitch_7b  #00000008
        :pswitch_73  #00000009
        :pswitch_65  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

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

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzeo;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcs;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzw()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzG(ILjava/lang/String;)V

    return-void

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcs;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzc()Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzf()Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    :cond_10
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;
    .registers 40

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzen;

    if-eqz v1, :cond_404

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_25

    const/4 v4, 0x1

    :goto_1b
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_26

    move v4, v7

    goto :goto_1b

    :cond_25
    const/4 v7, 0x1

    :cond_26
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_45

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_32
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_42

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_32

    :cond_42
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_45
    if-nez v7, :cond_57

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzef;->zza:[I

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_167

    :cond_57
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_76

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_63
    add-int/lit8 v10, v7, 0x1

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

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_95

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_82
    add-int/lit8 v11, v9, 0x1

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

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_a1
    add-int/lit8 v12, v10, 0x1

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

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d3

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_c0
    add-int/lit8 v13, v11, 0x1

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

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f2

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_df
    add-int/lit8 v14, v12, 0x1

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

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_111

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fe
    add-int/lit8 v15, v13, 0x1

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

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_132

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11d
    add-int/lit8 v16, v14, 0x1

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

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_155

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13e
    add-int/lit8 v17, v15, 0x1

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

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    :goto_167
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zze()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_187
    if-ge v4, v2, :cond_3dd

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1af

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_197
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1a9

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_197

    :cond_1a9
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_1b1

    :cond_1af
    move/from16 v3, v24

    :goto_1b1
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1d7

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_1bf
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1d1

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_1bf

    :cond_1d1
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_1d9

    :cond_1d7
    move/from16 v8, v24

    :goto_1d9
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_1e3

    add-int/lit8 v6, v21, 0x1

    aput v20, v17, v21

    move/from16 v21, v6

    :cond_1e3
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v6, v2, :cond_29e

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_221

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v27

    move/from16 v27, v8

    move/from16 v8, v32

    :goto_204
    add-int/lit8 v31, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v2, :cond_21a

    and-int/lit16 v2, v8, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v2, 0xd800

    goto :goto_204

    :cond_21a
    shl-int v2, v8, v30

    or-int v8, v27, v2

    move/from16 v2, v31

    goto :goto_223

    :cond_221
    move/from16 v2, v27

    :goto_223
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_231

    const/16 v14, 0x11

    if-ne v2, v14, :cond_233

    :cond_231
    const/4 v14, 0x1

    goto :goto_252

    :cond_233
    const/16 v14, 0xc

    if-ne v2, v14, :cond_25f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_243

    if-eqz v5, :cond_241

    goto :goto_243

    :cond_241
    const/4 v5, 0x0

    goto :goto_25f

    :cond_243
    :goto_243
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v24

    :goto_24f
    move/from16 v16, v2

    goto :goto_25f

    :goto_252
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v14, v10, v16

    aput-object v14, v12, v28

    goto :goto_24f

    :cond_25f
    :goto_25f
    add-int/2addr v8, v8

    aget-object v2, v10, v8

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_26b

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_268
    move/from16 v31, v13

    goto :goto_274

    :cond_26b
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v10, v8

    goto :goto_268

    :goto_274
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    aget-object v13, v10, v8

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_284

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_28c

    :cond_284
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v8

    :goto_28c
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v0, v16

    move/from16 v25, v27

    move/from16 v16, v8

    const/4 v8, 0x0

    goto/16 :goto_39d

    :cond_29e
    move/from16 v31, v13

    move/from16 v30, v14

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2b4

    const/16 v14, 0x11

    if-ne v6, v14, :cond_2b9

    :cond_2b4
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_324

    :cond_2b9
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_316

    const/16 v14, 0x31

    if-ne v6, v14, :cond_2c7

    add-int/lit8 v16, v16, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_31b

    :cond_2c7
    const/16 v14, 0xc

    if-eq v6, v14, :cond_2fb

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_2fb

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_2d4

    goto :goto_2fb

    :cond_2d4
    const/16 v14, 0x32

    if-ne v6, v14, :cond_2f2

    add-int/lit8 v14, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v20, v17, v22

    div-int/lit8 v22, v20, 0x3

    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    if-eqz v5, :cond_2f6

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v16, 0x3

    aget-object v14, v10, v14

    aput-object v14, v12, v22

    move/from16 v22, v28

    :cond_2f2
    :goto_2f2
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_32e

    :cond_2f6
    move v2, v14

    move/from16 v22, v28

    const/4 v5, 0x0

    goto :goto_2f2

    :cond_2fb
    :goto_2fb
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc()I

    move-result v14

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_309

    if-eqz v5, :cond_307

    goto :goto_309

    :cond_307
    const/4 v5, 0x0

    goto :goto_32e

    :cond_309
    :goto_309
    add-int/lit8 v16, v16, 0x2

    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    :goto_313
    move/from16 v2, v16

    goto :goto_32e

    :cond_316
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x2

    :goto_31b
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    goto :goto_313

    :goto_324
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v12, v14

    :goto_32e
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v14, v3, 0x1000

    const v16, 0xfffff

    if-eqz v14, :cond_388

    const/16 v14, 0x11

    if-gt v6, v14, :cond_388

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v0, 0xd800

    if-lt v8, v0, :cond_363

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_34d
    add-int/lit8 v25, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v0, :cond_35f

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v8, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v25

    goto :goto_34d

    :cond_35f
    shl-int v14, v14, v16

    or-int/2addr v8, v14

    goto :goto_365

    :cond_363
    move/from16 v25, v14

    :goto_365
    add-int v14, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v14, v14, v16

    aget-object v0, v10, v14

    move-object/from16 v29, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_376

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_37e

    :cond_376
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v10, v14

    :goto_37e
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v8, v8, 0x20

    move/from16 v16, v0

    goto :goto_38d

    :cond_388
    move-object/from16 v29, v1

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_38d
    const/16 v0, 0x12

    if-lt v6, v0, :cond_39b

    const/16 v0, 0x31

    if-gt v6, v0, :cond_39b

    add-int/lit8 v0, v23, 0x1

    aput v13, v17, v23

    move/from16 v23, v0

    :cond_39b
    move v0, v2

    move v2, v13

    :goto_39d
    add-int/lit8 v1, v20, 0x1

    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_3aa

    const/high16 v13, 0x20000000

    goto :goto_3ab

    :cond_3aa
    const/4 v13, 0x0

    :goto_3ab
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3b2

    const/high16 v3, 0x10000000

    goto :goto_3b3

    :cond_3b2
    const/4 v3, 0x0

    :goto_3b3
    if-eqz v5, :cond_3b8

    const/high16 v5, -0x80000000

    goto :goto_3b9

    :cond_3b8
    const/4 v5, 0x0

    :goto_3b9
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v13

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    aput v2, v11, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v8, 0x14

    or-int v1, v1, v16

    aput v1, v11, v4

    move/from16 v16, v0

    move/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v14, v30

    move/from16 v13, v31

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_187

    :cond_3dd
    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v30, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzef;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzen;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v30

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzec;IZ[IIILcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)V

    return-object v0

    :cond_404
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfc;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_16

    return v3

    :cond_16
    if-ge p1, v4, :cond_1b

    add-int/lit8 v0, v2, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v2, 0x1

    goto :goto_7

    :cond_1e
    return v1
.end method

.method private static zzr(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcw;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzeo;

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzel;->zza()Lcom/google/android/gms/internal/play_billing/zzel;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_17

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    move v1, v10

    move v12, v1

    move v13, v12

    move v0, v11

    :goto_f
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v2, v2

    if-ge v12, v2, :cond_79a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 v5, v12, 0x2

    aget v14, v4, v12

    aget v4, v4, v5

    and-int v5, v4, v11

    const/16 v15, 0x11

    if-gt v3, v15, :cond_40

    if-eq v5, v0, :cond_37

    if-ne v5, v11, :cond_30

    move v1, v10

    goto :goto_36

    :cond_30
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_36
    move v0, v5

    :cond_37
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    move v15, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_44

    :cond_40
    move v15, v0

    move/from16 v16, v1

    move v5, v10

    :goto_44
    and-int v0, v2, v11

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcj;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza()I

    move-result v1

    if-lt v3, v1, :cond_53

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcj;->zzW:Lcom/google/android/gms/internal/play_billing/zzcj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza()I

    :cond_53
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_7fc

    goto/16 :goto_78f

    :pswitch_5b  #0x44
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzt(ILcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v0

    :goto_6f
    add-int/2addr v13, v0

    goto/16 :goto_78f

    :pswitch_72  #0x43
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v1

    :goto_8b
    add-int/2addr v0, v1

    goto :goto_6f

    :pswitch_8d  #0x42
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    goto :goto_8b

    :pswitch_a7  #0x41
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    :goto_b3
    add-int/lit8 v0, v0, 0x8

    goto :goto_6f

    :pswitch_b6  #0x40
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    :goto_c2
    add-int/lit8 v0, v0, 0x4

    goto :goto_6f

    :pswitch_c5  #0x3f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v1

    goto :goto_8b

    :pswitch_db  #0x3e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    goto :goto_8b

    :pswitch_f0  #0x3d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    :goto_10a
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_6f

    :pswitch_10e  #0x3c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v0

    goto/16 :goto_6f

    :pswitch_122  #0x3b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v2, :cond_141

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto :goto_10a

    :cond_141
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzv(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_8b

    :pswitch_14d  #0x3a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    :goto_159
    add-int/2addr v0, v8

    goto/16 :goto_6f

    :pswitch_15c  #0x39
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_c2

    :pswitch_16a  #0x38
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_b3

    :pswitch_178  #0x37
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v1

    goto/16 :goto_8b

    :pswitch_18f  #0x36
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v1

    goto/16 :goto_8b

    :pswitch_1a5  #0x35
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v1

    goto/16 :goto_8b

    :pswitch_1bb  #0x34
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_c2

    :pswitch_1c9  #0x33
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_b3

    :pswitch_1d7  #0x32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdw;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdv;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_78f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f9

    goto/16 :goto_78f

    :cond_1f9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_207  #0x31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_21b

    move v4, v10

    goto :goto_22c

    :cond_21b
    move v3, v10

    move v4, v3

    :goto_21d
    if-ge v3, v2, :cond_22c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzt(ILcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_21d

    :cond_22c
    :goto_22c
    add-int/2addr v13, v4

    goto/16 :goto_78f

    :pswitch_22f  #0x30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    :goto_245
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_247
    :goto_247
    add-int/2addr v13, v1

    goto/16 :goto_78f

    :pswitch_24a  #0x2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto :goto_245

    :pswitch_261  #0x2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto :goto_245

    :pswitch_278  #0x2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto :goto_245

    :pswitch_28f  #0x2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto :goto_245

    :pswitch_2a6  #0x2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto :goto_245

    :pswitch_2bd  #0x2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto/16 :goto_245

    :pswitch_2d7  #0x29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto/16 :goto_245

    :pswitch_2ef  #0x28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto/16 :goto_245

    :pswitch_307  #0x27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto/16 :goto_245

    :pswitch_31f  #0x26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto/16 :goto_245

    :pswitch_337  #0x25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto/16 :goto_245

    :pswitch_34f  #0x24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto/16 :goto_245

    :pswitch_367  #0x23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_78f

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto/16 :goto_245

    :pswitch_37f  #0x22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_390

    :goto_38d
    move v0, v10

    goto/16 :goto_6f

    :cond_390
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzj(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    :goto_39a
    mul-int/2addr v1, v2

    goto/16 :goto_8b

    :pswitch_39d  #0x21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3ac

    goto :goto_38d

    :cond_3ac
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzi(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto :goto_39a

    :pswitch_3b7  #0x20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6f

    :pswitch_3c3  #0x1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6f

    :pswitch_3cf  #0x1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3de

    goto :goto_38d

    :cond_3de
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zza(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto :goto_39a

    :pswitch_3e9  #0x1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3f8

    goto :goto_38d

    :cond_3f8
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzk(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto :goto_39a

    :pswitch_403  #0x1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_414

    move v1, v10

    goto/16 :goto_247

    :cond_414
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v10

    :goto_41c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_247

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/2addr v2, v8

    goto :goto_41c

    :pswitch_434  #0x1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_448

    move v3, v10

    goto :goto_470

    :cond_448
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v10

    :goto_450
    if-ge v4, v2, :cond_470

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/play_billing/zzdi;

    if-eqz v14, :cond_467

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdi;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v3, v14

    goto :goto_46e

    :cond_467
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzu(Lcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_46e
    add-int/2addr v4, v8

    goto :goto_450

    :cond_470
    :goto_470
    add-int/2addr v13, v3

    goto/16 :goto_78f

    :pswitch_473  #0x1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_483

    :goto_481
    move v2, v10

    goto :goto_4d2

    :cond_483
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    if-eqz v3, :cond_4b1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    move v3, v10

    :goto_491
    if-ge v3, v1, :cond_4d2

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v5, :cond_4a8

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_4af

    :cond_4a8
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->zzv(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_4af
    add-int/2addr v3, v8

    goto :goto_491

    :cond_4b1
    move v3, v10

    :goto_4b2
    if-ge v3, v1, :cond_4d2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v5, :cond_4c9

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_4d0

    :cond_4c9
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->zzv(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_4d0
    add-int/2addr v3, v8

    goto :goto_4b2

    :cond_4d2
    :goto_4d2
    add-int/2addr v13, v2

    goto/16 :goto_78f

    :pswitch_4d5  #0x19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4e5

    goto/16 :goto_38d

    :cond_4e5
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v0, v1

    goto/16 :goto_6f

    :pswitch_4ef  #0x18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6f

    :pswitch_4fb  #0x17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6f

    :pswitch_507  #0x16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_517

    goto/16 :goto_38d

    :cond_517
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzf(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto/16 :goto_39a

    :pswitch_523  #0x15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_533

    goto/16 :goto_38d

    :cond_533
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzl(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto/16 :goto_39a

    :pswitch_53f  #0x14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_54f

    goto/16 :goto_481

    :cond_54f
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzg(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    goto/16 :goto_4d2

    :pswitch_561  #0x13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6f

    :pswitch_56d  #0x12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6f

    :pswitch_579  #0x11
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzt(ILcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v0

    goto/16 :goto_6f

    :pswitch_599  #0x10
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v1

    goto/16 :goto_8b

    :pswitch_5bd  #0xf
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    goto/16 :goto_8b

    :pswitch_5e1  #0xe
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_b3

    :pswitch_5f7  #0xd
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_c2

    :pswitch_60d  #0xc
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v1

    goto/16 :goto_8b

    :pswitch_62d  #0xb
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v1

    goto/16 :goto_8b

    :pswitch_64c  #0xa
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto/16 :goto_10a

    :pswitch_671  #0x9
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v0

    goto/16 :goto_6f

    :pswitch_68e  #0x8
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v2, :cond_6b7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v2

    goto/16 :goto_10a

    :cond_6b7
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->zzv(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_8b

    :pswitch_6c3  #0x7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_159

    :pswitch_6d9  #0x6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_c2

    :pswitch_6ef  #0x5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_b3

    :pswitch_705  #0x4
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v1

    goto/16 :goto_8b

    :pswitch_725  #0x3
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v1

    goto/16 :goto_8b

    :pswitch_744  #0x2
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v1

    goto/16 :goto_8b

    :pswitch_763  #0x1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_c2

    :pswitch_779  #0x0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_78f

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_b3

    :cond_78f
    :goto_78f
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_f

    :cond_79a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzff;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_7fb

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_7b2
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb()I

    move-result v1

    if-ge v10, v1, :cond_7d2

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzch;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzb(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    add-int/2addr v10, v8

    goto :goto_7b2

    :cond_7d2
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzch;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzb(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_7dc

    :cond_7f9
    add-int v13, v13, v18

    :cond_7fb
    return v13

    :pswitch_data_7fc
    .packed-switch 0x0
        :pswitch_779  #00000000
        :pswitch_763  #00000001
        :pswitch_744  #00000002
        :pswitch_725  #00000003
        :pswitch_705  #00000004
        :pswitch_6ef  #00000005
        :pswitch_6d9  #00000006
        :pswitch_6c3  #00000007
        :pswitch_68e  #00000008
        :pswitch_671  #00000009
        :pswitch_64c  #0000000a
        :pswitch_62d  #0000000b
        :pswitch_60d  #0000000c
        :pswitch_5f7  #0000000d
        :pswitch_5e1  #0000000e
        :pswitch_5bd  #0000000f
        :pswitch_599  #00000010
        :pswitch_579  #00000011
        :pswitch_56d  #00000012
        :pswitch_561  #00000013
        :pswitch_53f  #00000014
        :pswitch_523  #00000015
        :pswitch_507  #00000016
        :pswitch_4fb  #00000017
        :pswitch_4ef  #00000018
        :pswitch_4d5  #00000019
        :pswitch_473  #0000001a
        :pswitch_434  #0000001b
        :pswitch_403  #0000001c
        :pswitch_3e9  #0000001d
        :pswitch_3cf  #0000001e
        :pswitch_3c3  #0000001f
        :pswitch_3b7  #00000020
        :pswitch_39d  #00000021
        :pswitch_37f  #00000022
        :pswitch_367  #00000023
        :pswitch_34f  #00000024
        :pswitch_337  #00000025
        :pswitch_31f  #00000026
        :pswitch_307  #00000027
        :pswitch_2ef  #00000028
        :pswitch_2d7  #00000029
        :pswitch_2bd  #0000002a
        :pswitch_2a6  #0000002b
        :pswitch_28f  #0000002c
        :pswitch_278  #0000002d
        :pswitch_261  #0000002e
        :pswitch_24a  #0000002f
        :pswitch_22f  #00000030
        :pswitch_207  #00000031
        :pswitch_1d7  #00000032
        :pswitch_1c9  #00000033
        :pswitch_1bb  #00000034
        :pswitch_1a5  #00000035
        :pswitch_18f  #00000036
        :pswitch_178  #00000037
        :pswitch_16a  #00000038
        :pswitch_15c  #00000039
        :pswitch_14d  #0000003a
        :pswitch_122  #0000003b
        :pswitch_10e  #0000003c
        :pswitch_f0  #0000003d
        :pswitch_db  #0000003e
        :pswitch_c5  #0000003f
        :pswitch_b6  #00000040
        :pswitch_a7  #00000041
        :pswitch_8d  #00000042
        :pswitch_72  #00000043
        :pswitch_5b  #00000044
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_21e

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_240

    goto/16 :goto_21a

    :pswitch_21  #0x44
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v1, v2

    goto/16 :goto_21a

    :pswitch_34  #0x43
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    :goto_42
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_31

    :pswitch_47  #0x42
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_31

    :pswitch_54  #0x41
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto :goto_42

    :pswitch_63  #0x40
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_31

    :pswitch_70  #0x3f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_31

    :pswitch_7d  #0x3e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_31

    :pswitch_8a  #0x3d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :pswitch_9b  #0x3c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :pswitch_ac  #0x3b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_31

    :pswitch_c0  #0x3a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Z)I

    move-result v2

    goto/16 :goto_31

    :pswitch_d2  #0x39
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_31

    :pswitch_e0  #0x38
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_42

    :pswitch_f0  #0x37
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_31

    :pswitch_fe  #0x36
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_42

    :pswitch_10e  #0x35
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_42

    :pswitch_11e  #0x34
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_31

    :pswitch_130  #0x33
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_21a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_42

    :pswitch_144  #0x32
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_31

    :pswitch_150  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_31

    :pswitch_15c  #0x11
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_168
    :goto_168
    add-int/2addr v1, v6

    goto/16 :goto_21a

    :pswitch_16b  #0x10
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_42

    :pswitch_175  #0xf
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_31

    :pswitch_17d  #0xe
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_42

    :pswitch_187  #0xd
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_31

    :pswitch_18f  #0xc
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_31

    :pswitch_197  #0xb
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_31

    :pswitch_19f  #0xa
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_31

    :pswitch_1ab  #0x9
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_168

    :pswitch_1b8  #0x8
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_31

    :pswitch_1c6  #0x7
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Z)I

    move-result v2

    goto/16 :goto_31

    :pswitch_1d2  #0x6
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_31

    :pswitch_1da  #0x5
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_42

    :pswitch_1e4  #0x4
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_31

    :pswitch_1ec  #0x3
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_42

    :pswitch_1f6  #0x2
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_42

    :pswitch_200  #0x1
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_31

    :pswitch_20c  #0x0
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_42

    :cond_21a
    :goto_21a
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_2

    :cond_21e
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_23e

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_23e
    return v1

    nop

    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_20c  #00000000
        :pswitch_200  #00000001
        :pswitch_1f6  #00000002
        :pswitch_1ec  #00000003
        :pswitch_1e4  #00000004
        :pswitch_1da  #00000005
        :pswitch_1d2  #00000006
        :pswitch_1c6  #00000007
        :pswitch_1b8  #00000008
        :pswitch_1ab  #00000009
        :pswitch_19f  #0000000a
        :pswitch_197  #0000000b
        :pswitch_18f  #0000000c
        :pswitch_187  #0000000d
        :pswitch_17d  #0000000e
        :pswitch_175  #0000000f
        :pswitch_16b  #00000010
        :pswitch_15c  #00000011
        :pswitch_150  #00000012
        :pswitch_150  #00000013
        :pswitch_150  #00000014
        :pswitch_150  #00000015
        :pswitch_150  #00000016
        :pswitch_150  #00000017
        :pswitch_150  #00000018
        :pswitch_150  #00000019
        :pswitch_150  #0000001a
        :pswitch_150  #0000001b
        :pswitch_150  #0000001c
        :pswitch_150  #0000001d
        :pswitch_150  #0000001e
        :pswitch_150  #0000001f
        :pswitch_150  #00000020
        :pswitch_150  #00000021
        :pswitch_150  #00000022
        :pswitch_150  #00000023
        :pswitch_150  #00000024
        :pswitch_150  #00000025
        :pswitch_150  #00000026
        :pswitch_150  #00000027
        :pswitch_150  #00000028
        :pswitch_150  #00000029
        :pswitch_150  #0000002a
        :pswitch_150  #0000002b
        :pswitch_150  #0000002c
        :pswitch_150  #0000002d
        :pswitch_150  #0000002e
        :pswitch_150  #0000002f
        :pswitch_150  #00000030
        :pswitch_150  #00000031
        :pswitch_144  #00000032
        :pswitch_130  #00000033
        :pswitch_11e  #00000034
        :pswitch_10e  #00000035
        :pswitch_fe  #00000036
        :pswitch_f0  #00000037
        :pswitch_e0  #00000038
        :pswitch_d2  #00000039
        :pswitch_c0  #0000003a
        :pswitch_ac  #0000003b
        :pswitch_9b  #0000003c
        :pswitch_8a  #0000003d
        :pswitch_7d  #0000003e
        :pswitch_70  #0000003f
        :pswitch_63  #00000040
        :pswitch_54  #00000041
        :pswitch_47  #00000042
        :pswitch_34  #00000043
        :pswitch_21  #00000044
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I
    .registers 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzA(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v13, -0x1

    const v12, 0xfffff

    move/from16 v8, p3

    move v11, v12

    move v9, v13

    move v10, v14

    move/from16 v16, v10

    move/from16 v17, v16

    :goto_1f
    const/16 v18, 0x0

    if-ge v8, v5, :cond_ef6

    add-int/lit8 v4, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_2f

    invoke-static {v8, v15, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzi(I[BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    :cond_2f
    move/from16 v17, v8

    ushr-int/lit8 v8, v17, 0x3

    if-le v8, v9, :cond_46

    div-int/2addr v10, v3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zze:I

    if-lt v8, v9, :cond_43

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzf:I

    if-gt v8, v9, :cond_43

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzq(II)I

    move-result v9

    goto :goto_44

    :cond_43
    move v9, v13

    :goto_44
    move v10, v9

    goto :goto_54

    :cond_46
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zze:I

    if-lt v8, v9, :cond_53

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzf:I

    if-gt v8, v9, :cond_53

    invoke-direct {v0, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->zzq(II)I

    move-result v9

    goto :goto_44

    :cond_53
    move v10, v13

    :goto_54
    if-ne v10, v13, :cond_66

    move-object/from16 v31, v1

    move/from16 v21, v3

    move-object v5, v6

    move v3, v8

    move/from16 v19, v13

    move v10, v14

    move/from16 v9, v17

    move-object v6, v0

    move/from16 v0, p5

    goto/16 :goto_e95

    :cond_66
    and-int/lit8 v9, v17, 0x7

    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 v21, v10, 0x1

    aget v14, v13, v21

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v3

    and-int v2, v14, v12

    move-object/from16 p3, v13

    int-to-long v12, v2

    const/high16 v25, 0x20000000

    const-wide/16 v27, 0x0

    const-string v2, ""

    const/16 v5, 0x11

    if-gt v3, v5, :cond_535

    const/4 v5, 0x2

    add-int/lit8 v19, v10, 0x2

    aget v19, p3, v19

    ushr-int/lit8 v26, v19, 0x14

    const/16 v23, 0x1

    shl-int v26, v23, v26

    move-object/from16 v24, v2

    const v5, 0xfffff

    and-int v2, v19, v5

    if-eq v2, v11, :cond_ac

    if-eq v11, v5, :cond_a0

    int-to-long v5, v11

    move/from16 v11, v16

    invoke-virtual {v1, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_a0
    if-ne v2, v5, :cond_a4

    const/4 v5, 0x0

    goto :goto_a9

    :cond_a4
    int-to-long v5, v2

    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_a9
    move/from16 v16, v2

    goto :goto_b0

    :cond_ac
    move/from16 v5, v16

    move/from16 v16, v11

    :goto_b0
    packed-switch v3, :pswitch_data_f54

    const/4 v3, 0x3

    if-ne v9, v3, :cond_f2

    or-int v2, v5, v26

    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v6, v8, 0x3

    or-int/lit8 v13, v6, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v9

    move v6, v8

    move-object v8, v5

    move v14, v10

    move-object/from16 v10, p2

    move v11, v4

    const v4, 0xfffff

    move/from16 v12, p4

    const/16 v19, -0x1

    move/from16 p3, v6

    move v6, v14

    move/from16 v29, v17

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    invoke-direct {v0, v7, v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v9, p3

    move/from16 v5, p4

    move v12, v4

    move v10, v6

    move/from16 v11, v16

    move/from16 v13, v19

    const/4 v14, 0x0

    move-object/from16 v6, p6

    move/from16 v16, v2

    move/from16 v2, v23

    goto/16 :goto_1f

    :cond_f2
    move v6, v10

    const v10, 0xfffff

    const/16 v19, -0x1

    move-object v11, v1

    move v14, v3

    move v10, v6

    move/from16 v30, v8

    move/from16 v6, v17

    move/from16 v2, v23

    const/4 v0, 0x0

    move-object/from16 v8, p6

    goto/16 :goto_523

    :pswitch_106  #0x10
    move/from16 p3, v8

    move v6, v10

    move/from16 v29, v17

    const/4 v3, 0x3

    const v10, 0xfffff

    const/16 v19, -0x1

    if-nez v9, :cond_147

    or-int v8, v5, v26

    move-object/from16 v5, p6

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v9

    iget-wide v3, v5, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v17

    move-object v11, v1

    move/from16 v14, v23

    move-object/from16 v2, p1

    const/4 v10, 0x2

    move-wide v3, v12

    move/from16 v12, p3

    move v13, v6

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v10, v13

    move v2, v14

    move/from16 v11, v16

    move/from16 v13, v19

    move/from16 v17, v29

    const/4 v3, 0x3

    const/4 v14, 0x0

    move/from16 v16, v8

    move v8, v9

    move v9, v12

    const v12, 0xfffff

    goto/16 :goto_1f

    :cond_147
    move-object v11, v1

    move/from16 v30, p3

    move-object/from16 v8, p6

    move v14, v3

    move v10, v6

    move/from16 v2, v23

    move/from16 v6, v29

    const/4 v0, 0x0

    goto/16 :goto_523

    :pswitch_155  #0xf
    move-object v11, v1

    move v6, v8

    move v3, v10

    move/from16 v29, v17

    move/from16 v14, v23

    const/4 v10, 0x2

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_18b

    or-int v1, v5, v26

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v4

    invoke-virtual {v11, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v10, v3

    move v9, v6

    move-object v6, v8

    move/from16 v13, v19

    move/from16 v17, v29

    const/4 v3, 0x3

    const v12, 0xfffff

    move v8, v2

    move v2, v14

    const/4 v14, 0x0

    :goto_182
    move/from16 v34, v16

    move/from16 v16, v1

    move-object v1, v11

    move/from16 v11, v34

    goto/16 :goto_1f

    :cond_18b
    move v10, v3

    move/from16 v30, v6

    move v2, v14

    :goto_18f
    move/from16 v6, v29

    :goto_191
    const/4 v0, 0x0

    const/4 v14, 0x3

    goto/16 :goto_523

    :pswitch_195  #0xc
    move-object v11, v1

    move v6, v8

    move v3, v10

    move/from16 v29, v17

    move/from16 v2, v23

    const/4 v10, 0x2

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_1e8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v9

    const/high16 v17, -0x80000000

    and-int v14, v14, v17

    if-eqz v14, :cond_1bb

    if-eqz v9, :cond_1bb

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_1be

    :cond_1bb
    move/from16 v14, v29

    goto :goto_1e2

    :cond_1be
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v9

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v14, v29

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzj(ILjava/lang/Object;)V

    :goto_1cc
    move v10, v3

    move v9, v6

    move-object v6, v8

    move/from16 v17, v14

    move/from16 v13, v19

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v14, 0x0

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v5

    :goto_1de
    move/from16 v5, p4

    goto/16 :goto_1f

    :goto_1e2
    or-int v5, v5, v26

    invoke-virtual {v11, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1cc

    :cond_1e8
    move v10, v3

    move/from16 v30, v6

    goto :goto_18f

    :pswitch_1ec  #0xa
    move-object v11, v1

    move v6, v8

    move v3, v10

    move/from16 v14, v17

    move/from16 v2, v23

    const/4 v10, 0x2

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v10, :cond_216

    or-int v1, v5, v26

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    iget-object v5, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move v10, v3

    move v9, v6

    move-object v6, v8

    move/from16 v17, v14

    move/from16 v13, v19

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v14, 0x0

    move v8, v4

    goto/16 :goto_182

    :cond_216
    move v10, v3

    move/from16 v30, v6

    move v6, v14

    goto/16 :goto_191

    :pswitch_21c  #0x9
    move-object v11, v1

    move v6, v8

    move v3, v10

    move/from16 v14, v17

    move/from16 v2, v23

    const/4 v10, 0x2

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v10, :cond_216

    or-int v9, v5, v26

    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v5

    move-object v1, v12

    move v13, v2

    move-object v2, v5

    move v5, v3

    move-object/from16 v3, p2

    move v10, v5

    move/from16 v5, p4

    move/from16 v30, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    invoke-direct {v0, v7, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzef;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v6, v8

    move v2, v13

    move/from16 v17, v14

    move/from16 v13, v19

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v14, 0x0

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v9

    move/from16 v9, v30

    goto/16 :goto_1f

    :pswitch_25d  #0x8
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v6, v17

    move/from16 v3, v23

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_3b4

    and-int v1, v14, v25

    if-eqz v1, :cond_371

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v2, :cond_36c

    or-int v4, v5, v26

    if-nez v2, :cond_284

    move-object/from16 v9, v24

    iput-object v9, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    move/from16 v18, v4

    const/4 v3, 0x0

    goto/16 :goto_343

    :cond_284
    sget v5, Lcom/google/android/gms/internal/play_billing/zzfu;->zza:I

    array-length v5, v15

    sub-int v9, v5, v1

    or-int v14, v1, v2

    sub-int/2addr v9, v2

    or-int/2addr v9, v14

    if-ltz v9, :cond_348

    add-int v5, v1, v2

    new-array v2, v2, [C

    const/4 v14, 0x0

    :goto_294
    if-ge v1, v5, :cond_2a7

    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzd(B)Z

    move-result v17

    if-eqz v17, :cond_2a7

    add-int/2addr v1, v3

    add-int/lit8 v17, v14, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v14

    move/from16 v14, v17

    goto :goto_294

    :cond_2a7
    :goto_2a7
    if-ge v1, v5, :cond_338

    add-int/lit8 v9, v1, 0x1

    aget-byte v3, v15, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzd(B)Z

    move-result v17

    if-eqz v17, :cond_2d2

    const/16 v17, 0x1

    add-int/lit8 v1, v14, 0x1

    int-to-char v3, v3

    aput-char v3, v2, v14

    move v14, v1

    move v1, v9

    :goto_2bc
    if-ge v1, v5, :cond_2cf

    aget-byte v3, v15, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzd(B)Z

    move-result v9

    if-eqz v9, :cond_2cf

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v14, 0x1

    int-to-char v3, v3

    aput-char v3, v2, v14

    move v14, v9

    goto :goto_2bc

    :cond_2cf
    move/from16 v3, v17

    goto :goto_2a7

    :cond_2d2
    move/from16 v18, v4

    const/16 v17, 0x1

    const/16 v4, -0x20

    if-ge v3, v4, :cond_2f2

    if-ge v9, v5, :cond_2ed

    add-int/lit8 v4, v14, 0x1

    const/16 v21, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-byte v9, v15, v9

    invoke-static {v3, v9, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzc(BB[CI)V

    move v14, v4

    move/from16 v3, v17

    :goto_2ea
    move/from16 v4, v18

    goto :goto_2a7

    :cond_2ed
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_2f2
    const/16 v21, 0x2

    const/16 v4, -0x10

    if-ge v3, v4, :cond_313

    add-int/lit8 v4, v5, -0x1

    if-ge v9, v4, :cond_30e

    add-int/lit8 v4, v14, 0x1

    add-int/lit8 v17, v1, 0x2

    aget-byte v9, v15, v9

    const/4 v0, 0x3

    add-int/2addr v1, v0

    aget-byte v0, v15, v17

    invoke-static {v3, v9, v0, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzb(BBB[CI)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v14, v4

    goto :goto_2ea

    :cond_30e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_313
    add-int/lit8 v0, v5, -0x2

    if-ge v9, v0, :cond_333

    add-int/lit8 v4, v1, 0x2

    aget-byte v22, v15, v9

    const/4 v0, 0x3

    add-int/lit8 v9, v1, 0x3

    aget-byte v23, v15, v4

    add-int/lit8 v1, v1, 0x4

    aget-byte v24, v15, v9

    move/from16 v21, v3

    move-object/from16 v25, v2

    move/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/play_billing/zzfq;->zza(BBBB[CI)V

    const/4 v0, 0x2

    add-int/2addr v14, v0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto :goto_2ea

    :cond_333
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_338
    move/from16 v18, v4

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v14}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    move v1, v5

    :goto_343
    move v0, v1

    move/from16 v2, v18

    const/4 v14, 0x3

    goto :goto_38e

    :cond_348
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x3

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_371
    move-object/from16 v9, v24

    const/4 v3, 0x0

    const/4 v14, 0x3

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v1, :cond_3af

    or-int v2, v5, v26

    if-nez v1, :cond_384

    iput-object v9, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    goto :goto_38e

    :cond_384
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_38e
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move/from16 v17, v6

    move-object v6, v8

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v13, v19

    move/from16 v9, v30

    const v12, 0xfffff

    move v8, v0

    move/from16 v16, v2

    const/4 v2, 0x1

    :goto_3a6
    move-object/from16 v0, p0

    move/from16 v34, v14

    move v14, v3

    move/from16 v3, v34

    goto/16 :goto_1f

    :cond_3af
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_3b4
    const/4 v14, 0x3

    const/4 v0, 0x0

    :goto_3b6
    const/4 v2, 0x1

    goto/16 :goto_523

    :pswitch_3b9  #0x7
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v6, v17

    const/4 v3, 0x0

    const/4 v14, 0x3

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_3ec

    or-int v0, v5, v26

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v4, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v2, v4, v27

    if-eqz v2, :cond_3d4

    const/4 v2, 0x1

    goto :goto_3d5

    :cond_3d4
    move v2, v3

    :goto_3d5
    invoke-static {v7, v12, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzm(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move/from16 v17, v6

    move-object v6, v8

    move/from16 v13, v19

    move/from16 v9, v30

    const/4 v2, 0x1

    const v12, 0xfffff

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v0

    goto :goto_3a6

    :cond_3ec
    move v0, v3

    goto :goto_3b6

    :pswitch_3ee  #0x6, 0xd
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v6, v17

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v14, 0x3

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v0, :cond_3ec

    add-int/lit8 v0, v4, 0x4

    or-int v1, v5, v26

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v2

    invoke-virtual {v11, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move/from16 v17, v6

    move-object v6, v8

    move/from16 v13, v19

    move/from16 v9, v30

    const/4 v2, 0x1

    const v12, 0xfffff

    move v8, v0

    move-object/from16 v0, p0

    move/from16 v34, v16

    move/from16 v16, v1

    move-object v1, v11

    move/from16 v11, v34

    move/from16 v35, v14

    move v14, v3

    move/from16 v3, v35

    goto/16 :goto_1f

    :pswitch_425  #0x5, 0xe
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v6, v17

    move/from16 v0, v23

    const/4 v3, 0x0

    const/4 v14, 0x3

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v0, :cond_461

    add-int/lit8 v9, v4, 0x8

    or-int v17, v5, v26

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v21

    move-object v1, v11

    move-object/from16 v2, p1

    move v5, v0

    move v0, v3

    move-wide v3, v12

    move v13, v5

    move v12, v6

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v8

    move v8, v9

    move v2, v13

    move v3, v14

    move/from16 v11, v16

    move/from16 v16, v17

    move/from16 v13, v19

    move/from16 v9, v30

    move v14, v0

    move/from16 v17, v12

    :goto_45a
    const v12, 0xfffff

    :goto_45d
    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_461
    move v13, v0

    move v0, v3

    move v2, v13

    goto/16 :goto_523

    :pswitch_466  #0x4, 0xb
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v6, v17

    move/from16 v3, v23

    const/4 v0, 0x0

    const/4 v14, 0x3

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_494

    or-int v1, v5, v26

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-virtual {v11, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move/from16 v17, v6

    move-object v6, v8

    move/from16 v13, v19

    move/from16 v9, v30

    const v12, 0xfffff

    move v8, v2

    move v2, v3

    move v3, v14

    move v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_182

    :cond_494
    move v2, v3

    goto/16 :goto_523

    :pswitch_497  #0x2, 0x3
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v6, v17

    move/from16 v3, v23

    const/4 v0, 0x0

    const/4 v14, 0x3

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_494

    or-int v9, v5, v26

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v17

    iget-wide v4, v8, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v21, v4

    move v5, v3

    move-wide v3, v12

    move v13, v5

    move v12, v6

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v8

    move v2, v13

    move v3, v14

    move/from16 v11, v16

    move/from16 v8, v17

    move/from16 v13, v19

    move v14, v0

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v9, v30

    goto :goto_45a

    :pswitch_4cf  #0x1
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v6, v17

    move/from16 v2, v23

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v14, 0x3

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_523

    add-int/lit8 v1, v4, 0x4

    or-int v3, v5, v26

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v7, v12, v13, v4}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzp(Ljava/lang/Object;JF)V

    :goto_4ee
    move/from16 v5, p4

    move/from16 v17, v6

    move-object v6, v8

    move/from16 v13, v19

    move/from16 v9, v30

    const v12, 0xfffff

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v3

    move v3, v14

    move v14, v0

    goto/16 :goto_45d

    :pswitch_504  #0x0
    move-object v11, v1

    move/from16 v30, v8

    move/from16 v6, v17

    move/from16 v2, v23

    const/4 v0, 0x0

    const/4 v14, 0x3

    const/16 v19, -0x1

    move-object/from16 v8, p6

    if-ne v9, v2, :cond_523

    add-int/lit8 v1, v4, 0x8

    or-int v3, v5, v26

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v7, v12, v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzo(Ljava/lang/Object;JD)V

    goto :goto_4ee

    :cond_523
    :goto_523
    move/from16 v0, p5

    move v9, v6

    move-object/from16 v31, v11

    move/from16 v21, v14

    move/from16 v11, v16

    move/from16 v3, v30

    move-object/from16 v6, p0

    move/from16 v16, v5

    move-object v5, v8

    goto/16 :goto_e95

    :cond_535
    move-object v5, v1

    move-object v1, v2

    move/from16 v30, v8

    const/4 v2, 0x1

    const/16 v19, -0x1

    move-object v8, v6

    move/from16 v6, v17

    const/16 v17, 0x3

    const/16 v0, 0x1b

    const/16 v21, 0xa

    if-ne v3, v0, :cond_5b6

    const/4 v0, 0x2

    if-ne v9, v0, :cond_59e

    invoke-virtual {v5, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Z

    move-result v3

    if-nez v3, :cond_569

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_55f

    :goto_55c
    move/from16 v3, v21

    goto :goto_562

    :cond_55f
    add-int v21, v3, v3

    goto :goto_55c

    :goto_562
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v1

    invoke-virtual {v5, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_569
    move-object v13, v1

    move/from16 v3, v17

    move-object/from16 v1, p0

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v9

    move-object v8, v9

    move v9, v6

    move v12, v0

    move v14, v10

    const v0, 0xfffff

    move-object/from16 v10, p2

    move/from16 v20, v11

    move v11, v4

    move v4, v12

    move/from16 v12, p4

    move-object/from16 v15, p6

    move v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zze(Lcom/google/android/gms/internal/play_billing/zzeo;I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    move v10, v0

    move-object v0, v1

    move-object v1, v5

    move/from16 v17, v6

    move-object v6, v15

    move/from16 v13, v19

    move/from16 v11, v20

    move/from16 v9, v30

    const v12, 0xfffff

    const/4 v14, 0x0

    move-object/from16 v15, p2

    goto/16 :goto_1de

    :cond_59e
    move/from16 v20, v11

    move v11, v0

    move-object/from16 v15, p2

    move/from16 v0, p4

    move-object/from16 v31, v5

    move/from16 v33, v6

    move v6, v10

    move/from16 v9, v30

    move-object/from16 v5, p0

    move/from16 v34, v11

    move v11, v4

    move-object v4, v8

    move/from16 v8, v34

    goto/16 :goto_c19

    :cond_5b6
    move-object v15, v8

    move v0, v10

    move/from16 v20, v11

    move/from16 v8, v17

    const/4 v11, 0x2

    move-object/from16 v10, p0

    const/16 v2, 0x31

    if-gt v3, v2, :cond_bde

    move v2, v9

    int-to-long v8, v14

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-interface {v11}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Z

    move-result v17

    if-nez v17, :cond_5ec

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v17

    if-nez v17, :cond_5e0

    :goto_5db
    move-object/from16 v17, v5

    move/from16 v5, v21

    goto :goto_5e3

    :cond_5e0
    add-int v21, v17, v17

    goto :goto_5db

    :goto_5e3
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v5

    invoke-virtual {v14, v7, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v5

    goto :goto_5ef

    :cond_5ec
    move-object/from16 v17, v5

    move-object v13, v11

    :goto_5ef
    packed-switch v3, :pswitch_data_f7a

    const/4 v11, 0x3

    if-ne v2, v11, :cond_652

    and-int/lit8 v1, v6, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v9

    move-object v1, v9

    const/4 v14, 0x1

    move-object/from16 v2, p2

    move v3, v4

    move v12, v4

    move/from16 v4, p4

    move-object/from16 v31, v17

    move v5, v8

    move v14, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzc(Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-object v2, v15, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v0

    move/from16 v0, p4

    :goto_617
    if-ge v1, v0, :cond_642

    move-object v5, v15

    move-object/from16 v15, p2

    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v14, v2, :cond_63f

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v11, v5

    move v5, v8

    move-object/from16 p3, v9

    move v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzc(Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-object v2, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v9

    move-object v15, v11

    const/4 v11, 0x3

    move-object/from16 v9, p3

    goto :goto_617

    :cond_63f
    move-object v11, v5

    move v9, v6

    goto :goto_646

    :cond_642
    move v9, v6

    move-object v11, v15

    move-object/from16 v15, p2

    :cond_646
    :goto_646
    move v2, v1

    move-object v10, v11

    move v11, v12

    move v12, v14

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x2

    move v14, v9

    move/from16 v9, v30

    goto/16 :goto_bb7

    :cond_652
    move v9, v0

    move-object v11, v15

    move-object/from16 v31, v17

    move-object/from16 v15, p2

    move/from16 v0, p4

    move v12, v6

    move v14, v9

    move-object v10, v11

    move/from16 v9, v30

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x2

    move v11, v4

    goto/16 :goto_bb6

    :pswitch_665  #0x22, 0x30
    move v9, v0

    move v12, v4

    move v14, v6

    move-object v11, v15

    move-object/from16 v31, v17

    const/4 v1, 0x2

    move-object/from16 v15, p2

    move/from16 v0, p4

    if-ne v2, v1, :cond_693

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v15, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v2, v1

    :goto_67b
    if-ge v1, v2, :cond_68b

    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v3, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    goto :goto_67b

    :cond_68b
    if-ne v1, v2, :cond_68e

    goto :goto_646

    :cond_68e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_693
    if-nez v2, :cond_6bc

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v15, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v2, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    :goto_6a4
    if-ge v1, v0, :cond_646

    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v14, v3, :cond_646

    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v2, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    goto :goto_6a4

    :cond_6bc
    move-object v10, v11

    move v11, v12

    move v12, v14

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x2

    move v14, v9

    move/from16 v9, v30

    goto/16 :goto_bb6

    :pswitch_6c7  #0x21, 0x2f
    move v9, v0

    move v12, v4

    move v14, v6

    move-object v11, v15

    move-object/from16 v31, v17

    const/4 v1, 0x2

    move-object/from16 v15, p2

    move/from16 v0, p4

    if-ne v2, v1, :cond_6f6

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {v15, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v2, v1

    :goto_6dd
    if-ge v1, v2, :cond_6ed

    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v3, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    goto :goto_6dd

    :cond_6ed
    if-ne v1, v2, :cond_6f1

    goto/16 :goto_646

    :cond_6f1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_6f6
    if-nez v2, :cond_6bc

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {v15, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    :goto_707
    if-ge v1, v0, :cond_646

    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v14, v3, :cond_646

    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    goto :goto_707

    :pswitch_71f  #0x1e, 0x2c
    move v9, v0

    move v12, v4

    move v14, v6

    move-object v11, v15

    move-object/from16 v31, v17

    const/4 v1, 0x2

    move-object/from16 v15, p2

    move/from16 v0, p4

    if-ne v2, v1, :cond_731

    invoke-static {v15, v12, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzf([BILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    goto :goto_740

    :cond_731
    if-nez v2, :cond_6bc

    move v1, v14

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    :goto_740
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    sget v4, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v2, :cond_7c9

    instance-of v4, v13, Ljava/util/RandomAccess;

    if-eqz v4, :cond_79d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v8, v18

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_756
    if-ge v5, v4, :cond_78b

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p3, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Integer;

    move/from16 v17, v9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza(I)Z

    move-result v21

    if-eqz v21, :cond_77a

    if-eq v5, v6, :cond_773

    invoke-interface {v13, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_773
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move/from16 v21, v1

    move/from16 v1, v30

    goto :goto_782

    :cond_77a
    move/from16 v1, v30

    invoke-static {v7, v1, v9, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/lang/Object;

    move-result-object v8

    const/16 v21, 0x1

    :goto_782
    add-int/lit8 v5, v5, 0x1

    move/from16 v30, v1

    move/from16 v9, v17

    move/from16 v1, p3

    goto :goto_756

    :cond_78b
    move/from16 p3, v1

    move/from16 v17, v9

    move/from16 v1, v30

    const/16 v21, 0x1

    if-eq v6, v4, :cond_7d1

    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_7d1

    :cond_79d
    move/from16 p3, v1

    move/from16 v17, v9

    move/from16 v1, v30

    const/16 v21, 0x1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v18

    :cond_7ab
    :goto_7ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7d1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza(I)Z

    move-result v8

    if-nez v8, :cond_7ab

    invoke-static {v7, v1, v6, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_7ab

    :cond_7c9
    move/from16 p3, v1

    move/from16 v17, v9

    move/from16 v1, v30

    const/16 v21, 0x1

    :cond_7d1
    :goto_7d1
    move/from16 v2, p3

    :cond_7d3
    move v9, v1

    move-object v10, v11

    move v11, v12

    move v12, v14

    move/from16 v14, v17

    move/from16 v1, v21

    const/4 v6, 0x3

    const/4 v8, 0x2

    goto/16 :goto_bb7

    :pswitch_7df  #0x1c
    move v12, v4

    move v14, v6

    move-object v11, v15

    move-object/from16 v31, v17

    move/from16 v1, v30

    const/4 v3, 0x2

    const/16 v21, 0x1

    move-object/from16 v15, p2

    move/from16 v17, v0

    move/from16 v0, p4

    if-ne v2, v3, :cond_847

    invoke-static {v15, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v3, :cond_842

    array-length v4, v15

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_83d

    if-nez v3, :cond_805

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80d

    :cond_805
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_80c
    add-int/2addr v2, v3

    :goto_80d
    if-ge v2, v0, :cond_7d3

    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v14, v4, :cond_7d3

    invoke-static {v15, v3, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v3, :cond_838

    array-length v4, v15

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_833

    if-nez v3, :cond_82b

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80d

    :cond_82b
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80c

    :cond_833
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_838
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_83d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_842
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_847
    move v9, v1

    move v8, v3

    move-object v10, v11

    move v11, v12

    move v12, v14

    move/from16 v14, v17

    move/from16 v1, v21

    :goto_850
    const/4 v6, 0x3

    goto/16 :goto_bb6

    :pswitch_853  #0x1b
    move v12, v4

    move v14, v6

    move-object v11, v15

    move-object/from16 v31, v17

    move/from16 v1, v30

    const/4 v3, 0x2

    const/16 v21, 0x1

    move-object/from16 v15, p2

    move/from16 v17, v0

    move/from16 v0, p4

    if-ne v2, v3, :cond_847

    move/from16 v9, v17

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v8

    const/4 v6, 0x3

    move v5, v9

    move v9, v14

    move-object/from16 v10, p2

    move-object v4, v11

    move v11, v12

    move v2, v12

    move/from16 v12, p4

    move/from16 v32, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zze(Lcom/google/android/gms/internal/play_billing/zzeo;I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    move v9, v1

    move v11, v2

    move-object v10, v4

    move v14, v5

    move v2, v8

    move/from16 v12, v32

    const/4 v1, 0x1

    move v8, v3

    goto/16 :goto_bb7

    :pswitch_888  #0x1a
    move v5, v0

    move-object v10, v1

    move v11, v4

    move/from16 v32, v6

    move-object v4, v15

    move-object/from16 v31, v17

    move/from16 v1, v30

    const/4 v3, 0x2

    const/4 v6, 0x3

    move-object/from16 v15, p2

    move/from16 v0, p4

    if-ne v2, v3, :cond_962

    const-wide/32 v21, 0x20000000

    and-long v8, v8, v21

    cmp-long v2, v8, v27

    if-nez v2, :cond_8f7

    invoke-static {v15, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v8, :cond_8f2

    if-nez v8, :cond_8b1

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8bc

    :cond_8b1
    new-instance v9, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v8

    :goto_8bc
    if-ge v2, v0, :cond_8e9

    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget v9, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    move/from16 v12, v32

    if-ne v12, v9, :cond_8eb

    invoke-static {v15, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v8, :cond_8e4

    if-nez v8, :cond_8d8

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8d5
    move/from16 v32, v12

    goto :goto_8bc

    :cond_8d8
    new-instance v9, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v8

    goto :goto_8d5

    :cond_8e4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_8e9
    move/from16 v12, v32

    :cond_8eb
    move v9, v1

    move v8, v3

    move-object v10, v4

    move v14, v5

    :goto_8ef
    const/4 v1, 0x1

    goto/16 :goto_bb7

    :cond_8f2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_8f7
    move/from16 v12, v32

    invoke-static {v15, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v8, :cond_95d

    if-nez v8, :cond_907

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91a

    :cond_907
    add-int v9, v2, v8

    invoke-static {v15, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzfu;->zze([BII)Z

    move-result v14

    if-eqz v14, :cond_958

    new-instance v14, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v2, v8, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v9

    :goto_91a
    if-ge v2, v0, :cond_950

    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v6

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v12, v8, :cond_950

    invoke-static {v15, v6, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v6, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v6, :cond_94b

    if-nez v6, :cond_932

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91a

    :cond_932
    add-int v8, v2, v6

    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzfu;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_946

    new-instance v9, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v6, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_91a

    :cond_946
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_94b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_950
    :goto_950
    move v9, v1

    move v8, v3

    move-object v10, v4

    move v14, v5

    const/4 v1, 0x1

    const/4 v6, 0x3

    goto/16 :goto_bb7

    :cond_958
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_95d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_962
    move/from16 v12, v32

    move v9, v1

    move v8, v3

    move-object v10, v4

    move v14, v5

    :cond_968
    const/4 v1, 0x1

    goto/16 :goto_bb6

    :pswitch_96b  #0x19, 0x2a
    move v5, v0

    move v11, v4

    move v12, v6

    move-object v4, v15

    move-object/from16 v31, v17

    move/from16 v1, v30

    const/4 v3, 0x2

    move-object/from16 v15, p2

    move/from16 v0, p4

    if-ne v2, v3, :cond_99e

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzbe;

    invoke-static {v15, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v6, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v6, v2

    :goto_983
    if-ge v2, v6, :cond_996

    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget-wide v8, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v8, v8, v27

    if-eqz v8, :cond_991

    const/4 v8, 0x1

    goto :goto_992

    :cond_991
    const/4 v8, 0x0

    :goto_992
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(Z)V

    goto :goto_983

    :cond_996
    if-ne v2, v6, :cond_999

    goto :goto_950

    :cond_999
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_99e
    if-nez v2, :cond_9cd

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzbe;

    invoke-static {v15, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget-wide v8, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v6, v8, v27

    if-eqz v6, :cond_9ae

    const/4 v6, 0x1

    goto :goto_9af

    :cond_9ae
    const/4 v6, 0x0

    :goto_9af
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(Z)V

    :goto_9b2
    if-ge v2, v0, :cond_950

    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v6

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v12, v8, :cond_950

    invoke-static {v15, v6, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget-wide v8, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v6, v8, v27

    if-eqz v6, :cond_9c8

    const/4 v6, 0x1

    goto :goto_9c9

    :cond_9c8
    const/4 v6, 0x0

    :goto_9c9
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(Z)V

    goto :goto_9b2

    :cond_9cd
    move v9, v1

    move v8, v3

    move-object v10, v4

    move v14, v5

    const/4 v1, 0x1

    goto/16 :goto_850

    :pswitch_9d4  #0x18, 0x1f, 0x29, 0x2d
    move v5, v0

    move v11, v4

    move v12, v6

    move-object v4, v15

    move-object/from16 v31, v17

    move/from16 v1, v30

    const/4 v3, 0x2

    move-object/from16 v15, p2

    move/from16 v0, p4

    if-ne v2, v3, :cond_a01

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {v15, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v6, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v6, v2

    :goto_9ec
    if-ge v2, v6, :cond_9f8

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_9ec

    :cond_9f8
    if-ne v2, v6, :cond_9fc

    goto/16 :goto_950

    :cond_9fc
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_a01
    const/4 v6, 0x5

    if-ne v2, v6, :cond_9cd

    add-int/lit8 v2, v11, 0x4

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    :goto_a0f
    if-ge v2, v0, :cond_950

    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v6

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v12, v8, :cond_950

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    add-int/lit8 v2, v6, 0x4

    goto :goto_a0f

    :pswitch_a23  #0x17, 0x20, 0x28, 0x2e
    move v5, v0

    move v11, v4

    move v12, v6

    move-object v4, v15

    move-object/from16 v31, v17

    move/from16 v1, v30

    const/4 v3, 0x2

    move-object/from16 v15, p2

    move/from16 v0, p4

    if-ne v2, v3, :cond_a50

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v15, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v6, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v6, v2

    :goto_a3b
    if-ge v2, v6, :cond_a47

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_a3b

    :cond_a47
    if-ne v2, v6, :cond_a4b

    goto/16 :goto_950

    :cond_a4b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_a50
    const/4 v9, 0x1

    if-ne v2, v9, :cond_a72

    add-int/lit8 v2, v11, 0x8

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    :goto_a5e
    if-ge v2, v0, :cond_950

    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v6

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v12, v8, :cond_950

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    add-int/lit8 v2, v6, 0x8

    goto :goto_a5e

    :cond_a72
    move v8, v3

    move-object v10, v4

    move v14, v5

    const/4 v6, 0x3

    move/from16 v34, v9

    move v9, v1

    move/from16 v1, v34

    goto/16 :goto_bb6

    :pswitch_a7d  #0x16, 0x1d, 0x27, 0x2b
    move v5, v0

    move v11, v4

    move v12, v6

    move-object v4, v15

    move-object/from16 v31, v17

    move/from16 v1, v30

    const/4 v3, 0x2

    move-object/from16 v15, p2

    move/from16 v0, p4

    if-ne v2, v3, :cond_a92

    invoke-static {v15, v11, v13, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzf([BILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    goto/16 :goto_950

    :cond_a92
    if-nez v2, :cond_9cd

    move v9, v1

    move v1, v12

    move-object/from16 v2, p2

    move v8, v3

    move v3, v11

    move-object v10, v4

    move/from16 v4, p4

    move v14, v5

    move-object v5, v13

    const/4 v13, 0x3

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    move v2, v1

    move v6, v13

    goto/16 :goto_8ef

    :pswitch_aaa  #0x14, 0x15, 0x25, 0x26
    move v14, v0

    move v11, v4

    move v12, v6

    move-object v10, v15

    move-object/from16 v31, v17

    move/from16 v9, v30

    const/4 v6, 0x3

    const/4 v8, 0x2

    move-object/from16 v15, p2

    move/from16 v0, p4

    if-ne v2, v8, :cond_ad9

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v2, v1

    :goto_ac3
    if-ge v1, v2, :cond_acf

    invoke-static {v15, v1, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    goto :goto_ac3

    :cond_acf
    if-ne v1, v2, :cond_ad4

    :cond_ad1
    :goto_ad1
    move v2, v1

    goto/16 :goto_8ef

    :cond_ad4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_ad9
    if-nez v2, :cond_968

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    :goto_ae6
    if-ge v1, v0, :cond_ad1

    invoke-static {v15, v1, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v12, v3, :cond_ad1

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    goto :goto_ae6

    :pswitch_afa  #0x13, 0x24
    move v14, v0

    move v11, v4

    move v12, v6

    move-object v10, v15

    move-object/from16 v31, v17

    move/from16 v9, v30

    const/4 v6, 0x3

    const/4 v8, 0x2

    move-object/from16 v15, p2

    move/from16 v0, p4

    if-ne v2, v8, :cond_b2b

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzck;

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v2, v1

    :goto_b13
    if-ge v1, v2, :cond_b23

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzck;->zzf(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_b13

    :cond_b23
    if-ne v1, v2, :cond_b26

    goto :goto_ad1

    :cond_b26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_b2b
    const/4 v1, 0x5

    if-ne v2, v1, :cond_968

    add-int/lit8 v4, v11, 0x4

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzck;

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzf(F)V

    :goto_b3d
    if-ge v4, v0, :cond_b55

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v12, v2, :cond_b55

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzf(F)V

    add-int/lit8 v4, v1, 0x4

    goto :goto_b3d

    :cond_b55
    move v2, v4

    goto/16 :goto_8ef

    :pswitch_b58  #0x12, 0x23
    move v14, v0

    move v11, v4

    move v12, v6

    move-object v10, v15

    move-object/from16 v31, v17

    move/from16 v9, v30

    const/4 v6, 0x3

    const/4 v8, 0x2

    move-object/from16 v15, p2

    move/from16 v0, p4

    if-ne v2, v8, :cond_b8a

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzca;

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v2, v1

    :goto_b71
    if-ge v1, v2, :cond_b81

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_b71

    :cond_b81
    if-ne v1, v2, :cond_b85

    goto/16 :goto_ad1

    :cond_b85
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_b8a
    const/4 v1, 0x1

    if-ne v2, v1, :cond_bb6

    add-int/lit8 v4, v11, 0x8

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzca;

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf(D)V

    :goto_b9c
    if-ge v4, v0, :cond_bb4

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v12, v3, :cond_bb4

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf(D)V

    add-int/lit8 v4, v2, 0x8

    goto :goto_b9c

    :cond_bb4
    move v2, v4

    goto :goto_bb7

    :cond_bb6
    :goto_bb6
    move v2, v11

    :goto_bb7
    if-eq v2, v11, :cond_bcf

    move v5, v0

    move v8, v2

    move v3, v6

    move-object v6, v10

    move/from16 v17, v12

    move v10, v14

    move/from16 v13, v19

    move/from16 v11, v20

    const v12, 0xfffff

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, v31

    goto/16 :goto_1f

    :cond_bcf
    move/from16 v0, p5

    move v4, v2

    move/from16 v21, v6

    move v3, v9

    move-object v5, v10

    move v9, v12

    move v10, v14

    move/from16 v11, v20

    move-object/from16 v6, p0

    goto/16 :goto_e95

    :cond_bde
    move-object/from16 v31, v5

    move/from16 v33, v6

    move v2, v9

    move-object v5, v10

    move v8, v11

    move/from16 v9, v30

    move v6, v0

    move-object v10, v1

    move v11, v4

    move-object v4, v15

    move-object/from16 v15, p2

    move/from16 v0, p4

    const/16 v1, 0x32

    if-ne v3, v1, :cond_c28

    if-ne v2, v8, :cond_c19

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze()Z

    move-result v3

    if-nez v3, :cond_c16

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdw;->zza()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdv;

    throw v18

    :cond_c19
    :goto_c19
    move/from16 v0, p5

    move v10, v6

    move v3, v9

    move/from16 v9, v33

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move v4, v11

    :goto_c24
    move/from16 v11, v20

    goto/16 :goto_e95

    :cond_c28
    add-int/lit8 v1, v6, 0x2

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    aget v1, p3, v1

    const v17, 0xfffff

    and-int v1, v1, v17

    int-to-long v0, v1

    packed-switch v3, :pswitch_data_fbc

    move/from16 v17, v6

    move v3, v9

    move/from16 v9, v33

    const/16 v21, 0x3

    :goto_c3e
    move-object v6, v5

    move-object v5, v4

    move v4, v11

    goto/16 :goto_e73

    :pswitch_c43  #0x44
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c75

    move/from16 v0, v33

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v13, v1, 0x4

    invoke-direct {v5, v7, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzef;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    const/4 v14, 0x2

    move-object v8, v1

    move v12, v9

    const/4 v10, 0x1

    move-object v9, v2

    move v2, v10

    move-object/from16 v10, p2

    move/from16 p3, v11

    move v3, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    invoke-direct {v5, v7, v3, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v9, v0

    move/from16 v17, v6

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, p3

    goto/16 :goto_e74

    :cond_c75
    move/from16 v21, v3

    move/from16 v17, v6

    move v3, v9

    move/from16 v9, v33

    goto :goto_c3e

    :pswitch_c7d  #0x43
    move v3, v9

    move/from16 p3, v11

    move/from16 v9, v33

    const/4 v11, 0x1

    if-nez v2, :cond_ca9

    move/from16 v10, p3

    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    move-wide/from16 v21, v12

    iget-wide v11, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-wide/from16 v12, v21

    invoke-virtual {v8, v7, v12, v13, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c9f
    move v8, v2

    move/from16 v17, v6

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move v4, v10

    goto/16 :goto_e74

    :cond_ca9
    move/from16 v17, v6

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, p3

    goto/16 :goto_e73

    :pswitch_cb3  #0x42
    move v3, v9

    move v10, v11

    move/from16 v9, v33

    if-nez v2, :cond_cce

    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v11, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v7, v12, v13, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c9f

    :cond_cce
    move/from16 v17, v6

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move v4, v10

    goto/16 :goto_e73

    :pswitch_cd7  #0x3f
    move v3, v9

    move v10, v11

    move/from16 v9, v33

    if-nez v2, :cond_cce

    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v11, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzef;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v14

    if-eqz v14, :cond_cfd

    invoke-interface {v14, v11}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_cf0

    goto :goto_cfd

    :cond_cf0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v0

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzj(ILjava/lang/Object;)V

    goto :goto_c9f

    :cond_cfd
    :goto_cfd
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v7, v12, v13, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c9f

    :pswitch_d08  #0x3d
    move v3, v9

    move v10, v11

    move/from16 v9, v33

    const/4 v11, 0x2

    if-ne v2, v11, :cond_cce

    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget-object v14, v4, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12, v13, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c9f

    :pswitch_d1c  #0x3c
    move v3, v9

    move v10, v11

    move/from16 v9, v33

    const/4 v11, 0x2

    if-ne v2, v11, :cond_d49

    invoke-direct {v5, v7, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzef;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    move-object v1, v0

    move v8, v3

    const/4 v12, 0x3

    move-object/from16 v3, p2

    move v4, v10

    move-object v13, v5

    move/from16 v5, p4

    move/from16 v21, v12

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    invoke-direct {v13, v7, v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v5, p6

    move v3, v8

    move/from16 v17, v12

    move-object v6, v13

    move v8, v1

    goto/16 :goto_e74

    :cond_d49
    const/16 v21, 0x3

    move/from16 v17, v6

    move v4, v10

    move-object v6, v5

    move-object/from16 v5, p6

    goto/16 :goto_e73

    :pswitch_d53  #0x3b
    move/from16 v17, v6

    move v3, v9

    move/from16 v9, v33

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move v4, v11

    const/4 v11, 0x2

    if-ne v2, v11, :cond_e73

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v11, v5, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-nez v11, :cond_d6c

    invoke-virtual {v8, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d8c

    :cond_d6c
    and-int v10, v14, v25

    add-int v14, v2, v11

    if-eqz v10, :cond_d7e

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzfu;->zze([BII)Z

    move-result v10

    if-eqz v10, :cond_d79

    goto :goto_d7e

    :cond_d79
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_d7e
    :goto_d7e
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v14

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v2, p3

    :goto_d8c
    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d8f
    move v8, v2

    goto/16 :goto_e74

    :pswitch_d92  #0x3a
    move/from16 v17, v6

    move v3, v9

    move/from16 v9, v33

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move v4, v11

    if-nez v2, :cond_e73

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget-wide v10, v5, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v10, v10, v27

    if-eqz v10, :cond_daa

    const/4 v10, 0x1

    goto :goto_dab

    :cond_daa
    const/4 v10, 0x0

    :goto_dab
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d8f

    :pswitch_db6  #0x39, 0x40
    move/from16 v17, v6

    move v3, v9

    move/from16 v9, v33

    const/4 v10, 0x5

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move v4, v11

    if-ne v2, v10, :cond_e73

    add-int/lit8 v2, v4, 0x4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d8f

    :pswitch_dd4  #0x38, 0x41
    move/from16 v17, v6

    move v3, v9

    move/from16 v9, v33

    const/4 v10, 0x1

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move v4, v11

    if-ne v2, v10, :cond_e73

    add-int/lit8 v2, v4, 0x8

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d8f

    :pswitch_df2  #0x37, 0x3e
    move/from16 v17, v6

    move v3, v9

    move/from16 v9, v33

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move v4, v11

    if-nez v2, :cond_e73

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v10, v5, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d8f

    :pswitch_e0f  #0x35, 0x36
    move/from16 v17, v6

    move v3, v9

    move/from16 v9, v33

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move v4, v11

    if-nez v2, :cond_e73

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget-wide v10, v5, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d8f

    :pswitch_e2d  #0x34
    move/from16 v17, v6

    move v3, v9

    move/from16 v9, v33

    const/4 v10, 0x5

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move v4, v11

    if-ne v2, v10, :cond_e73

    add-int/lit8 v2, v4, 0x4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d8f

    :pswitch_e50  #0x33
    move/from16 v17, v6

    move v3, v9

    move/from16 v9, v33

    const/4 v10, 0x1

    const/16 v21, 0x3

    move-object v6, v5

    move-object v5, v4

    move v4, v11

    if-ne v2, v10, :cond_e73

    add-int/lit8 v2, v4, 0x8

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d8f

    :cond_e73
    :goto_e73
    move v8, v4

    :goto_e74
    if-eq v8, v4, :cond_e8e

    move-object v0, v6

    move/from16 v10, v17

    move/from16 v13, v19

    move/from16 v11, v20

    move-object/from16 v1, v31

    const/4 v2, 0x1

    const v12, 0xfffff

    const/4 v14, 0x0

    move-object v6, v5

    move/from16 v17, v9

    move/from16 v5, p4

    move v9, v3

    move/from16 v3, v21

    goto/16 :goto_1f

    :cond_e8e
    move/from16 v0, p5

    move v4, v8

    move/from16 v10, v17

    goto/16 :goto_c24

    :goto_e95
    if-ne v9, v0, :cond_ea2

    if-eqz v0, :cond_ea2

    move v8, v4

    move-object v13, v6

    move/from16 v1, v16

    const v2, 0xfffff

    goto/16 :goto_f02

    :cond_ea2
    iget-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v1, :cond_ece

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzbc;->zzd:Lcom/google/android/gms/internal/play_billing/zzcd;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzcd;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    if-eq v1, v2, :cond_ece

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzg:Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb(Lcom/google/android/gms/internal/play_billing/zzec;I)Lcom/google/android/gms/internal/play_billing/zzcq;

    move-result-object v1

    if-nez v1, :cond_ec9

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v8

    move v1, v9

    move-object/from16 v2, p2

    move v12, v3

    move v3, v4

    move/from16 v4, p4

    move-object v5, v8

    move-object v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzfg;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    :goto_ec7
    move v8, v1

    goto :goto_ee1

    :cond_ec9
    move-object v13, v6

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzco;

    throw v18

    :cond_ece
    move v12, v3

    move-object v13, v6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v5

    move v1, v9

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzfg;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    goto :goto_ec7

    :goto_ee1
    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v17, v9

    move v9, v12

    move-object v0, v13

    move/from16 v13, v19

    move/from16 v3, v21

    move-object/from16 v1, v31

    const/4 v2, 0x1

    const v12, 0xfffff

    const/4 v14, 0x0

    goto/16 :goto_1f

    :cond_ef6
    move-object v13, v0

    move-object/from16 v31, v1

    move/from16 v20, v11

    move/from16 v0, p5

    move v2, v12

    move/from16 v1, v16

    move/from16 v9, v17

    :goto_f02
    if-eq v11, v2, :cond_f0a

    int-to-long v2, v11

    move-object/from16 v4, v31

    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f0a
    iget v1, v13, Lcom/google/android/gms/internal/play_billing/zzef;->zzj:I

    :goto_f0c
    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzef;->zzk:I

    if-ge v1, v2, :cond_f3b

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzef;->zzi:[I

    iget-object v3, v13, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v2, v2, v1

    aget v3, v3, v2

    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f29

    :goto_f27
    const/4 v5, 0x1

    goto :goto_f30

    :cond_f29
    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v5

    if-nez v5, :cond_f32

    goto :goto_f27

    :goto_f30
    add-int/2addr v1, v5

    goto :goto_f0c

    :cond_f32
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdv;

    throw v18

    :cond_f3b
    if-nez v0, :cond_f47

    move/from16 v1, p4

    if-ne v8, v1, :cond_f42

    goto :goto_f4d

    :cond_f42
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zze()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_f47
    move/from16 v1, p4

    if-gt v8, v1, :cond_f4e

    if-ne v9, v0, :cond_f4e

    :goto_f4d
    return v8

    :cond_f4e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zze()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_f54
    .packed-switch 0x0
        :pswitch_504  #00000000
        :pswitch_4cf  #00000001
        :pswitch_497  #00000002
        :pswitch_497  #00000003
        :pswitch_466  #00000004
        :pswitch_425  #00000005
        :pswitch_3ee  #00000006
        :pswitch_3b9  #00000007
        :pswitch_25d  #00000008
        :pswitch_21c  #00000009
        :pswitch_1ec  #0000000a
        :pswitch_466  #0000000b
        :pswitch_195  #0000000c
        :pswitch_3ee  #0000000d
        :pswitch_425  #0000000e
        :pswitch_155  #0000000f
        :pswitch_106  #00000010
    .end packed-switch

    :pswitch_data_f7a
    .packed-switch 0x12
        :pswitch_b58  #00000012
        :pswitch_afa  #00000013
        :pswitch_aaa  #00000014
        :pswitch_aaa  #00000015
        :pswitch_a7d  #00000016
        :pswitch_a23  #00000017
        :pswitch_9d4  #00000018
        :pswitch_96b  #00000019
        :pswitch_888  #0000001a
        :pswitch_853  #0000001b
        :pswitch_7df  #0000001c
        :pswitch_a7d  #0000001d
        :pswitch_71f  #0000001e
        :pswitch_9d4  #0000001f
        :pswitch_a23  #00000020
        :pswitch_6c7  #00000021
        :pswitch_665  #00000022
        :pswitch_b58  #00000023
        :pswitch_afa  #00000024
        :pswitch_aaa  #00000025
        :pswitch_aaa  #00000026
        :pswitch_a7d  #00000027
        :pswitch_a23  #00000028
        :pswitch_9d4  #00000029
        :pswitch_96b  #0000002a
        :pswitch_a7d  #0000002b
        :pswitch_71f  #0000002c
        :pswitch_9d4  #0000002d
        :pswitch_a23  #0000002e
        :pswitch_6c7  #0000002f
        :pswitch_665  #00000030
    .end packed-switch

    :pswitch_data_fbc
    .packed-switch 0x33
        :pswitch_e50  #00000033
        :pswitch_e2d  #00000034
        :pswitch_e0f  #00000035
        :pswitch_e0f  #00000036
        :pswitch_df2  #00000037
        :pswitch_dd4  #00000038
        :pswitch_db6  #00000039
        :pswitch_d92  #0000003a
        :pswitch_d53  #0000003b
        :pswitch_d1c  #0000003c
        :pswitch_d08  #0000003d
        :pswitch_df2  #0000003e
        :pswitch_cd7  #0000003f
        :pswitch_db6  #00000040
        :pswitch_dd4  #00000041
        :pswitch_cb3  #00000042
        :pswitch_c7d  #00000043
        :pswitch_c43  #00000044
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzg:Lcom/google/android/gms/internal/play_billing/zzec;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzl()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_91

    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzu(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzs()V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    :goto_1d
    array-length v2, v0

    if-ge v1, v2, :cond_83

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_6d

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_55

    const/16 v5, 0x44

    if-eq v2, v5, :cond_55

    packed-switch v2, :pswitch_data_92

    goto :goto_80

    :pswitch_3d  #0x32
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_80

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_80

    :pswitch_4f  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzl:Lcom/google/android/gms/internal/play_billing/zzdq;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdq;->zza(Ljava/lang/Object;J)V

    goto :goto_80

    :cond_55
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzf(Ljava/lang/Object;)V

    goto :goto_80

    :cond_6d
    :pswitch_6d  #0x11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzf(Ljava/lang/Object;)V

    :cond_80
    :goto_80
    add-int/lit8 v1, v1, 0x3

    goto :goto_1d

    :cond_83
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzd(Ljava/lang/Object;)V

    :cond_91
    :goto_91
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

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzA(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_190

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_1a0

    goto/16 :goto_18c

    :pswitch_22  #0x44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_27  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_18c

    :pswitch_39  #0x3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_3e  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_18c

    :pswitch_50  #0x32
    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_18c

    :pswitch_63  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzl:Lcom/google/android/gms/internal/play_billing/zzdq;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_18c

    :pswitch_6a  #0x11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_6f  #0x10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_81  #0xf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_93  #0xe
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_a5  #0xd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_b7  #0xc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_c9  #0xb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_db  #0xa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_ed  #0x9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_f2  #0x8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_104  #0x7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    :pswitch_116  #0x6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto :goto_18c

    :pswitch_127  #0x5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto :goto_18c

    :pswitch_138  #0x4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto :goto_18c

    :pswitch_149  #0x3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto :goto_18c

    :pswitch_15a  #0x2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto :goto_18c

    :pswitch_16b  #0x1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto :goto_18c

    :pswitch_17c  #0x0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    :cond_18c
    :goto_18c
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    :cond_190
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzq(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_19e

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzp(Lcom/google/android/gms/internal/play_billing/zzce;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19e
    return-void

    nop

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_17c  #00000000
        :pswitch_16b  #00000001
        :pswitch_15a  #00000002
        :pswitch_149  #00000003
        :pswitch_138  #00000004
        :pswitch_127  #00000005
        :pswitch_116  #00000006
        :pswitch_104  #00000007
        :pswitch_f2  #00000008
        :pswitch_ed  #00000009
        :pswitch_db  #0000000a
        :pswitch_c9  #0000000b
        :pswitch_b7  #0000000c
        :pswitch_a5  #0000000d
        :pswitch_93  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6f  #00000010
        :pswitch_6a  #00000011
        :pswitch_63  #00000012
        :pswitch_63  #00000013
        :pswitch_63  #00000014
        :pswitch_63  #00000015
        :pswitch_63  #00000016
        :pswitch_63  #00000017
        :pswitch_63  #00000018
        :pswitch_63  #00000019
        :pswitch_63  #0000001a
        :pswitch_63  #0000001b
        :pswitch_63  #0000001c
        :pswitch_63  #0000001d
        :pswitch_63  #0000001e
        :pswitch_63  #0000001f
        :pswitch_63  #00000020
        :pswitch_63  #00000021
        :pswitch_63  #00000022
        :pswitch_63  #00000023
        :pswitch_63  #00000024
        :pswitch_63  #00000025
        :pswitch_63  #00000026
        :pswitch_63  #00000027
        :pswitch_63  #00000028
        :pswitch_63  #00000029
        :pswitch_63  #0000002a
        :pswitch_63  #0000002b
        :pswitch_63  #0000002c
        :pswitch_63  #0000002d
        :pswitch_63  #0000002e
        :pswitch_63  #0000002f
        :pswitch_63  #00000030
        :pswitch_63  #00000031
        :pswitch_50  #00000032
        :pswitch_3e  #00000033
        :pswitch_3e  #00000034
        :pswitch_3e  #00000035
        :pswitch_3e  #00000036
        :pswitch_3e  #00000037
        :pswitch_3e  #00000038
        :pswitch_3e  #00000039
        :pswitch_3e  #0000003a
        :pswitch_3e  #0000003b
        :pswitch_39  #0000003c
        :pswitch_27  #0000003d
        :pswitch_27  #0000003e
        :pswitch_27  #0000003f
        :pswitch_27  #00000040
        :pswitch_27  #00000041
        :pswitch_27  #00000042
        :pswitch_27  #00000043
        :pswitch_22  #00000044
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbc;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzef;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_24

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzf()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_26

    :cond_24
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_26
    iget-object v12, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    const v14, 0xfffff

    move v0, v14

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_30
    array-length v3, v12

    if-ge v5, v3, :cond_73e

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v15

    aget v10, v4, v5

    const/16 v9, 0x11

    if-gt v15, v9, :cond_68

    add-int/lit8 v9, v5, 0x2

    aget v4, v4, v9

    and-int v9, v4, v14

    if-eq v9, v0, :cond_5b

    if-ne v9, v14, :cond_51

    move/from16 v20, v15

    const/4 v2, 0x0

    goto :goto_59

    :cond_51
    move/from16 v20, v15

    int-to-long v14, v9

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_59
    move v0, v9

    goto :goto_5d

    :cond_5b
    move/from16 v20, v15

    :goto_5d
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    move v9, v0

    move-object v14, v1

    move v15, v2

    move/from16 v21, v4

    goto :goto_6f

    :cond_68
    move/from16 v20, v15

    move v9, v0

    move-object v14, v1

    move v15, v2

    const/16 v21, 0x0

    :goto_6f
    if-eqz v14, :cond_8e

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v10, :cond_8e

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzce;->zze(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/util/Map$Entry;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    goto :goto_6f

    :cond_8c
    const/4 v14, 0x0

    goto :goto_6f

    :cond_8e
    const v19, 0xfffff

    and-int v0, v3, v19

    int-to-long v3, v0

    packed-switch v20, :pswitch_data_764

    :cond_97
    :goto_97
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_a1
    const/16 v18, 0x1

    :goto_a3
    move v14, v5

    goto/16 :goto_730

    :pswitch_a6  #0x44
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto :goto_97

    :pswitch_b8  #0x43
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzD(IJ)V

    goto :goto_97

    :pswitch_c6  #0x42
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzB(II)V

    goto :goto_97

    :pswitch_d4  #0x41
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(IJ)V

    goto :goto_97

    :pswitch_e2  #0x40
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzx(II)V

    goto :goto_97

    :pswitch_f0  #0x3f
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzi(II)V

    goto :goto_97

    :pswitch_fe  #0x3e
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzI(II)V

    goto :goto_97

    :pswitch_10c  #0x3d
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    goto/16 :goto_97

    :pswitch_11d  #0x3c
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto/16 :goto_97

    :pswitch_130  #0x3b
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzef;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    goto/16 :goto_97

    :pswitch_13f  #0x3a
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzb(IZ)V

    goto/16 :goto_97

    :pswitch_14e  #0x39
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzk(II)V

    goto/16 :goto_97

    :pswitch_15d  #0x38
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzm(IJ)V

    goto/16 :goto_97

    :pswitch_16c  #0x37
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzr(II)V

    goto/16 :goto_97

    :pswitch_17b  #0x36
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzK(IJ)V

    goto/16 :goto_97

    :pswitch_18a  #0x35
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzt(IJ)V

    goto/16 :goto_97

    :pswitch_199  #0x34
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzo(IF)V

    goto/16 :goto_97

    :pswitch_1a8  #0x33
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzf(ID)V

    goto/16 :goto_97

    :pswitch_1b7  #0x32
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1bf

    goto/16 :goto_97

    :cond_1bf
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdv;

    const/16 v17, 0x0

    throw v17

    :pswitch_1c8  #0x31
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v1, :cond_1f6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f6

    const/4 v3, 0x0

    :goto_1e3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1f6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbz;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    const/4 v10, 0x1

    add-int/2addr v3, v10

    goto :goto_1e3

    :cond_1f6
    :goto_1f6
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    goto/16 :goto_a1

    :pswitch_200  #0x30
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    :goto_210
    move/from16 v18, v10

    :cond_212
    :goto_212
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    goto/16 :goto_a3

    :pswitch_21c  #0x2f
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_210

    :pswitch_22d  #0x2e
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_210

    :pswitch_23e  #0x2d
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_210

    :pswitch_24f  #0x2c
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_210

    :pswitch_260  #0x2b
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_210

    :pswitch_271  #0x2a
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_210

    :pswitch_282  #0x29
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_210

    :pswitch_294  #0x28
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_210

    :pswitch_2a6  #0x27
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_210

    :pswitch_2b8  #0x26
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_210

    :pswitch_2ca  #0x25
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_210

    :pswitch_2dc  #0x24
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_210

    :pswitch_2ee  #0x23
    const/4 v10, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_210

    :pswitch_300  #0x22
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    :goto_310
    move/from16 v16, v2

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    goto/16 :goto_a1

    :pswitch_31a  #0x21
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_310

    :pswitch_32b  #0x20
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_310

    :pswitch_33c  #0x1f
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_310

    :pswitch_34d  #0x1e
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_310

    :pswitch_35e  #0x1d
    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_310

    :pswitch_36f  #0x1c
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v1, :cond_1f6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f6

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zze(ILjava/util/List;)V

    goto/16 :goto_1f6

    :pswitch_38a  #0x1b
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v1, :cond_3ba

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3ba

    const/4 v3, 0x0

    :goto_3a5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3ba

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzbz;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a5

    :cond_3ba
    const/16 v18, 0x1

    goto/16 :goto_212

    :pswitch_3be  #0x1a
    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v1, :cond_212

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_212

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzH(ILjava/util/List;)V

    goto/16 :goto_212

    :pswitch_3db  #0x19
    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    :goto_3ed
    move/from16 v16, v2

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    goto/16 :goto_a3

    :pswitch_3f7  #0x18
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_3ed

    :pswitch_40a  #0x17
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_3ed

    :pswitch_41d  #0x16
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_3ed

    :pswitch_430  #0x15
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_3ed

    :pswitch_443  #0x14
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_3ed

    :pswitch_456  #0x13
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto :goto_3ed

    :pswitch_469  #0x12
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_3ed

    :pswitch_47d  #0x11
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v2

    move v2, v5

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-wide v11, v3

    move v3, v9

    move v4, v15

    move-object/from16 v23, v14

    move v14, v5

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto/16 :goto_730

    :pswitch_4a8  #0x10
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzD(IJ)V

    goto/16 :goto_730

    :pswitch_4ce  #0xf
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzB(II)V

    goto/16 :goto_730

    :pswitch_4f4  #0xe
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(IJ)V

    goto/16 :goto_730

    :pswitch_51a  #0xd
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzx(II)V

    goto/16 :goto_730

    :pswitch_540  #0xc
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzi(II)V

    goto/16 :goto_730

    :pswitch_566  #0xb
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzI(II)V

    goto/16 :goto_730

    :pswitch_58c  #0xa
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    goto/16 :goto_730

    :pswitch_5b4  #0x9
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto/16 :goto_730

    :pswitch_5de  #0x8
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzef;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    goto/16 :goto_730

    :pswitch_604  #0x7
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzb(IZ)V

    goto/16 :goto_730

    :pswitch_62a  #0x6
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzk(II)V

    goto/16 :goto_730

    :pswitch_650  #0x5
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzm(IJ)V

    goto/16 :goto_730

    :pswitch_676  #0x4
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzr(II)V

    goto/16 :goto_730

    :pswitch_69c  #0x3
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzK(IJ)V

    goto/16 :goto_730

    :pswitch_6c2  #0x2
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzt(IJ)V

    goto :goto_730

    :pswitch_6e7  #0x1
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzo(IF)V

    goto :goto_730

    :pswitch_70c  #0x0
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_730

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzf(ID)V

    :cond_730
    :goto_730
    add-int/lit8 v5, v14, 0x3

    move v0, v9

    move v2, v15

    move/from16 v14, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move-object/from16 v1, v23

    goto/16 :goto_30

    :cond_73e
    move-object/from16 v20, v11

    const/16 v17, 0x0

    :goto_742
    if-eqz v1, :cond_75a

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zze(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/util/Map$Entry;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_757

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_742

    :cond_757
    move-object/from16 v1, v17

    goto :goto_742

    :cond_75a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/zzff;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    return-void

    :pswitch_data_764
    .packed-switch 0x0
        :pswitch_70c  #00000000
        :pswitch_6e7  #00000001
        :pswitch_6c2  #00000002
        :pswitch_69c  #00000003
        :pswitch_676  #00000004
        :pswitch_650  #00000005
        :pswitch_62a  #00000006
        :pswitch_604  #00000007
        :pswitch_5de  #00000008
        :pswitch_5b4  #00000009
        :pswitch_58c  #0000000a
        :pswitch_566  #0000000b
        :pswitch_540  #0000000c
        :pswitch_51a  #0000000d
        :pswitch_4f4  #0000000e
        :pswitch_4ce  #0000000f
        :pswitch_4a8  #00000010
        :pswitch_47d  #00000011
        :pswitch_469  #00000012
        :pswitch_456  #00000013
        :pswitch_443  #00000014
        :pswitch_430  #00000015
        :pswitch_41d  #00000016
        :pswitch_40a  #00000017
        :pswitch_3f7  #00000018
        :pswitch_3db  #00000019
        :pswitch_3be  #0000001a
        :pswitch_38a  #0000001b
        :pswitch_36f  #0000001c
        :pswitch_35e  #0000001d
        :pswitch_34d  #0000001e
        :pswitch_33c  #0000001f
        :pswitch_32b  #00000020
        :pswitch_31a  #00000021
        :pswitch_300  #00000022
        :pswitch_2ee  #00000023
        :pswitch_2dc  #00000024
        :pswitch_2ca  #00000025
        :pswitch_2b8  #00000026
        :pswitch_2a6  #00000027
        :pswitch_294  #00000028
        :pswitch_282  #00000029
        :pswitch_271  #0000002a
        :pswitch_260  #0000002b
        :pswitch_24f  #0000002c
        :pswitch_23e  #0000002d
        :pswitch_22d  #0000002e
        :pswitch_21c  #0000002f
        :pswitch_200  #00000030
        :pswitch_1c8  #00000031
        :pswitch_1b7  #00000032
        :pswitch_1a8  #00000033
        :pswitch_199  #00000034
        :pswitch_18a  #00000035
        :pswitch_17b  #00000036
        :pswitch_16c  #00000037
        :pswitch_15d  #00000038
        :pswitch_14e  #00000039
        :pswitch_13f  #0000003a
        :pswitch_130  #0000003b
        :pswitch_11d  #0000003c
        :pswitch_10c  #0000003d
        :pswitch_fe  #0000003e
        :pswitch_f0  #0000003f
        :pswitch_e2  #00000040
        :pswitch_d4  #00000041
        :pswitch_c6  #00000042
        :pswitch_b8  #00000043
        :pswitch_a6  #00000044
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1c5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_1f0

    goto/16 :goto_1c0

    :pswitch_1a  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c0

    goto/16 :goto_1c4

    :pswitch_3a  #0x32
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_53

    :pswitch_47  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_53
    if-nez v2, :cond_1c0

    goto/16 :goto_1c4

    :pswitch_57  #0x11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c4

    goto/16 :goto_1c0

    :pswitch_6d  #0x10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c4

    goto/16 :goto_1c0

    :pswitch_81  #0xf
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c4

    goto/16 :goto_1c0

    :pswitch_93  #0xe
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c4

    goto/16 :goto_1c0

    :pswitch_a7  #0xd
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c4

    goto/16 :goto_1c0

    :pswitch_b9  #0xc
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c4

    goto/16 :goto_1c0

    :pswitch_cb  #0xb
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c4

    goto/16 :goto_1c0

    :pswitch_dd  #0xa
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c4

    goto/16 :goto_1c0

    :pswitch_f3  #0x9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c4

    goto/16 :goto_1c0

    :pswitch_109  #0x8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c4

    goto/16 :goto_1c0

    :pswitch_11f  #0x7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1c4

    goto/16 :goto_1c0

    :pswitch_131  #0x6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c4

    goto/16 :goto_1c0

    :pswitch_143  #0x5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c4

    goto :goto_1c0

    :pswitch_156  #0x4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c4

    goto :goto_1c0

    :pswitch_167  #0x3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c4

    goto :goto_1c0

    :pswitch_17a  #0x2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c4

    goto :goto_1c0

    :pswitch_18d  #0x1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1c4

    goto :goto_1c0

    :pswitch_1a6  #0x0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c4

    :cond_1c0
    :goto_1c0
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_2

    :cond_1c4
    :goto_1c4
    return v0

    :cond_1c5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d8

    return v0

    :cond_1d8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_1ed

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzci;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1ed
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1a6  #00000000
        :pswitch_18d  #00000001
        :pswitch_17a  #00000002
        :pswitch_167  #00000003
        :pswitch_156  #00000004
        :pswitch_143  #00000005
        :pswitch_131  #00000006
        :pswitch_11f  #00000007
        :pswitch_109  #00000008
        :pswitch_f3  #00000009
        :pswitch_dd  #0000000a
        :pswitch_cb  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_a7  #0000000d
        :pswitch_93  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6d  #00000010
        :pswitch_57  #00000011
        :pswitch_47  #00000012
        :pswitch_47  #00000013
        :pswitch_47  #00000014
        :pswitch_47  #00000015
        :pswitch_47  #00000016
        :pswitch_47  #00000017
        :pswitch_47  #00000018
        :pswitch_47  #00000019
        :pswitch_47  #0000001a
        :pswitch_47  #0000001b
        :pswitch_47  #0000001c
        :pswitch_47  #0000001d
        :pswitch_47  #0000001e
        :pswitch_47  #0000001f
        :pswitch_47  #00000020
        :pswitch_47  #00000021
        :pswitch_47  #00000022
        :pswitch_47  #00000023
        :pswitch_47  #00000024
        :pswitch_47  #00000025
        :pswitch_47  #00000026
        :pswitch_47  #00000027
        :pswitch_47  #00000028
        :pswitch_47  #00000029
        :pswitch_47  #0000002a
        :pswitch_47  #0000002b
        :pswitch_47  #0000002c
        :pswitch_47  #0000002d
        :pswitch_47  #0000002e
        :pswitch_47  #0000002f
        :pswitch_47  #00000030
        :pswitch_47  #00000031
        :pswitch_3a  #00000032
        :pswitch_1a  #00000033
        :pswitch_1a  #00000034
        :pswitch_1a  #00000035
        :pswitch_1a  #00000036
        :pswitch_1a  #00000037
        :pswitch_1a  #00000038
        :pswitch_1a  #00000039
        :pswitch_1a  #0000003a
        :pswitch_1a  #0000003b
        :pswitch_1a  #0000003c
        :pswitch_1a  #0000003d
        :pswitch_1a  #0000003e
        :pswitch_1a  #0000003f
        :pswitch_1a  #00000040
        :pswitch_1a  #00000041
        :pswitch_1a  #00000042
        :pswitch_1a  #00000043
        :pswitch_1a  #00000044
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_b
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzj:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_e4

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_37

    if-eq v4, v9, :cond_33

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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

    if-eqz v0, :cond_50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_50

    :cond_4f
    return v8

    :cond_50
    :goto_50
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c3

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9b

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8a

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_72

    goto/16 :goto_dd

    :cond_72
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_dd

    :cond_82
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdv;

    const/4 v0, 0x0

    throw v0

    :cond_8a
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzeo;)Z

    move-result v0

    if-nez v0, :cond_dd

    return v8

    :cond_9b
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_dd

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    move v2, v8

    :goto_af
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_dd

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c0

    return v8

    :cond_c0
    add-int/lit8 v2, v2, 0x1

    goto :goto_af

    :cond_c3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzeo;)Z

    move-result v0

    if-nez v0, :cond_dd

    return v8

    :cond_dd
    :goto_dd
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_b

    :cond_e4
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_f5

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzj()Z

    move-result v0

    if-nez v0, :cond_f5

    return v8

    :cond_f5
    return v3
.end method
