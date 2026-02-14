# classes5.dex

.class final Lcom/google/android/gms/internal/play_billing/zzip;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzix<",
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

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzim;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzgx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzim;Z[IIILcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_13

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzhh;

    if-eqz p2, :cond_13

    const/4 p1, 0x1

    :cond_13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzm:Lcom/google/android/gms/internal/play_billing/zzgx;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzg:Lcom/google/android/gms/internal/play_billing/zzim;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

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

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    .line 10
    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_53
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    .line 11
    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_3e
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_53
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_57
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    aget p1, p1, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .registers 8

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .registers 12

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_ee

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_29  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v7

    :cond_30
    return v6

    .line 4
    :pswitch_31  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3a

    return v7

    :cond_3a
    return v6

    .line 5
    :pswitch_3b  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v7

    :cond_42
    return v6

    .line 6
    :pswitch_43  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4c

    return v7

    :cond_4c
    return v6

    .line 7
    :pswitch_4d  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v7

    :cond_54
    return v6

    .line 8
    :pswitch_55  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v7

    :cond_5c
    return v6

    .line 9
    :pswitch_5d  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v7

    :cond_64
    return v6

    .line 10
    :pswitch_65  #0xa
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v7

    :cond_72
    return v6

    .line 11
    :pswitch_73  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v7

    :cond_7a
    return v6

    .line 12
    :pswitch_7b  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v7

    :cond_8c
    return v6

    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz p2, :cond_9b

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v7

    :cond_9a
    return v6

    .line 26
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a1  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_a6  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v7

    :cond_ad
    return v6

    .line 19
    :pswitch_ae  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b7

    return v7

    :cond_b7
    return v6

    .line 20
    :pswitch_b8  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v7

    :cond_bf
    return v6

    .line 21
    :pswitch_c0  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_c9

    return v7

    :cond_c9
    return v6

    .line 22
    :pswitch_ca  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d3

    return v7

    :cond_d3
    return v6

    .line 23
    :pswitch_d4  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v7

    :cond_df
    return v6

    .line 24
    :pswitch_e0  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_ed

    return v7

    :cond_ed
    return v6

    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fa

    return v7

    :cond_fa
    return v6

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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

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

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzix;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzhk;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzG(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    :cond_10
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzij;Lcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)Lcom/google/android/gms/internal/play_billing/zzip;
    .registers 39

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zziw;

    if-eqz v1, :cond_40c

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_25

    const/4 v4, 0x1

    :goto_1b
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_26

    move v4, v7

    goto :goto_1b

    :cond_25
    const/4 v7, 0x1

    :cond_26
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_45

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_32
    add-int/lit8 v10, v4, 0x1

    .line 6
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
    if-nez v7, :cond_55

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzip;->zza:[I

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_167

    :cond_55
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_74

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_61
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_71

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_61

    :cond_71
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_74
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_93

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_80
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_90

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_80

    :cond_90
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_93
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b2

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_9f
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_af

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_9f

    :cond_af
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_b2
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d1

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_be
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_ce

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_be

    :cond_ce
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_d1
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f0

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_dd
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ed

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_dd

    :cond_ed
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f0
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fc
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fc

    :cond_10c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10f
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_130

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11b
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12c

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11b

    :cond_12c
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_130
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_153

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13c
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14e

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13c

    :cond_14e
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_153
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    .line 6
    :goto_167
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 26
    new-array v11, v11, [I

    .line 27
    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_187
    if-ge v4, v2, :cond_3ea

    add-int/lit8 v23, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1af

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_197
    add-int/lit8 v24, v8, 0x1

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1a9

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_197

    :cond_1a9
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_1b1

    :cond_1af
    move/from16 v8, v23

    :goto_1b1
    add-int/lit8 v23, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1d7

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_1bf
    add-int/lit8 v25, v6, 0x1

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_1d1

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_1bf

    :cond_1d1
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_1d9

    :cond_1d7
    move/from16 v6, v23

    :goto_1d9
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_1e3

    add-int/lit8 v5, v19, 0x1

    .line 32
    aput v20, v16, v19

    move/from16 v19, v5

    :cond_1e3
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_29d

    add-int/lit8 v14, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_221

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_202
    add-int/lit8 v30, v14, 0x1

    .line 34
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v31, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_21b

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v30

    move/from16 v13, v31

    goto :goto_202

    :cond_21b
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v30

    goto :goto_225

    :cond_221
    move/from16 v31, v13

    move/from16 v14, v27

    :goto_225
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_24f

    const/16 v14, 0x11

    if-ne v13, v14, :cond_232

    goto :goto_24f

    :cond_232
    const/16 v14, 0xc

    if-ne v13, v14, :cond_25d

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_242

    if-eqz v2, :cond_240

    goto :goto_242

    :cond_240
    const/4 v2, 0x0

    goto :goto_25d

    :cond_242
    :goto_242
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v9, v15, v9

    aput-object v9, v12, v24

    goto :goto_25c

    :cond_24f
    :goto_24f
    const/4 v14, 0x1

    add-int/lit8 v13, v9, 0x1

    .line 34
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 35
    aget-object v9, v15, v9

    aput-object v9, v12, v28

    :goto_25c
    move v9, v13

    :cond_25d
    :goto_25d
    add-int/2addr v6, v6

    .line 38
    aget-object v13, v15, v6

    .line 39
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_267

    .line 40
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_26f

    .line 41
    :cond_267
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 42
    aput-object v13, v15, v6

    .line 43
    :goto_26f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    add-int/lit8 v6, v6, 0x1

    .line 44
    aget-object v13, v15, v6

    move/from16 v28, v2

    .line 45
    instance-of v2, v13, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_281

    .line 46
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_289

    .line 47
    :cond_281
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 48
    aput-object v13, v15, v6

    :goto_289
    move v2, v14

    .line 49
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v14, v2

    move/from16 v2, v28

    move-object/from16 v28, v0

    move-object v0, v3

    move/from16 v3, v27

    move/from16 v27, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_3ac

    :cond_29d
    move/from16 v31, v13

    add-int/lit8 v13, v9, 0x1

    .line 50
    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_327

    const/16 v4, 0x11

    if-ne v5, v4, :cond_2b5

    goto/16 :goto_327

    :cond_2b5
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_317

    const/16 v4, 0x31

    if-ne v5, v4, :cond_2c3

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_31c

    :cond_2c3
    const/16 v4, 0xc

    if-eq v5, v4, :cond_2fd

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2fd

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_2d0

    goto :goto_2fd

    :cond_2d0
    const/16 v4, 0x32

    if-ne v5, v4, :cond_2f9

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    .line 55
    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    .line 56
    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_2f2

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    .line 57
    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_335

    :cond_2f2
    move v13, v4

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    goto :goto_334

    :cond_2f9
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_334

    .line 53
    :cond_2fd
    :goto_2fd
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_30c

    if-eqz v2, :cond_309

    goto :goto_30c

    :cond_309
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_335

    :cond_30c
    :goto_30c
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 54
    aget-object v13, v15, v13

    aput-object v13, v12, v4

    goto :goto_324

    :cond_317
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    .line 65
    :goto_31c
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 52
    aget-object v13, v15, v13

    aput-object v13, v12, v4

    :goto_324
    move-object v4, v1

    move v13, v9

    goto :goto_335

    :cond_327
    :goto_327
    move-object/from16 v28, v0

    const/4 v0, 0x1

    .line 50
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 51
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    :goto_334
    move-object v4, v1

    .line 58
    :goto_335
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v14, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_38f

    const/16 v0, 0x11

    if-gt v5, v0, :cond_38f

    add-int/lit8 v0, v6, 0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v9, 0xd800

    if-lt v1, v9, :cond_36a

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_354
    add-int/lit8 v23, v0, 0x1

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_365

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/lit8 v6, v6, 0xd

    move/from16 v0, v23

    goto :goto_354

    :cond_365
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move/from16 v6, v23

    goto :goto_36b

    :cond_36a
    move v6, v0

    :goto_36b
    add-int v0, v7, v7

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    .line 61
    aget-object v9, v15, v0

    move/from16 v29, v2

    .line 62
    instance-of v2, v9, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_37c

    .line 63
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_384

    .line 64
    :cond_37c
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 65
    aput-object v9, v15, v0

    :goto_384
    move-object v0, v3

    .line 66
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v1, v1, 0x20

    move v2, v6

    move v6, v3

    goto :goto_397

    :cond_38f
    move/from16 v29, v2

    move-object v0, v3

    move v2, v6

    const/4 v1, 0x0

    const v6, 0xfffff

    :goto_397
    const/16 v3, 0x12

    if-lt v5, v3, :cond_3a8

    const/16 v3, 0x31

    if-gt v5, v3, :cond_3a8

    add-int/lit8 v3, v22, 0x1

    .line 67
    aput v14, v16, v22

    move/from16 v22, v3

    move v9, v13

    move v3, v2

    goto :goto_3aa

    :cond_3a8
    move v3, v2

    move v9, v13

    :goto_3aa
    move/from16 v2, v29

    :goto_3ac
    add-int/lit8 v13, v20, 0x1

    .line 68
    aput v27, v11, v20

    add-int/lit8 v27, v20, 0x2

    move-object/from16 v29, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_3bb

    const/high16 v0, 0x20000000

    goto :goto_3bc

    :cond_3bb
    const/4 v0, 0x0

    :goto_3bc
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_3c3

    const/high16 v8, 0x10000000

    goto :goto_3c4

    :cond_3c3
    const/4 v8, 0x0

    :goto_3c4
    if-eqz v2, :cond_3c9

    const/high16 v2, -0x80000000

    goto :goto_3ca

    :cond_3c9
    const/4 v2, 0x0

    :goto_3ca
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    or-int/2addr v0, v14

    .line 69
    aput v0, v11, v13

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v6

    .line 70
    aput v0, v11, v27

    move-object v1, v4

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v0, v28

    move/from16 v13, v31

    const v5, 0xd800

    move v4, v3

    move-object/from16 v3, v29

    goto/16 :goto_187

    :cond_3ea
    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v26, v14

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzip;

    .line 71
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/zzip;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzim;Z[IIILcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)V

    return-object v0

    .line 72
    :cond_40c
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjg;

    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhm;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzix;

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_17

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    .line 7
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    .line 6
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 4
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

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_7a8

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 v5, v11, 0x2

    .line 2
    aget v13, v4, v11

    .line 3
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_42

    if-eq v5, v0, :cond_39

    if-ne v5, v10, :cond_32

    const/4 v0, 0x0

    goto :goto_37

    :cond_32
    int-to-long v0, v5

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_37
    move v1, v0

    move v0, v5

    :cond_39
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_46

    :cond_42
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_46
    and-int v0, v2, v10

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhc;->zzJ:Lcom/google/android/gms/internal/play_billing/zzhc;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    move-result v1

    if-lt v3, v1, :cond_55

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhc;->zzW:Lcom/google/android/gms/internal/play_billing/zzhc;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    :cond_55
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_810

    goto/16 :goto_79d

    .line 7
    :pswitch_5d  #0x44
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    .line 8
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    .line 10
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    goto/16 :goto_580

    .line 11
    :pswitch_73  #0x43
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 12
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_76a

    .line 15
    :pswitch_8e  #0x42
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 16
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    goto/16 :goto_76a

    .line 19
    :pswitch_a9  #0x41
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_799

    .line 21
    :pswitch_b7  #0x40
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_781

    .line 23
    :pswitch_c5  #0x3f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 24
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_76a

    .line 27
    :pswitch_dc  #0x3e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 28
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v1

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    goto/16 :goto_76a

    .line 31
    :pswitch_f2  #0x3d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_678

    .line 36
    :pswitch_10e  #0x3c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    .line 37
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zziz;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    goto/16 :goto_580

    .line 39
    :pswitch_122  #0x3b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 40
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v2, :cond_142

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_678

    .line 45
    :cond_142
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_76a

    .line 48
    :pswitch_14e  #0x3a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_6e1

    .line 50
    :pswitch_15c  #0x39
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_781

    .line 52
    :pswitch_16a  #0x38
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_799

    .line 54
    :pswitch_178  #0x37
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 55
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_76a

    .line 58
    :pswitch_18f  #0x36
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 59
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_76a

    .line 62
    :pswitch_1a5  #0x35
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 63
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_76a

    .line 66
    :pswitch_1bb  #0x34
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_781

    .line 68
    :pswitch_1c9  #0x33
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_799

    .line 70
    :pswitch_1d7  #0x32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzif;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzig;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79d

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzig;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f9

    goto/16 :goto_79d

    :cond_1f9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 292
    throw v0

    .line 75
    :pswitch_207  #0x31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    .line 77
    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_21b

    const/4 v4, 0x0

    goto :goto_22d

    :cond_21b
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21d
    if-ge v3, v2, :cond_22d

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_21d

    :cond_22d
    :goto_22d
    add-int/2addr v12, v4

    goto/16 :goto_79d

    .line 80
    :pswitch_230  #0x30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_37c

    .line 84
    :pswitch_248  #0x2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_37c

    .line 88
    :pswitch_260  #0x2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_37c

    .line 92
    :pswitch_278  #0x2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_37c

    .line 96
    :pswitch_290  #0x2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_37c

    .line 100
    :pswitch_2a8  #0x2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_37c

    .line 104
    :pswitch_2c0  #0x2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_37c

    .line 109
    :pswitch_2da  #0x29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_37c

    .line 113
    :pswitch_2f2  #0x28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_37c

    .line 117
    :pswitch_30a  #0x27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_37c

    .line 121
    :pswitch_321  #0x26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 123
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_37c

    .line 125
    :pswitch_338  #0x25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_37c

    .line 129
    :pswitch_34f  #0x24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_37c

    .line 133
    :pswitch_366  #0x23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_79d

    shl-int/lit8 v1, v13, 0x3

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    :goto_37c
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_37e
    :goto_37e
    add-int/2addr v12, v1

    goto/16 :goto_79d

    .line 137
    :pswitch_381  #0x22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_392

    :goto_38f
    const/4 v0, 0x0

    goto/16 :goto_580

    :cond_392
    shl-int/lit8 v2, v13, 0x3

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzj(Ljava/util/List;)I

    move-result v0

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    :goto_39c
    mul-int v1, v1, v2

    goto/16 :goto_76a

    .line 142
    :pswitch_3a0  #0x21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3af

    goto :goto_38f

    :cond_3af
    shl-int/lit8 v2, v13, 0x3

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzi(Ljava/util/List;)I

    move-result v0

    .line 146
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_39c

    .line 147
    :pswitch_3ba  #0x20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_580

    .line 149
    :pswitch_3c6  #0x1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_580

    .line 151
    :pswitch_3d2  #0x1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3e1

    goto :goto_38f

    :cond_3e1
    shl-int/lit8 v2, v13, 0x3

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zza(Ljava/util/List;)I

    move-result v0

    .line 155
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_39c

    .line 156
    :pswitch_3ec  #0x1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3fb

    goto :goto_38f

    :cond_3fb
    shl-int/lit8 v2, v13, 0x3

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzk(Ljava/util/List;)I

    move-result v0

    .line 160
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_39c

    .line 161
    :pswitch_406  #0x1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_417

    const/4 v1, 0x0

    goto/16 :goto_37e

    :cond_417
    shl-int/lit8 v2, v13, 0x3

    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    .line 165
    :goto_420
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_37e

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v3

    .line 168
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_420

    .line 169
    :pswitch_439  #0x1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    .line 170
    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_44d

    const/4 v3, 0x0

    goto :goto_477

    :cond_44d
    shl-int/lit8 v3, v13, 0x3

    .line 172
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_456
    if-ge v4, v2, :cond_477

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/gms/internal/play_billing/zzhx;

    if-eqz v13, :cond_46d

    .line 174
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()I

    move-result v5

    .line 176
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_474

    .line 177
    :cond_46d
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzx(Lcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_474
    add-int/lit8 v4, v4, 0x1

    goto :goto_456

    :cond_477
    :goto_477
    add-int/2addr v12, v3

    goto/16 :goto_79d

    .line 178
    :pswitch_47a  #0x1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_48a

    goto/16 :goto_555

    :cond_48a
    shl-int/lit8 v2, v13, 0x3

    .line 180
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    mul-int v2, v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    if-eqz v3, :cond_4ba

    .line 186
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v3, 0x0

    :goto_499
    if-ge v3, v1, :cond_568

    .line 187
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzc()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v5, :cond_4b0

    .line 188
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v4

    .line 190
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_4b7

    .line 191
    :cond_4b0
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_4b7
    add-int/lit8 v3, v3, 0x1

    goto :goto_499

    :cond_4ba
    const/4 v3, 0x0

    :goto_4bb
    if-ge v3, v1, :cond_568

    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v5, :cond_4d2

    .line 182
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v4

    .line 184
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_4d9

    .line 185
    :cond_4d2
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_4d9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4bb

    .line 192
    :pswitch_4dc  #0x19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4ec

    goto/16 :goto_38f

    :cond_4ec
    shl-int/lit8 v1, v13, 0x3

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int v0, v0, v1

    goto/16 :goto_580

    .line 196
    :pswitch_4f7  #0x18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_580

    .line 198
    :pswitch_503  #0x17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_580

    .line 200
    :pswitch_50f  #0x16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_51f

    goto/16 :goto_38f

    :cond_51f
    shl-int/lit8 v2, v13, 0x3

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzf(Ljava/util/List;)I

    move-result v0

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_39c

    .line 205
    :pswitch_52b  #0x15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_53b

    goto/16 :goto_38f

    :cond_53b
    shl-int/lit8 v2, v13, 0x3

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzl(Ljava/util/List;)I

    move-result v0

    .line 209
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_39c

    .line 210
    :pswitch_547  #0x14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 211
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_557

    :goto_555
    const/4 v2, 0x0

    goto :goto_568

    :cond_557
    shl-int/lit8 v1, v13, 0x3

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzg(Ljava/util/List;)I

    move-result v2

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 215
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    :cond_568
    :goto_568
    add-int/2addr v12, v2

    goto/16 :goto_79d

    .line 216
    :pswitch_56b  #0x13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_580

    .line 218
    :pswitch_576  #0x12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_580
    add-int/2addr v12, v0

    goto/16 :goto_79d

    :pswitch_583  #0x11
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v16

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    .line 221
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 222
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    .line 223
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    goto :goto_580

    :pswitch_5a2  #0x10
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 225
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 227
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_76a

    :pswitch_5c6  #0xf
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 229
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 231
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    goto/16 :goto_76a

    :pswitch_5ea  #0xe
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_799

    :pswitch_600  #0xd
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_781

    :pswitch_616  #0xc
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 237
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 239
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_76a

    :pswitch_636  #0xb
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 241
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 243
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    goto/16 :goto_76a

    :pswitch_655  #0xa
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 245
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    :goto_678
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_580

    :pswitch_67c  #0x9
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    .line 250
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zziz;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    goto/16 :goto_580

    :pswitch_699  #0x8
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 253
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v2, :cond_6c1

    .line 254
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    .line 257
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_678

    .line 258
    :cond_6c1
    check-cast v1, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_76a

    :pswitch_6cd  #0x7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    :goto_6e1
    add-int/2addr v0, v15

    goto/16 :goto_580

    :pswitch_6e4  #0x6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_781

    :pswitch_6fa  #0x5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_799

    :pswitch_710  #0x4
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 268
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 270
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto :goto_76a

    :pswitch_72f  #0x3
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 272
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 274
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto :goto_76a

    :pswitch_74d  #0x2
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 276
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    .line 278
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    :goto_76a
    add-int/2addr v0, v1

    goto/16 :goto_580

    :pswitch_76d  #0x1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    :goto_781
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_580

    :pswitch_785  #0x0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_79d

    shl-int/lit8 v0, v13, 0x3

    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    :goto_799
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_580

    :cond_79d
    :goto_79d
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_10

    .line 283
    :cond_7a8
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 284
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zza()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_80e

    .line 286
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    move-result v1

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_7c7
    if-ge v9, v1, :cond_7e5

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 287
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_7c7

    :cond_7e5
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_7ef

    :cond_80c
    add-int v12, v12, v18

    :cond_80e
    return v12

    nop

    :pswitch_data_810
    .packed-switch 0x0
        :pswitch_785  #00000000
        :pswitch_76d  #00000001
        :pswitch_74d  #00000002
        :pswitch_72f  #00000003
        :pswitch_710  #00000004
        :pswitch_6fa  #00000005
        :pswitch_6e4  #00000006
        :pswitch_6cd  #00000007
        :pswitch_699  #00000008
        :pswitch_67c  #00000009
        :pswitch_655  #0000000a
        :pswitch_636  #0000000b
        :pswitch_616  #0000000c
        :pswitch_600  #0000000d
        :pswitch_5ea  #0000000e
        :pswitch_5c6  #0000000f
        :pswitch_5a2  #00000010
        :pswitch_583  #00000011
        :pswitch_576  #00000012
        :pswitch_56b  #00000013
        :pswitch_547  #00000014
        :pswitch_52b  #00000015
        :pswitch_50f  #00000016
        :pswitch_503  #00000017
        :pswitch_4f7  #00000018
        :pswitch_4dc  #00000019
        :pswitch_47a  #0000001a
        :pswitch_439  #0000001b
        :pswitch_406  #0000001c
        :pswitch_3ec  #0000001d
        :pswitch_3d2  #0000001e
        :pswitch_3c6  #0000001f
        :pswitch_3ba  #00000020
        :pswitch_3a0  #00000021
        :pswitch_381  #00000022
        :pswitch_366  #00000023
        :pswitch_34f  #00000024
        :pswitch_338  #00000025
        :pswitch_321  #00000026
        :pswitch_30a  #00000027
        :pswitch_2f2  #00000028
        :pswitch_2da  #00000029
        :pswitch_2c0  #0000002a
        :pswitch_2a8  #0000002b
        :pswitch_290  #0000002c
        :pswitch_278  #0000002d
        :pswitch_260  #0000002e
        :pswitch_248  #0000002f
        :pswitch_230  #00000030
        :pswitch_207  #00000031
        :pswitch_1d7  #00000032
        :pswitch_1c9  #00000033
        :pswitch_1bb  #00000034
        :pswitch_1a5  #00000035
        :pswitch_18f  #00000036
        :pswitch_178  #00000037
        :pswitch_16a  #00000038
        :pswitch_15c  #00000039
        :pswitch_14e  #0000003a
        :pswitch_122  #0000003b
        :pswitch_10e  #0000003c
        :pswitch_f2  #0000003d
        :pswitch_dc  #0000003e
        :pswitch_c5  #0000003f
        :pswitch_b7  #00000040
        :pswitch_a9  #00000041
        :pswitch_8e  #00000042
        :pswitch_73  #00000043
        :pswitch_5d  #00000044
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_21a

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v2

    .line 2
    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_238

    goto/16 :goto_216

    .line 3
    :pswitch_21  #0x44
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_203

    .line 6
    :pswitch_33  #0x43
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_211

    .line 8
    :pswitch_43  #0x42
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_203

    .line 10
    :pswitch_51  #0x41
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_211

    .line 12
    :pswitch_61  #0x40
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_203

    .line 14
    :pswitch_6f  #0x3f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_203

    .line 16
    :pswitch_7d  #0x3e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_203

    .line 18
    :pswitch_8b  #0x3d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_203

    .line 20
    :pswitch_9d  #0x3c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_203

    .line 23
    :pswitch_af  #0x3b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_203

    .line 25
    :pswitch_c3  #0x3a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(Z)I

    move-result v2

    goto/16 :goto_203

    .line 27
    :pswitch_d5  #0x39
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_203

    .line 29
    :pswitch_e3  #0x38
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_211

    .line 31
    :pswitch_f3  #0x37
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_203

    .line 33
    :pswitch_101  #0x36
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_211

    .line 35
    :pswitch_111  #0x35
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_211

    .line 37
    :pswitch_121  #0x34
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_203

    .line 39
    :pswitch_133  #0x33
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_216

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_211

    :pswitch_147  #0x32
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_203

    :pswitch_153  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_203

    :pswitch_15f  #0x11
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b6

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1b6

    :pswitch_16c  #0x10
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_211

    :pswitch_176  #0xf
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_203

    :pswitch_17e  #0xe
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_211

    :pswitch_188  #0xd
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_203

    :pswitch_190  #0xc
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_203

    :pswitch_198  #0xb
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_203

    :pswitch_19f  #0xa
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_203

    :pswitch_1aa  #0x9
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b6

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1b6
    :goto_1b6
    add-int/2addr v1, v6

    goto :goto_216

    :pswitch_1b8  #0x8
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_203

    :pswitch_1c5  #0x7
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(Z)I

    move-result v2

    goto :goto_203

    :pswitch_1d0  #0x6
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_203

    :pswitch_1d7  #0x5
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto :goto_211

    :pswitch_1e0  #0x4
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_203

    :pswitch_1e7  #0x3
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto :goto_211

    :pswitch_1f0  #0x2
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto :goto_211

    :pswitch_1f9  #0x1
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_203
    add-int/2addr v1, v2

    goto :goto_216

    :pswitch_205  #0x0
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    :goto_211
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    :cond_216
    :goto_216
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_2

    :cond_21a
    mul-int/lit8 v1, v1, 0x35

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_237

    mul-int/lit8 v1, v1, 0x35

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_237
    return v1

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_205  #00000000
        :pswitch_1f9  #00000001
        :pswitch_1f0  #00000002
        :pswitch_1e7  #00000003
        :pswitch_1e0  #00000004
        :pswitch_1d7  #00000005
        :pswitch_1d0  #00000006
        :pswitch_1c5  #00000007
        :pswitch_1b8  #00000008
        :pswitch_1aa  #00000009
        :pswitch_19f  #0000000a
        :pswitch_198  #0000000b
        :pswitch_190  #0000000c
        :pswitch_188  #0000000d
        :pswitch_17e  #0000000e
        :pswitch_176  #0000000f
        :pswitch_16c  #00000010
        :pswitch_15f  #00000011
        :pswitch_153  #00000012
        :pswitch_153  #00000013
        :pswitch_153  #00000014
        :pswitch_153  #00000015
        :pswitch_153  #00000016
        :pswitch_153  #00000017
        :pswitch_153  #00000018
        :pswitch_153  #00000019
        :pswitch_153  #0000001a
        :pswitch_153  #0000001b
        :pswitch_153  #0000001c
        :pswitch_153  #0000001d
        :pswitch_153  #0000001e
        :pswitch_153  #0000001f
        :pswitch_153  #00000020
        :pswitch_153  #00000021
        :pswitch_153  #00000022
        :pswitch_153  #00000023
        :pswitch_153  #00000024
        :pswitch_153  #00000025
        :pswitch_153  #00000026
        :pswitch_153  #00000027
        :pswitch_153  #00000028
        :pswitch_153  #00000029
        :pswitch_153  #0000002a
        :pswitch_153  #0000002b
        :pswitch_153  #0000002c
        :pswitch_153  #0000002d
        :pswitch_153  #0000002e
        :pswitch_153  #0000002f
        :pswitch_153  #00000030
        :pswitch_153  #00000031
        :pswitch_147  #00000032
        :pswitch_133  #00000033
        :pswitch_121  #00000034
        :pswitch_111  #00000035
        :pswitch_101  #00000036
        :pswitch_f3  #00000037
        :pswitch_e3  #00000038
        :pswitch_d5  #00000039
        :pswitch_c3  #0000003a
        :pswitch_af  #0000003b
        :pswitch_9d  #0000003c
        :pswitch_8b  #0000003d
        :pswitch_7d  #0000003e
        :pswitch_6f  #0000003f
        :pswitch_61  #00000040
        :pswitch_51  #00000041
        :pswitch_43  #00000042
        :pswitch_33  #00000043
        :pswitch_21  #00000044
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I
    .registers 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move-object/from16 v13, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzA(Ljava/lang/Object;)V

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v10, -0x1

    move/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_1a
    const/16 v16, 0x0

    if-ge v1, v14, :cond_d76

    add-int/lit8 v4, v1, 0x1

    .line 2
    aget-byte v1, v15, v1

    if-gez v1, :cond_2d

    .line 3
    invoke-static {v1, v15, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzi(I[BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v4, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    move v8, v4

    move v4, v1

    goto :goto_2e

    :cond_2d
    move v8, v1

    :goto_2e
    ushr-int/lit8 v1, v8, 0x3

    const/4 v9, 0x3

    if-le v1, v2, :cond_43

    div-int/2addr v3, v9

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zze:I

    if-lt v1, v2, :cond_41

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzf:I

    if-gt v1, v2, :cond_41

    .line 5
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzq(II)I

    move-result v2

    goto :goto_4f

    :cond_41
    const/4 v2, -0x1

    goto :goto_4f

    .line 264
    :cond_43
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zze:I

    if-lt v1, v2, :cond_51

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzf:I

    if-gt v1, v2, :cond_51

    .line 4
    invoke-direct {v0, v1, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzq(II)I

    move-result v2

    :goto_4f
    move v3, v2

    goto :goto_52

    :cond_51
    const/4 v3, -0x1

    :goto_52
    if-ne v3, v10, :cond_68

    move/from16 v0, p5

    move v3, v4

    move/from16 v17, v5

    move/from16 v20, v6

    move-object v14, v7

    move-object/from16 v32, v12

    move-object v4, v13

    move-object v11, v15

    const/4 v15, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v13, v8

    goto/16 :goto_d12

    :cond_68
    and-int/lit8 v2, v8, 0x7

    .line 271
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 v19, v3, 0x1

    .line 6
    aget v9, v10, v19

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v11

    move/from16 v20, v1

    const v17, 0xfffff

    and-int v1, v9, v17

    move/from16 v21, v8

    move/from16 v22, v9

    int-to-long v8, v1

    const/high16 v23, 0x20000000

    const-string v1, "Protocol message had invalid UTF-8."

    const-wide/16 v25, 0x0

    const-string v14, ""

    move-object/from16 v28, v1

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v1

    const/16 v1, 0x11

    if-gt v11, v1, :cond_3fe

    add-int/lit8 v1, v3, 0x2

    .line 7
    aget v1, v10, v1

    ushr-int/lit8 v10, v1, 0x14

    const/16 v24, 0x1

    shl-int v10, v24, v10

    move-object/from16 v31, v14

    const v14, 0xfffff

    and-int/2addr v1, v14

    if-eq v1, v6, :cond_b8

    if-eq v6, v14, :cond_ad

    int-to-long v14, v6

    .line 8
    invoke-virtual {v12, v7, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v14, 0xfffff

    :cond_ad
    if-ne v1, v14, :cond_b1

    const/4 v5, 0x0

    goto :goto_b6

    :cond_b1
    int-to-long v5, v1

    .line 9
    invoke-virtual {v12, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_b6
    move v15, v1

    goto :goto_b9

    :cond_b8
    move v15, v6

    :goto_b9
    packed-switch v11, :pswitch_data_dd8

    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v28, v20

    const/4 v1, 0x3

    const/4 v14, 0x0

    move v15, v3

    if-ne v2, v1, :cond_3e0

    or-int/2addr v5, v10

    .line 10
    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v28, 0x3

    or-int/lit8 v2, v2, 0x4

    .line 11
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v9

    move/from16 v3, v21

    move-object v8, v1

    const v6, 0xfffff

    const/16 v18, -0x1

    move-object/from16 v10, p2

    const/16 v19, 0x0

    move v11, v4

    move-object v4, v12

    move/from16 v12, p4

    move v13, v2

    move/from16 v2, v28

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    .line 13
    invoke-direct {v0, v7, v15, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move-object/from16 v13, p6

    move-object v12, v4

    move v1, v8

    move/from16 v6, v17

    const/4 v10, -0x1

    const/4 v11, 0x0

    move v4, v3

    move v3, v15

    :goto_fc
    move-object/from16 v15, p2

    goto/16 :goto_1a

    :pswitch_100  #0x10
    if-nez v2, :cond_123

    or-int/2addr v10, v5

    move-object/from16 v11, p2

    .line 14
    invoke-static {v11, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v16

    iget-wide v1, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v5

    move/from16 v4, v20

    move-object v1, v12

    move-object/from16 v2, p1

    move v14, v4

    move/from16 v17, v15

    move v15, v3

    move-wide v3, v8

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v10

    move v2, v14

    move v3, v15

    move/from16 v1, v16

    goto/16 :goto_1c2

    :cond_123
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v14, v20

    move v15, v3

    goto/16 :goto_310

    :pswitch_12c  #0xf
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v14, v20

    move v15, v3

    if-nez v2, :cond_310

    or-int/2addr v5, v10

    .line 17
    invoke-static {v11, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v2

    .line 19
    invoke-virtual {v12, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1c0

    :pswitch_145  #0xc
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v14, v20

    move v15, v3

    if-nez v2, :cond_310

    .line 20
    invoke-static {v11, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 21
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, v22, v4

    if-eqz v4, :cond_176

    if-eqz v3, :cond_176

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_167

    goto :goto_176

    .line 23
    :cond_167
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v3

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v6, v21

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    goto :goto_193

    :cond_176
    :goto_176
    move/from16 v6, v21

    or-int/2addr v5, v10

    .line 22
    invoke-virtual {v12, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_193

    :pswitch_17d  #0xa
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v14, v20

    move/from16 v6, v21

    const/4 v1, 0x2

    move v15, v3

    if-ne v2, v1, :cond_1cb

    or-int/2addr v5, v10

    .line 24
    invoke-static {v11, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zza([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v12, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_193
    move v4, v6

    move v2, v14

    move v3, v15

    move/from16 v6, v17

    goto :goto_1c6

    :pswitch_199  #0x9
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v14, v20

    move/from16 v6, v21

    const/4 v1, 0x2

    move v15, v3

    if-ne v2, v1, :cond_1cb

    or-int v8, v5, v10

    .line 26
    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    .line 27
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    move-object v1, v9

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v21, v6

    move-object/from16 v6, p6

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    .line 29
    invoke-direct {v0, v7, v15, v9}, Lcom/google/android/gms/internal/play_billing/zzip;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v8

    :goto_1c0
    move v2, v14

    move v3, v15

    :goto_1c2
    move/from16 v6, v17

    move/from16 v4, v21

    :goto_1c6
    const/4 v10, -0x1

    move/from16 v14, p4

    goto/16 :goto_3dc

    :cond_1cb
    move v3, v6

    move v2, v14

    goto/16 :goto_313

    :pswitch_1cf  #0x8
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v14, v20

    const/4 v1, 0x2

    move v15, v3

    if-ne v2, v1, :cond_310

    and-int v1, v22, v23

    if-eqz v1, :cond_2e2

    or-int v1, v5, v10

    .line 32
    invoke-static {v11, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v3, :cond_2da

    if-nez v3, :cond_1f4

    move-object/from16 v6, v31

    .line 279
    iput-object v6, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    move/from16 v16, v1

    move/from16 v28, v14

    const/4 v14, 0x0

    goto/16 :goto_2b2

    .line 33
    :cond_1f4
    sget v4, Lcom/google/android/gms/internal/play_billing/zzjt;->zza:I

    .line 34
    array-length v4, v11

    sub-int v5, v4, v2

    or-int v6, v2, v3

    sub-int/2addr v5, v3

    or-int/2addr v5, v6

    if-ltz v5, :cond_2b6

    add-int v4, v2, v3

    .line 280
    new-array v3, v3, [C

    const/4 v5, 0x0

    :goto_204
    if-ge v2, v4, :cond_217

    .line 35
    aget-byte v6, v11, v2

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd(B)Z

    move-result v10

    if-eqz v10, :cond_217

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v5, 0x1

    int-to-char v6, v6

    .line 36
    aput-char v6, v3, v5

    move v5, v10

    goto :goto_204

    :cond_217
    :goto_217
    if-ge v2, v4, :cond_2a5

    add-int/lit8 v6, v2, 0x1

    .line 37
    aget-byte v10, v11, v2

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_23d

    add-int/lit8 v2, v5, 0x1

    int-to-char v10, v10

    .line 41
    aput-char v10, v3, v5

    move v5, v2

    move v2, v6

    :goto_22a
    if-ge v2, v4, :cond_217

    .line 42
    aget-byte v6, v11, v2

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd(B)Z

    move-result v10

    if-eqz v10, :cond_217

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v5, 0x1

    int-to-char v6, v6

    .line 43
    aput-char v6, v3, v5

    move v5, v10

    goto :goto_22a

    :cond_23d
    move/from16 v16, v1

    const/16 v1, -0x20

    if-ge v10, v1, :cond_25a

    if-ge v6, v4, :cond_252

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v2, v2, 0x2

    .line 40
    aget-byte v6, v11, v6

    invoke-static {v10, v6, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzc(BB[CI)V

    move v5, v1

    :goto_24f
    move/from16 v1, v16

    goto :goto_217

    .line 43
    :cond_252
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v28

    .line 285
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1

    :cond_25a
    move-object/from16 v1, v28

    move/from16 v28, v14

    const/16 v14, -0x10

    if-ge v10, v14, :cond_27f

    add-int/lit8 v14, v4, -0x1

    if-ge v6, v14, :cond_279

    add-int/lit8 v14, v5, 0x1

    add-int/lit8 v22, v2, 0x2

    .line 39
    aget-byte v6, v11, v6

    add-int/lit8 v2, v2, 0x3

    move/from16 p3, v2

    aget-byte v2, v11, v22

    invoke-static {v10, v6, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb(BBB[CI)V

    move/from16 v2, p3

    move v5, v14

    goto :goto_29a

    .line 40
    :cond_279
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 283
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 284
    throw v2

    :cond_27f
    add-int/lit8 v14, v4, -0x2

    if-ge v6, v14, :cond_29f

    add-int/lit8 v14, v2, 0x2

    .line 38
    aget-byte v23, v11, v6

    add-int/lit8 v6, v2, 0x3

    aget-byte v24, v11, v14

    add-int/lit8 v2, v2, 0x4

    aget-byte v25, v11, v6

    move/from16 v22, v10

    move-object/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    :goto_29a
    move/from16 v14, v28

    move-object/from16 v28, v1

    goto :goto_24f

    .line 39
    :cond_29f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 281
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 282
    throw v2

    :cond_2a5
    move/from16 v16, v1

    move/from16 v28, v14

    .line 38
    new-instance v1, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v1, v3, v14, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    move v2, v4

    :goto_2b2
    move v1, v2

    move/from16 v5, v16

    goto :goto_303

    :cond_2b6
    const/4 v14, 0x0

    .line 34
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v14

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_2da
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v3, v29

    .line 278
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    :cond_2e2
    move/from16 v28, v14

    move-object/from16 v3, v29

    move-object/from16 v6, v31

    const/4 v14, 0x0

    .line 30
    invoke-static {v11, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v2, :cond_30a

    or-int v3, v5, v10

    if-nez v2, :cond_2f8

    .line 277
    iput-object v6, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    goto :goto_302

    :cond_2f8
    new-instance v4, Ljava/lang/String;

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v11, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v2

    :goto_302
    move v5, v3

    .line 279
    :goto_303
    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    .line 44
    invoke-virtual {v12, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3d2

    .line 30
    :cond_30a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 276
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1

    :cond_310
    :goto_310
    move v2, v14

    move/from16 v3, v21

    :goto_313
    const v6, 0xfffff

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v14, v12

    goto/16 :goto_3ec

    :pswitch_31d  #0x7
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v28, v20

    const/4 v14, 0x0

    move v15, v3

    if-nez v2, :cond_3e0

    or-int/2addr v5, v10

    .line 45
    invoke-static {v11, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v4, v2, v25

    if-eqz v4, :cond_334

    const/4 v2, 0x1

    goto :goto_335

    :cond_334
    const/4 v2, 0x0

    .line 46
    :goto_335
    invoke-static {v7, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_3d2

    :pswitch_33a  #0x6, 0xd
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v28, v20

    const/4 v1, 0x5

    const/4 v14, 0x0

    move v15, v3

    if-ne v2, v1, :cond_3e0

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v10

    .line 47
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v2

    invoke-virtual {v12, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d2

    :pswitch_351  #0x5, 0xe
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v28, v20

    const/4 v1, 0x1

    const/4 v14, 0x0

    move v15, v3

    if-ne v2, v1, :cond_3e0

    add-int/lit8 v16, v4, 0x8

    or-int/2addr v10, v5

    .line 48
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v5

    move-object v1, v12

    move-object/from16 v2, p1

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_398

    :pswitch_36b  #0x4, 0xb
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v28, v20

    const/4 v14, 0x0

    move v15, v3

    if-nez v2, :cond_3e0

    or-int/2addr v5, v10

    .line 49
    invoke-static {v11, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 50
    invoke-virtual {v12, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d2

    :pswitch_380  #0x2, 0x3
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v28, v20

    const/4 v14, 0x0

    move v15, v3

    if-nez v2, :cond_3e0

    or-int/2addr v10, v5

    .line 51
    invoke-static {v11, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v16

    iget-wide v5, v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    move-object v1, v12

    move-object/from16 v2, p1

    move-wide v3, v8

    .line 52
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_398
    move/from16 v14, p4

    move v5, v10

    move v3, v15

    move/from16 v1, v16

    goto :goto_3d5

    :pswitch_39f  #0x1
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v28, v20

    const/4 v1, 0x5

    const/4 v14, 0x0

    move v15, v3

    if-ne v2, v1, :cond_3e0

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v10

    .line 53
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 54
    invoke-static {v7, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(Ljava/lang/Object;JF)V

    goto :goto_3d2

    :pswitch_3b9  #0x0
    move-object/from16 v11, p2

    move/from16 v17, v15

    move/from16 v28, v20

    const/4 v1, 0x1

    const/4 v14, 0x0

    move v15, v3

    if-ne v2, v1, :cond_3e0

    add-int/lit8 v1, v4, 0x8

    or-int/2addr v5, v10

    .line 55
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 56
    invoke-static {v7, v8, v9, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzo(Ljava/lang/Object;JD)V

    :goto_3d2
    move/from16 v14, p4

    move v3, v15

    :goto_3d5
    move/from16 v6, v17

    move/from16 v4, v21

    move/from16 v2, v28

    const/4 v10, -0x1

    :goto_3dc
    move-object v15, v11

    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_3e0
    move-object v14, v12

    move/from16 v3, v21

    move/from16 v2, v28

    const v6, 0xfffff

    const/16 v18, -0x1

    const/16 v19, 0x0

    :goto_3ec
    move-object/from16 v11, p2

    move/from16 v0, p5

    move v1, v2

    move v13, v3

    move v3, v4

    move-object/from16 v32, v14

    move/from16 v20, v17

    move-object/from16 v4, p6

    move/from16 v17, v5

    move-object v14, v7

    goto/16 :goto_d12

    :cond_3fe
    move v15, v3

    move/from16 v17, v5

    move-object v5, v14

    move/from16 v13, v21

    move-object/from16 v1, v28

    move-object/from16 v3, v29

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v14, v12

    move/from16 v12, v20

    move/from16 v20, v6

    const/16 v6, 0x1b

    if-ne v11, v6, :cond_467

    const/4 v6, 0x2

    if-ne v2, v6, :cond_45a

    .line 57
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 58
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v2

    if-nez v2, :cond_435

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->size()I

    move-result v2

    if-nez v2, :cond_42d

    const/16 v2, 0xa

    goto :goto_42e

    :cond_42d
    add-int/2addr v2, v2

    .line 60
    :goto_42e
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v1

    .line 61
    invoke-virtual {v14, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    :cond_435
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v8

    move v9, v13

    move-object/from16 v10, p2

    move v11, v4

    move v6, v12

    move/from16 v12, p4

    move v2, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    .line 63
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(Lcom/google/android/gms/internal/play_billing/zzix;I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    move/from16 v14, p4

    move-object/from16 v13, p6

    move-object v12, v1

    move v4, v2

    move v1, v3

    move v2, v6

    move v3, v15

    move/from16 v5, v17

    move/from16 v6, v20

    const/4 v10, -0x1

    const/4 v11, 0x0

    goto/16 :goto_fc

    :cond_45a
    move-object v3, v7

    move v5, v12

    move v7, v13

    move-object/from16 v32, v14

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    goto/16 :goto_a9f

    :cond_467
    move-object/from16 v21, v10

    move/from16 v28, v12

    move v10, v13

    move-object/from16 v32, v14

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    const/16 v6, 0x31

    if-gt v11, v6, :cond_a69

    move-object/from16 v31, v5

    move/from16 v6, v22

    int-to-long v5, v6

    move-object/from16 v22, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 64
    invoke-virtual {v1, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v23, v5

    move-object/from16 v5, v21

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 65
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v6

    if-nez v6, :cond_49d

    .line 66
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzho;->size()I

    move-result v6

    add-int/2addr v6, v6

    .line 67
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v5

    .line 68
    invoke-virtual {v1, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_49d
    move-object v9, v5

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v11, :pswitch_data_dfe

    move v8, v4

    move-object v5, v9

    move v9, v10

    const/4 v1, 0x3

    if-ne v2, v1, :cond_a47

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v10, v1, 0x4

    .line 69
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v11

    move-object v1, v11

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move-object v6, v5

    move v5, v10

    move-object v7, v6

    move-object/from16 v6, p6

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzc(Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    .line 71
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a2b

    :pswitch_4c7  #0x22, 0x30
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4ee

    .line 75
    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 76
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 77
    invoke-static {v14, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v3, v2

    :goto_4d5
    if-ge v2, v3, :cond_4e5

    .line 78
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v5, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 79
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_4d5

    :cond_4e5
    if-ne v2, v3, :cond_4e8

    goto :goto_539

    .line 330
    :cond_4e8
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 287
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 288
    throw v2

    :cond_4ee
    if-nez v2, :cond_570

    .line 80
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 81
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 82
    invoke-static {v14, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 83
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    :goto_501
    if-ge v1, v13, :cond_56c

    .line 84
    invoke-static {v14, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v10, v3, :cond_56c

    .line 85
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v2

    .line 86
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_501

    :pswitch_519  #0x21, 0x2f
    const/4 v3, 0x2

    if-ne v2, v3, :cond_541

    .line 87
    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 88
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 89
    invoke-static {v14, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v3, v2

    :goto_527
    if-ge v2, v3, :cond_537

    .line 90
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v5, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    goto :goto_527

    :cond_537
    if-ne v2, v3, :cond_53b

    :goto_539
    move v1, v2

    goto :goto_56c

    .line 288
    :cond_53b
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 289
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 290
    throw v2

    :cond_541
    if-nez v2, :cond_570

    .line 92
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 93
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 94
    invoke-static {v14, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 95
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    :goto_554
    if-ge v1, v13, :cond_56c

    .line 96
    invoke-static {v14, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v10, v3, :cond_56c

    .line 97
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v2

    .line 98
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    goto :goto_554

    :cond_56c
    :goto_56c
    move v8, v4

    move v9, v10

    goto/16 :goto_a48

    :cond_570
    move v8, v4

    move v9, v10

    goto/16 :goto_a47

    :pswitch_574  #0x1e, 0x2c
    const/4 v1, 0x2

    if-ne v2, v1, :cond_57f

    .line 99
    invoke-static {v14, v4, v9, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf([BILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    move v11, v4

    move/from16 v8, v28

    goto :goto_591

    :cond_57f
    if-nez v2, :cond_616

    move v1, v10

    move-object/from16 v2, p2

    move v3, v4

    move v11, v4

    move/from16 v4, p4

    move-object v5, v9

    move/from16 v8, v28

    move-object/from16 v6, p6

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    .line 101
    :goto_591
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 102
    sget v4, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v2, :cond_606

    .line 103
    instance-of v4, v9, Ljava/util/RandomAccess;

    if-eqz v4, :cond_5de

    .line 104
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v1

    move-object/from16 v1, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5a9
    if-ge v5, v4, :cond_5d2

    .line 105
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Integer;

    move/from16 v28, v15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v21

    if-eqz v21, :cond_5c7

    if-eq v5, v6, :cond_5c4

    .line 106
    invoke-interface {v9, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5c4
    add-int/lit8 v6, v6, 0x1

    goto :goto_5cb

    .line 107
    :cond_5c7
    invoke-static {v7, v8, v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjj;)Ljava/lang/Object;

    move-result-object v1

    :goto_5cb
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v28

    goto :goto_5a9

    :cond_5d2
    move/from16 v28, v15

    if-eq v6, v4, :cond_60a

    .line 108
    invoke-interface {v9, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_60a

    :cond_5de
    move/from16 p3, v1

    move/from16 v28, v15

    .line 109
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v16

    :cond_5e8
    :goto_5e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60a

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v5

    if-nez v5, :cond_5e8

    .line 111
    invoke-static {v7, v8, v4, v1, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjj;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_5e8

    :cond_606
    move/from16 p3, v1

    move/from16 v28, v15

    :cond_60a
    :goto_60a
    move-object/from16 v0, p0

    move/from16 v1, p3

    move v9, v10

    move/from16 v15, v28

    :goto_611
    move/from16 v28, v8

    move v8, v11

    goto/16 :goto_a48

    :cond_616
    move/from16 v8, v28

    move-object/from16 v0, p0

    move v9, v10

    move v8, v4

    goto/16 :goto_a47

    :pswitch_61e  #0x1c
    move v11, v4

    move/from16 v8, v28

    const/4 v0, 0x2

    move/from16 v28, v15

    if-ne v2, v0, :cond_687

    .line 113
    invoke-static {v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v2, :cond_681

    .line 114
    array-length v4, v14

    sub-int/2addr v4, v0

    if-gt v2, v4, :cond_67b

    if-nez v2, :cond_63a

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_642

    .line 116
    :cond_63a
    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v4

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    :goto_641
    add-int/2addr v0, v2

    :goto_642
    if-ge v0, v13, :cond_674

    .line 117
    invoke-static {v14, v0, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v10, v4, :cond_674

    .line 118
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v2, :cond_66e

    .line 119
    array-length v4, v14

    sub-int/2addr v4, v0

    if-gt v2, v4, :cond_668

    if-nez v2, :cond_660

    .line 298
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 120
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_642

    .line 121
    :cond_660
    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v4

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_641

    .line 119
    :cond_668
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 297
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 118
    :cond_66e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 295
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    :cond_674
    move v1, v0

    move v9, v10

    move/from16 v15, v28

    move-object/from16 v0, p0

    goto :goto_611

    .line 114
    :cond_67b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 293
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    .line 113
    :cond_681
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 291
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    :cond_687
    move-object/from16 v0, p0

    move v9, v10

    move/from16 v15, v28

    move/from16 v28, v8

    goto :goto_6c7

    :pswitch_68f  #0x1b
    move v11, v4

    move/from16 v8, v28

    const/4 v0, 0x2

    move/from16 v28, v15

    if-ne v2, v0, :cond_6ba

    move-object/from16 v0, p0

    move/from16 v15, v28

    .line 122
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    move v6, v8

    move-object v8, v1

    move-object v5, v9

    move v9, v10

    move v4, v10

    move-object/from16 v10, p2

    move v1, v11

    move/from16 v12, p4

    move-object v13, v5

    move-object/from16 v14, p6

    .line 123
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(Lcom/google/android/gms/internal/play_billing/zzix;I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    :cond_6b6
    move v8, v1

    :goto_6b7
    move v1, v2

    goto/16 :goto_8d4

    :cond_6ba
    move-object/from16 v0, p0

    move/from16 v15, v28

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    move/from16 v28, v8

    move v9, v10

    :goto_6c7
    move v8, v11

    goto/16 :goto_a47

    :pswitch_6ca  #0x1a
    move v1, v4

    move-object v5, v9

    move v4, v10

    move/from16 v6, v28

    const/4 v8, 0x2

    if-ne v2, v8, :cond_79a

    const-wide/32 v8, 0x20000000

    and-long v8, v23, v8

    cmp-long v2, v8, v25

    if-nez v2, :cond_727

    .line 124
    invoke-static {v14, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v8, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v8, :cond_721

    if-nez v8, :cond_6eb

    move-object/from16 v10, v31

    .line 125
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_6f8

    :cond_6eb
    move-object/from16 v10, v31

    .line 132
    new-instance v9, Ljava/lang/String;

    .line 126
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v14, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    :goto_6f7
    add-int/2addr v2, v8

    :goto_6f8
    if-ge v2, v13, :cond_6b6

    .line 128
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget v9, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v4, v9, :cond_6b6

    .line 129
    invoke-static {v14, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v8, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v8, :cond_71b

    if-nez v8, :cond_710

    .line 130
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_6f8

    :cond_710
    new-instance v9, Ljava/lang/String;

    .line 131
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v14, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_6f7

    .line 129
    :cond_71b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 301
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 302
    throw v1

    .line 124
    :cond_721
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 299
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1

    :cond_727
    move-object/from16 v10, v31

    .line 133
    invoke-static {v14, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v8, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v8, :cond_794

    if-nez v8, :cond_739

    .line 134
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    move/from16 p3, v1

    goto :goto_74e

    :cond_739
    add-int v9, v2, v8

    .line 135
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzd([BII)Z

    move-result v11

    if-eqz v11, :cond_78c

    .line 306
    new-instance v11, Ljava/lang/String;

    move/from16 p3, v1

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v11, v14, v2, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    move v2, v9

    :goto_74e
    if-ge v2, v13, :cond_788

    .line 138
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v8, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v4, v8, :cond_788

    .line 139
    invoke-static {v14, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v1, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v1, :cond_782

    if-nez v1, :cond_766

    .line 140
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_74e

    :cond_766
    add-int v8, v2, v1

    .line 141
    invoke-static {v14, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzd([BII)Z

    move-result v9

    if-eqz v9, :cond_77a

    .line 310
    new-instance v9, Ljava/lang/String;

    .line 142
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v14, v2, v1, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_74e

    .line 141
    :cond_77a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v3, v22

    .line 309
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 139
    :cond_782
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 307
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 308
    throw v1

    :cond_788
    move/from16 v8, p3

    goto/16 :goto_6b7

    :cond_78c
    move-object/from16 v3, v22

    .line 135
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 305
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1

    .line 133
    :cond_794
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 303
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 304
    throw v1

    :cond_79a
    move v8, v1

    :cond_79b
    move v9, v4

    move/from16 v28, v6

    goto/16 :goto_a47

    :pswitch_7a0  #0x19, 0x2a
    move v8, v4

    move-object v5, v9

    move v4, v10

    move/from16 v6, v28

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7d1

    .line 144
    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 145
    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzgb;

    .line 146
    invoke-static {v14, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v3, v2

    :goto_7b4
    if-ge v2, v3, :cond_7c7

    .line 147
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v10, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v5, v10, v25

    if-eqz v5, :cond_7c2

    const/4 v11, 0x1

    goto :goto_7c3

    :cond_7c2
    const/4 v11, 0x0

    .line 148
    :goto_7c3
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    goto :goto_7b4

    :cond_7c7
    if-ne v2, v3, :cond_7cb

    :goto_7c9
    goto/16 :goto_6b7

    .line 290
    :cond_7cb
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 311
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 312
    throw v2

    :cond_7d1
    if-nez v2, :cond_79b

    .line 149
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 150
    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzgb;

    .line 151
    invoke-static {v14, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v5, v2, v25

    if-eqz v5, :cond_7e4

    const/4 v11, 0x1

    goto :goto_7e5

    :cond_7e4
    const/4 v11, 0x0

    .line 152
    :goto_7e5
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    :goto_7e8
    if-ge v1, v13, :cond_8d4

    .line 153
    invoke-static {v14, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v4, v3, :cond_8d4

    .line 154
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v5, v2, v25

    if-eqz v5, :cond_7fe

    const/4 v11, 0x1

    goto :goto_7ff

    :cond_7fe
    const/4 v11, 0x0

    .line 155
    :goto_7ff
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    goto :goto_7e8

    :pswitch_803  #0x18, 0x1f, 0x29, 0x2d
    move v8, v4

    move-object v5, v9

    move v4, v10

    move/from16 v6, v28

    const/4 v3, 0x2

    if-ne v2, v3, :cond_840

    .line 156
    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 157
    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 158
    invoke-static {v14, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v5, v2, v3

    .line 159
    array-length v10, v14

    if-gt v5, v10, :cond_83a

    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v10

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v10, v3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzh(I)V

    :goto_825
    if-ge v2, v5, :cond_831

    .line 161
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_825

    :cond_831
    if-ne v2, v5, :cond_834

    goto :goto_7c9

    .line 312
    :cond_834
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 315
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 316
    throw v2

    .line 159
    :cond_83a
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 313
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 314
    throw v2

    :cond_840
    const/4 v1, 0x5

    if-ne v2, v1, :cond_79b

    add-int/lit8 v1, v8, 0x4

    .line 162
    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 163
    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 164
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    :goto_851
    if-ge v1, v13, :cond_8d4

    .line 165
    invoke-static {v14, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v4, v3, :cond_8d4

    .line 166
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_851

    :pswitch_865  #0x17, 0x20, 0x28, 0x2e
    move v8, v4

    move-object v5, v9

    move v4, v10

    move/from16 v6, v28

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8a3

    .line 167
    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 168
    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 169
    invoke-static {v14, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v5, v2, v3

    .line 170
    array-length v10, v14

    if-gt v5, v10, :cond_89d

    .line 171
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v10

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v10, v3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(I)V

    :goto_887
    if-ge v2, v5, :cond_893

    .line 172
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_887

    :cond_893
    if-ne v2, v5, :cond_897

    goto/16 :goto_7c9

    .line 316
    :cond_897
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 319
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 320
    throw v2

    .line 170
    :cond_89d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 317
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 318
    throw v2

    :cond_8a3
    const/4 v1, 0x1

    if-ne v2, v1, :cond_79b

    add-int/lit8 v1, v8, 0x8

    .line 173
    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 174
    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 175
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    :goto_8b4
    if-ge v1, v13, :cond_8d4

    .line 176
    invoke-static {v14, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v4, v3, :cond_8d4

    .line 177
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_8b4

    :pswitch_8c8  #0x16, 0x1d, 0x27, 0x2b
    move v8, v4

    move-object v5, v9

    move v4, v10

    move/from16 v6, v28

    const/4 v1, 0x2

    if-ne v2, v1, :cond_8d9

    .line 178
    invoke-static {v14, v8, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf([BILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    :cond_8d4
    :goto_8d4
    move v9, v4

    move/from16 v28, v6

    goto/16 :goto_a48

    :cond_8d9
    if-nez v2, :cond_79b

    move v1, v4

    move-object/from16 v2, p2

    move v3, v8

    move v9, v4

    move/from16 v4, p4

    move v10, v6

    move-object/from16 v6, p6

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    :goto_8e9
    move/from16 v28, v10

    goto/16 :goto_a48

    :pswitch_8ed  #0x14, 0x15, 0x25, 0x26
    move v8, v4

    move-object v5, v9

    move v9, v10

    move/from16 v10, v28

    const/4 v3, 0x2

    if-ne v2, v3, :cond_917

    .line 180
    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 181
    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 182
    invoke-static {v14, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v4, v3

    :goto_901
    if-ge v3, v4, :cond_90d

    .line 183
    invoke-static {v14, v3, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget-wide v5, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 184
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_901

    :cond_90d
    if-ne v3, v4, :cond_911

    :goto_90f
    move v1, v3

    goto :goto_8e9

    .line 320
    :cond_911
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 321
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 322
    throw v2

    :cond_917
    if-nez v2, :cond_9ae

    .line 185
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 186
    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 187
    invoke-static {v14, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 188
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    :goto_927
    if-ge v2, v13, :cond_93b

    .line 189
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v9, v4, :cond_93b

    .line 190
    invoke-static {v14, v3, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 191
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_927

    :cond_93b
    move v1, v2

    goto :goto_8e9

    :pswitch_93d  #0x13, 0x24
    move v8, v4

    move-object v5, v9

    move v9, v10

    move/from16 v10, v28

    const/4 v3, 0x2

    if-ne v2, v3, :cond_97e

    .line 192
    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 193
    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 194
    invoke-static {v14, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v5, v3, v4

    .line 195
    array-length v6, v14

    if-gt v5, v6, :cond_978

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzg(I)V

    :goto_95f
    if-ge v3, v5, :cond_96f

    .line 197
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 198
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_95f

    :cond_96f
    if-ne v3, v5, :cond_972

    goto :goto_90f

    .line 322
    :cond_972
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 325
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 326
    throw v2

    .line 195
    :cond_978
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 323
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 324
    throw v2

    :cond_97e
    const/4 v1, 0x5

    if-ne v2, v1, :cond_9ae

    add-int/lit8 v4, v8, 0x4

    .line 199
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 200
    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 201
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(F)V

    :goto_993
    if-ge v4, v13, :cond_9ab

    .line 203
    invoke-static {v14, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v9, v3, :cond_9ab

    .line 204
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 205
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(F)V

    add-int/lit8 v4, v2, 0x4

    goto :goto_993

    :cond_9ab
    move v1, v4

    goto/16 :goto_8e9

    :cond_9ae
    move/from16 v28, v10

    goto/16 :goto_a47

    :pswitch_9b2  #0x12, 0x23
    move v8, v4

    move-object v5, v9

    move v9, v10

    move/from16 v10, v28

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9fa

    .line 206
    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 207
    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 208
    invoke-static {v14, v8, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v5, v3, v4

    .line 209
    array-length v6, v14

    if-gt v5, v6, :cond_9f4

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgt;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzg(I)V

    :goto_9d4
    if-ge v3, v5, :cond_9e8

    .line 211
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v21

    move/from16 v28, v10

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 212
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(D)V

    add-int/lit8 v3, v3, 0x8

    move/from16 v10, v28

    goto :goto_9d4

    :cond_9e8
    move/from16 v28, v10

    if-ne v3, v5, :cond_9ee

    move v1, v3

    goto :goto_a48

    .line 359
    :cond_9ee
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 329
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 330
    throw v2

    .line 209
    :cond_9f4
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 327
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 328
    throw v2

    :cond_9fa
    move/from16 v28, v10

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a47

    add-int/lit8 v4, v8, 0x8

    .line 213
    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 214
    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 215
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 216
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(D)V

    :goto_a11
    if-ge v4, v13, :cond_a29

    .line 217
    invoke-static {v14, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v9, v3, :cond_a29

    .line 218
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 219
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(D)V

    add-int/lit8 v4, v2, 0x8

    goto :goto_a11

    :cond_a29
    move v1, v4

    goto :goto_a48

    :goto_a2b
    if-ge v1, v13, :cond_a48

    .line 72
    invoke-static {v14, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v9, v2, :cond_a48

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v10

    move-object/from16 v6, p6

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzc(Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    .line 74
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_a2b

    :cond_a47
    :goto_a47
    move v1, v8

    :cond_a48
    :goto_a48
    if-eq v1, v8, :cond_a5d

    move-object/from16 v7, p1

    move v4, v9

    move v3, v15

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v2, v28

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v15, v14

    move v14, v13

    move-object v13, v12

    move-object/from16 v12, v32

    goto/16 :goto_1a

    :cond_a5d
    move/from16 v0, p5

    move v3, v1

    move v13, v9

    move-object v4, v12

    move-object v11, v14

    move/from16 v1, v28

    move-object/from16 v14, p1

    goto/16 :goto_d12

    :cond_a69
    move-object v3, v1

    move v7, v10

    move/from16 v6, v22

    move-object v10, v5

    move/from16 v5, v28

    const/16 v1, 0x32

    if-ne v11, v1, :cond_aa9

    const/4 v1, 0x2

    if-ne v2, v1, :cond_a9d

    .line 205
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 331
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p1

    .line 332
    invoke-virtual {v1, v3, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 333
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzig;->zze()Z

    move-result v5

    if-nez v5, :cond_a9a

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zza()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzig;->zzb()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v5

    .line 335
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzih;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v1, v3, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    :cond_a9a
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzif;

    .line 338
    throw v16

    :cond_a9d
    move-object/from16 v3, p1

    :goto_a9f
    move/from16 v0, p5

    move v1, v5

    move v13, v7

    move-object v11, v14

    move-object v14, v3

    move v3, v4

    move-object v4, v12

    goto/16 :goto_d12

    :cond_aa9
    move-object/from16 v1, p1

    add-int/lit8 v22, v15, 0x2

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 220
    aget v21, v21, v22

    move/from16 v22, v6

    const v6, 0xfffff

    and-int v13, v21, v6

    move/from16 v21, v7

    int-to-long v6, v13

    packed-switch v11, :pswitch_data_e40

    move-object v11, v14

    move/from16 v28, v15

    move/from16 v13, v21

    move-object v14, v1

    move v15, v4

    move v1, v5

    :goto_ac6
    move-object/from16 v4, p6

    goto/16 :goto_cf1

    :pswitch_aca  #0x44
    const/4 v11, 0x3

    if-ne v2, v11, :cond_af0

    and-int/lit8 v2, v21, -0x8

    or-int/lit8 v13, v2, 0x4

    .line 221
    invoke-direct {v0, v1, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v9

    move-object v8, v2

    move-object/from16 v10, p2

    move v11, v4

    move-object/from16 v3, p6

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 223
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v6

    .line 224
    invoke-direct {v0, v1, v5, v15, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v11, p2

    move-object v14, v1

    move v1, v5

    move v0, v6

    goto :goto_b32

    :cond_af0
    move-object/from16 v11, p2

    move-object v14, v1

    move v1, v5

    move/from16 v28, v15

    move/from16 v13, v21

    goto/16 :goto_bcc

    :pswitch_afa  #0x43
    move/from16 v13, p4

    move-object/from16 v3, p6

    move-object v11, v14

    if-nez v2, :cond_b37

    .line 225
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v13, v3, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 226
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v1, v8, v9, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v12, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b2f

    :pswitch_b16  #0x42
    move-object/from16 v3, p6

    move-object v11, v14

    if-nez v2, :cond_b37

    .line 228
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v10, v3, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 229
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v1, v8, v9, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v12, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b2f
    move-object v14, v1

    move v0, v2

    move v1, v5

    :goto_b32
    move/from16 v28, v15

    move/from16 v13, v21

    goto :goto_b8f

    :cond_b37
    move-object v14, v1

    move v1, v5

    move/from16 v28, v15

    move/from16 v13, v21

    goto/16 :goto_b97

    :pswitch_b3f  #0x3f
    move-object/from16 v3, p6

    move-object v11, v14

    if-nez v2, :cond_b73

    .line 231
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v10, v3, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 232
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v13

    if-eqz v13, :cond_b66

    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_b57

    goto :goto_b66

    .line 235
    :cond_b57
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v6

    int-to-long v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move/from16 v13, v21

    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    goto :goto_b8a

    :cond_b66
    :goto_b66
    move/from16 v13, v21

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v1, v8, v9, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    invoke-virtual {v12, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b8a

    :cond_b73
    move/from16 v13, v21

    goto :goto_b93

    :pswitch_b76  #0x3d
    move-object/from16 v3, p6

    move-object v11, v14

    move/from16 v13, v21

    const/4 v10, 0x2

    if-ne v2, v10, :cond_b93

    .line 236
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zza([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-object v10, v3, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    .line 237
    invoke-virtual {v12, v1, v8, v9, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    invoke-virtual {v12, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b8a
    move-object v14, v1

    move v0, v2

    move v1, v5

    move/from16 v28, v15

    :goto_b8f
    move v15, v4

    move-object v4, v3

    goto/16 :goto_cf2

    :cond_b93
    :goto_b93
    move-object v14, v1

    move v1, v5

    move/from16 v28, v15

    :goto_b97
    move v15, v4

    move-object v4, v3

    goto/16 :goto_cf1

    :pswitch_b9b  #0x3c
    move-object/from16 v3, p6

    move-object v11, v14

    move/from16 v13, v21

    const/4 v10, 0x2

    if-ne v2, v10, :cond_bc8

    .line 239
    invoke-direct {v0, v1, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    .line 240
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    move-object v14, v1

    move-object v1, v7

    move-object/from16 v3, p2

    move v8, v4

    move v9, v5

    move/from16 v5, p4

    const v10, 0xfffff

    move-object/from16 v6, p6

    .line 241
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    .line 242
    invoke-direct {v0, v14, v9, v15, v7}, Lcom/google/android/gms/internal/play_billing/zzip;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v4, p6

    move v0, v1

    move v1, v9

    move/from16 v28, v15

    move v15, v8

    goto/16 :goto_cf2

    :cond_bc8
    move-object v14, v1

    move v1, v5

    move/from16 v28, v15

    :goto_bcc
    move v15, v4

    goto/16 :goto_ac6

    :pswitch_bcf  #0x3b
    move-object v11, v14

    move/from16 v28, v15

    move/from16 v13, v21

    const/4 v0, 0x2

    move-object v14, v1

    move v15, v4

    move v1, v5

    move/from16 v5, p5

    move-object/from16 v4, p6

    if-ne v2, v0, :cond_cf1

    .line 243
    invoke-static {v11, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-nez v2, :cond_bea

    .line 244
    invoke-virtual {v12, v14, v8, v9, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c08

    :cond_bea
    and-int v10, v22, v23

    add-int v5, v0, v2

    if-eqz v10, :cond_bfd

    .line 245
    invoke-static {v11, v0, v5}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzd([BII)Z

    move-result v10

    if-eqz v10, :cond_bf7

    goto :goto_bfd

    .line 4
    :cond_bf7
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 339
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0

    .line 245
    :cond_bfd
    :goto_bfd
    new-instance v3, Ljava/lang/String;

    .line 246
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v11, v0, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 247
    invoke-virtual {v12, v14, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v5

    .line 248
    :goto_c08
    invoke-virtual {v12, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_cf2

    :pswitch_c0d  #0x3a
    move-object v11, v14

    move/from16 v28, v15

    move/from16 v13, v21

    move-object v14, v1

    move v15, v4

    move v1, v5

    move-object/from16 v4, p6

    if-nez v2, :cond_cf1

    .line 249
    invoke-static {v11, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget-wide v2, v4, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v5, v2, v25

    if-eqz v5, :cond_c26

    const/16 v30, 0x1

    goto :goto_c28

    :cond_c26
    const/16 v30, 0x0

    .line 250
    :goto_c28
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v14, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v12, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_cf2

    :pswitch_c34  #0x39, 0x40
    move-object v11, v14

    move/from16 v28, v15

    move/from16 v13, v21

    const/4 v0, 0x5

    move-object v14, v1

    move v15, v4

    move v1, v5

    move-object/from16 v4, p6

    if-ne v2, v0, :cond_cf1

    add-int/lit8 v0, v15, 0x4

    .line 252
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v14, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v12, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_cf2

    :pswitch_c53  #0x38, 0x41
    move-object v11, v14

    move/from16 v28, v15

    move/from16 v13, v21

    const/4 v0, 0x1

    move-object v14, v1

    move v15, v4

    move v1, v5

    move-object/from16 v4, p6

    if-ne v2, v0, :cond_cf1

    add-int/lit8 v0, v15, 0x8

    .line 254
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v14, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v12, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_cf2

    :pswitch_c72  #0x37, 0x3e
    move-object v11, v14

    move/from16 v28, v15

    move/from16 v13, v21

    move-object v14, v1

    move v15, v4

    move v1, v5

    move-object/from16 v4, p6

    if-nez v2, :cond_cf1

    .line 256
    invoke-static {v11, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v14, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v12, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_cf2

    :pswitch_c90  #0x35, 0x36
    move-object v11, v14

    move/from16 v28, v15

    move/from16 v13, v21

    move-object v14, v1

    move v15, v4

    move v1, v5

    move-object/from16 v4, p6

    if-nez v2, :cond_cf1

    .line 259
    invoke-static {v11, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget-wide v2, v4, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v14, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v12, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_cf2

    :pswitch_cad  #0x34
    move-object v11, v14

    move/from16 v28, v15

    move/from16 v13, v21

    const/4 v0, 0x5

    move-object v14, v1

    move v15, v4

    move v1, v5

    move-object/from16 v4, p6

    if-ne v2, v0, :cond_cf1

    add-int/lit8 v0, v15, 0x4

    .line 262
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v14, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-virtual {v12, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_cf2

    :pswitch_ccf  #0x33
    move-object v11, v14

    move/from16 v28, v15

    move/from16 v13, v21

    const/4 v0, 0x1

    move-object v14, v1

    move v15, v4

    move v1, v5

    move-object/from16 v4, p6

    if-ne v2, v0, :cond_cf1

    add-int/lit8 v0, v15, 0x8

    .line 265
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v14, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    invoke-virtual {v12, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_cf2

    :cond_cf1
    :goto_cf1
    move v0, v15

    :goto_cf2
    if-eq v0, v15, :cond_d0d

    move v2, v1

    move-object v15, v11

    move-object v7, v14

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v3, v28

    move-object/from16 v12, v32

    const/4 v10, -0x1

    const/4 v11, 0x0

    move/from16 v14, p4

    move v1, v0

    move-object/from16 v0, p0

    move/from16 v33, v13

    move-object v13, v4

    move/from16 v4, v33

    goto/16 :goto_1a

    :cond_d0d
    move v3, v0

    move/from16 v15, v28

    move/from16 v0, p5

    :goto_d12
    if-ne v13, v0, :cond_d23

    if-eqz v0, :cond_d23

    const v2, 0xfffff

    move-object/from16 v7, p0

    move v1, v3

    move v4, v13

    move/from16 v5, v17

    move/from16 v6, v20

    goto/16 :goto_d83

    :cond_d23
    move-object/from16 v7, p0

    .line 357
    iget-boolean v2, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v2, :cond_d54

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 268
    sget v5, Lcom/google/android/gms/internal/play_billing/zzgw;->zzb:I

    .line 269
    sget v5, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzgw;

    if-eq v2, v5, :cond_d54

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzg:Lcom/google/android/gms/internal/play_billing/zzim;

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 272
    sget v6, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    .line 273
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzb(Lcom/google/android/gms/internal/play_billing/zzim;I)Lcom/google/android/gms/internal/play_billing/zzhj;

    move-result-object v2

    if-nez v2, :cond_d50

    .line 274
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v5

    move v8, v1

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 275
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    goto :goto_d64

    .line 358
    :cond_d50
    move-object v0, v14

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    .line 359
    throw v16

    :cond_d54
    move v8, v1

    .line 270
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v5

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 271
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    :goto_d64
    move-object v0, v7

    move v2, v8

    move v4, v13

    move-object v7, v14

    move v3, v15

    move/from16 v5, v17

    move/from16 v6, v20

    move-object/from16 v12, v32

    const/4 v10, -0x1

    move/from16 v14, p4

    move-object/from16 v13, p6

    goto/16 :goto_3dc

    :cond_d76
    move/from16 v17, v5

    move/from16 v20, v6

    move-object v14, v7

    move-object/from16 v32, v12

    move-object v7, v0

    move/from16 v0, p5

    const v2, 0xfffff

    :goto_d83
    if-eq v6, v2, :cond_d8b

    int-to-long v8, v6

    move-object/from16 v3, v32

    .line 341
    invoke-virtual {v3, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d8b
    iget v3, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzj:I

    :goto_d8d
    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzk:I

    if-ge v3, v5, :cond_dbc

    iget-object v5, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzi:[I

    iget-object v6, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 342
    aget v5, v5, v3

    .line 343
    aget v6, v6, v5

    .line 344
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v6

    and-int/2addr v6, v2

    int-to-long v8, v6

    .line 345
    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_da6

    goto :goto_dac

    .line 346
    :cond_da6
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v8

    if-nez v8, :cond_db3

    .line 347
    :goto_dac
    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjk;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d8d

    .line 348
    :cond_db3
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 349
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 350
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    .line 351
    throw v16

    .line 353
    :cond_dbc
    const-string v2, "Failed to parse the message."

    if-nez v0, :cond_dcb

    move/from16 v3, p4

    if-ne v1, v3, :cond_dc5

    goto :goto_dd1

    :cond_dc5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 354
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0

    :cond_dcb
    move/from16 v3, p4

    if-gt v1, v3, :cond_dd2

    if-ne v4, v0, :cond_dd2

    :goto_dd1
    return v1

    :cond_dd2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 356
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    :pswitch_data_dd8
    .packed-switch 0x0
        :pswitch_3b9  #00000000
        :pswitch_39f  #00000001
        :pswitch_380  #00000002
        :pswitch_380  #00000003
        :pswitch_36b  #00000004
        :pswitch_351  #00000005
        :pswitch_33a  #00000006
        :pswitch_31d  #00000007
        :pswitch_1cf  #00000008
        :pswitch_199  #00000009
        :pswitch_17d  #0000000a
        :pswitch_36b  #0000000b
        :pswitch_145  #0000000c
        :pswitch_33a  #0000000d
        :pswitch_351  #0000000e
        :pswitch_12c  #0000000f
        :pswitch_100  #00000010
    .end packed-switch

    :pswitch_data_dfe
    .packed-switch 0x12
        :pswitch_9b2  #00000012
        :pswitch_93d  #00000013
        :pswitch_8ed  #00000014
        :pswitch_8ed  #00000015
        :pswitch_8c8  #00000016
        :pswitch_865  #00000017
        :pswitch_803  #00000018
        :pswitch_7a0  #00000019
        :pswitch_6ca  #0000001a
        :pswitch_68f  #0000001b
        :pswitch_61e  #0000001c
        :pswitch_8c8  #0000001d
        :pswitch_574  #0000001e
        :pswitch_803  #0000001f
        :pswitch_865  #00000020
        :pswitch_519  #00000021
        :pswitch_4c7  #00000022
        :pswitch_9b2  #00000023
        :pswitch_93d  #00000024
        :pswitch_8ed  #00000025
        :pswitch_8ed  #00000026
        :pswitch_8c8  #00000027
        :pswitch_865  #00000028
        :pswitch_803  #00000029
        :pswitch_7a0  #0000002a
        :pswitch_8c8  #0000002b
        :pswitch_574  #0000002c
        :pswitch_803  #0000002d
        :pswitch_865  #0000002e
        :pswitch_519  #0000002f
        :pswitch_4c7  #00000030
    .end packed-switch

    :pswitch_data_e40
    .packed-switch 0x33
        :pswitch_ccf  #00000033
        :pswitch_cad  #00000034
        :pswitch_c90  #00000035
        :pswitch_c90  #00000036
        :pswitch_c72  #00000037
        :pswitch_c53  #00000038
        :pswitch_c34  #00000039
        :pswitch_c0d  #0000003a
        :pswitch_bcf  #0000003b
        :pswitch_b9b  #0000003c
        :pswitch_b76  #0000003d
        :pswitch_c72  #0000003e
        :pswitch_b3f  #0000003f
        :pswitch_c34  #00000040
        :pswitch_c53  #00000041
        :pswitch_b16  #00000042
        :pswitch_afa  #00000043
        :pswitch_aca  #00000044
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzg:Lcom/google/android/gms/internal/play_billing/zzim;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_95

    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzy(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zza:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzw()V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    :goto_1d
    array-length v2, v0

    if-ge v1, v2, :cond_87

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_71

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_59

    const/16 v5, 0x44

    if-eq v2, v5, :cond_59

    packed-switch v2, :pswitch_data_96

    goto :goto_84

    .line 10
    :pswitch_3d  #0x32
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_84

    .line 12
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_84

    .line 6
    :pswitch_4f  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb()V

    goto :goto_84

    :cond_59
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 8
    aget v2, v2, v1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;)V

    goto :goto_84

    .line 14
    :cond_71
    :pswitch_71  #0x11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;)V

    :cond_84
    :goto_84
    add-int/lit8 v1, v1, 0x3

    goto :goto_1d

    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zza(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzm:Lcom/google/android/gms/internal/play_billing/zzgx;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgx;->zza(Ljava/lang/Object;)V

    :cond_95
    :goto_95
    return-void

    :pswitch_data_96
    .packed-switch 0x11
        :pswitch_71  #00000011
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
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzA(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1b8

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v1

    .line 3
    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_1c8

    goto/16 :goto_1b4

    .line 12
    :pswitch_22  #0x44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 13
    :pswitch_27  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 14
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_1b4

    .line 16
    :pswitch_39  #0x3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 17
    :pswitch_3e  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 18
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_1b4

    .line 20
    :pswitch_50  #0x32
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzih;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1b4

    .line 4
    :pswitch_63  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->size()I

    move-result v3

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzho;->size()I

    move-result v6

    if-lez v3, :cond_89

    if-lez v6, :cond_89

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v7

    if-nez v7, :cond_86

    add-int/2addr v6, v3

    .line 9
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v1

    .line 10
    :cond_86
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->addAll(Ljava/util/Collection;)Z

    :cond_89
    if-gtz v3, :cond_8c

    goto :goto_8d

    :cond_8c
    move-object v2, v1

    .line 11
    :goto_8d
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1b4

    .line 24
    :pswitch_92  #0x11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 25
    :pswitch_97  #0x10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 26
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 28
    :pswitch_a9  #0xf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 29
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 31
    :pswitch_bb  #0xe
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 32
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 34
    :pswitch_cd  #0xd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 35
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 37
    :pswitch_df  #0xc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 38
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 40
    :pswitch_f1  #0xb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 41
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 43
    :pswitch_103  #0xa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 44
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 46
    :pswitch_115  #0x9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 47
    :pswitch_11a  #0x8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 48
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 50
    :pswitch_12c  #0x7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 51
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzm(Ljava/lang/Object;JZ)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b4

    .line 53
    :pswitch_13e  #0x6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 54
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto :goto_1b4

    .line 56
    :pswitch_14f  #0x5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 57
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto :goto_1b4

    .line 59
    :pswitch_160  #0x4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 60
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto :goto_1b4

    .line 62
    :pswitch_171  #0x3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto :goto_1b4

    .line 65
    :pswitch_182  #0x2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 66
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto :goto_1b4

    .line 68
    :pswitch_193  #0x1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(Ljava/lang/Object;JF)V

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto :goto_1b4

    .line 71
    :pswitch_1a4  #0x0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 72
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzo(Ljava/lang/Object;JD)V

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    :cond_1b4
    :goto_1b4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    :cond_1b8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 74
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzp(Lcom/google/android/gms/internal/play_billing/zzjj;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_1c6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzm:Lcom/google/android/gms/internal/play_billing/zzgx;

    .line 75
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzo(Lcom/google/android/gms/internal/play_billing/zzgx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c6
    return-void

    nop

    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_1a4  #00000000
        :pswitch_193  #00000001
        :pswitch_182  #00000002
        :pswitch_171  #00000003
        :pswitch_160  #00000004
        :pswitch_14f  #00000005
        :pswitch_13e  #00000006
        :pswitch_12c  #00000007
        :pswitch_11a  #00000008
        :pswitch_115  #00000009
        :pswitch_103  #0000000a
        :pswitch_f1  #0000000b
        :pswitch_df  #0000000c
        :pswitch_cd  #0000000d
        :pswitch_bb  #0000000e
        :pswitch_a9  #0000000f
        :pswitch_97  #00000010
        :pswitch_92  #00000011
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

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzfz;)V
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

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzip;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_23

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_24

    :cond_23
    const/4 v10, 0x0

    :goto_24
    iget-object v11, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const v13, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_30
    array-length v2, v11

    if-ge v15, v2, :cond_5f6

    .line 5
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v4

    .line 6
    aget v5, v3, v15

    const/16 v14, 0x11

    const/4 v9, 0x1

    if-gt v4, v14, :cond_61

    add-int/lit8 v14, v15, 0x2

    .line 7
    aget v3, v3, v14

    and-int v14, v3, v13

    if-eq v14, v0, :cond_57

    if-ne v14, v13, :cond_50

    const/4 v0, 0x0

    goto :goto_55

    :cond_50
    int-to-long v0, v14

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_55
    move v1, v0

    move v0, v14

    :cond_57
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v9, v3

    move v14, v0

    move/from16 v17, v1

    move/from16 v18, v3

    goto :goto_66

    :cond_61
    move v14, v0

    move/from16 v17, v1

    const/16 v18, 0x0

    :goto_66
    if-nez v10, :cond_5ec

    and-int v0, v2, v13

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_60e

    :cond_6e
    :goto_6e
    move-object/from16 v16, v10

    goto/16 :goto_5e0

    .line 117
    :pswitch_72  #0x44
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 118
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    .line 119
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    goto :goto_6e

    .line 120
    :pswitch_84  #0x43
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 121
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzD(IJ)V

    goto :goto_6e

    .line 122
    :pswitch_92  #0x42
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 123
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzB(II)V

    goto :goto_6e

    .line 124
    :pswitch_a0  #0x41
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 125
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzz(IJ)V

    goto :goto_6e

    .line 126
    :pswitch_ae  #0x40
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 127
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzx(II)V

    goto :goto_6e

    .line 128
    :pswitch_bc  #0x3f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 129
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzi(II)V

    goto :goto_6e

    .line 130
    :pswitch_ca  #0x3e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 131
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzI(II)V

    goto :goto_6e

    .line 132
    :pswitch_d8  #0x3d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 133
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto :goto_6e

    .line 134
    :pswitch_e8  #0x3c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 135
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 136
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    goto/16 :goto_6e

    .line 137
    :pswitch_fb  #0x3b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 138
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzip;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    goto/16 :goto_6e

    .line 139
    :pswitch_10a  #0x3a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 140
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzb(IZ)V

    goto/16 :goto_6e

    .line 141
    :pswitch_119  #0x39
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 142
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzk(II)V

    goto/16 :goto_6e

    .line 143
    :pswitch_128  #0x38
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 144
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzm(IJ)V

    goto/16 :goto_6e

    .line 145
    :pswitch_137  #0x37
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 146
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzr(II)V

    goto/16 :goto_6e

    .line 147
    :pswitch_146  #0x36
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 148
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzK(IJ)V

    goto/16 :goto_6e

    .line 149
    :pswitch_155  #0x35
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 150
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzt(IJ)V

    goto/16 :goto_6e

    .line 151
    :pswitch_164  #0x34
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 152
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzo(IF)V

    goto/16 :goto_6e

    .line 153
    :pswitch_173  #0x33
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 154
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzf(ID)V

    goto/16 :goto_6e

    .line 155
    :pswitch_182  #0x32
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18a

    goto/16 :goto_6e

    .line 202
    :cond_18a
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    const/4 v0, 0x0

    .line 204
    throw v0

    .line 109
    :pswitch_192  #0x31
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 110
    aget v0, v0, v15

    .line 111
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 112
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    .line 113
    sget v3, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v1, :cond_6e

    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6e

    const/4 v3, 0x0

    .line 115
    :goto_1ab
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6e

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzgs;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1ab

    .line 106
    :pswitch_1be  #0x30
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 107
    aget v0, v0, v15

    .line 108
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 103
    :pswitch_1cd  #0x2f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 104
    aget v0, v0, v15

    .line 105
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 100
    :pswitch_1dc  #0x2e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 101
    aget v0, v0, v15

    .line 102
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 97
    :pswitch_1eb  #0x2d
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 98
    aget v0, v0, v15

    .line 99
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 100
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 94
    :pswitch_1fa  #0x2c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 95
    aget v0, v0, v15

    .line 96
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 91
    :pswitch_209  #0x2b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 92
    aget v0, v0, v15

    .line 93
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 88
    :pswitch_218  #0x2a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 89
    aget v0, v0, v15

    .line 90
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 85
    :pswitch_227  #0x29
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 86
    aget v0, v0, v15

    .line 87
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 82
    :pswitch_236  #0x28
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 83
    aget v0, v0, v15

    .line 84
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 79
    :pswitch_245  #0x27
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 80
    aget v0, v0, v15

    .line 81
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 76
    :pswitch_254  #0x26
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 77
    aget v0, v0, v15

    .line 78
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 73
    :pswitch_263  #0x25
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 74
    aget v0, v0, v15

    .line 75
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 70
    :pswitch_272  #0x24
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 71
    aget v0, v0, v15

    .line 72
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 67
    :pswitch_281  #0x23
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 68
    aget v0, v0, v15

    .line 69
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 70
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 64
    :pswitch_290  #0x22
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 65
    aget v0, v0, v15

    .line 66
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_2a0  #0x21
    const/4 v4, 0x0

    .line 61
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 62
    aget v0, v0, v15

    .line 63
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_2b0  #0x20
    const/4 v4, 0x0

    .line 58
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 59
    aget v0, v0, v15

    .line 60
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_2c0  #0x1f
    const/4 v4, 0x0

    .line 55
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 56
    aget v0, v0, v15

    .line 57
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_2d0  #0x1e
    const/4 v4, 0x0

    .line 52
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 53
    aget v0, v0, v15

    .line 54
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_2e0  #0x1d
    const/4 v4, 0x0

    .line 49
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 50
    aget v0, v0, v15

    .line 51
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    .line 44
    :pswitch_2f0  #0x1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 45
    aget v0, v0, v15

    .line 46
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 47
    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v1, :cond_6e

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 49
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zze(ILjava/util/List;)V

    goto/16 :goto_6e

    .line 37
    :pswitch_309  #0x1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 38
    aget v0, v0, v15

    .line 39
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 40
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    .line 41
    sget v3, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v1, :cond_6e

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6e

    const/4 v4, 0x0

    .line 43
    :goto_322
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_6e

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-virtual {v5, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzgs;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_322

    .line 32
    :pswitch_335  #0x1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 33
    aget v0, v0, v15

    .line 34
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35
    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v1, :cond_6e

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 37
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzH(ILjava/util/List;)V

    goto/16 :goto_6e

    .line 29
    :pswitch_34e  #0x19
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 30
    aget v0, v0, v15

    .line 31
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x0

    .line 32
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_35e  #0x18
    const/4 v9, 0x0

    .line 26
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 27
    aget v0, v0, v15

    .line 28
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_36e  #0x17
    const/4 v9, 0x0

    .line 23
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 24
    aget v0, v0, v15

    .line 25
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_37e  #0x16
    const/4 v9, 0x0

    .line 20
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 21
    aget v0, v0, v15

    .line 22
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_38e  #0x15
    const/4 v9, 0x0

    .line 17
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 18
    aget v0, v0, v15

    .line 19
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_39e  #0x14
    const/4 v9, 0x0

    .line 14
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 15
    aget v0, v0, v15

    .line 16
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_3ae  #0x13
    const/4 v9, 0x0

    .line 11
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 12
    aget v0, v0, v15

    .line 13
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_3be  #0x12
    const/4 v9, 0x0

    .line 7
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    .line 9
    aget v0, v0, v15

    .line 10
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_6e

    :pswitch_3ce  #0x11
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v15

    move-object/from16 v16, v10

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v17

    move v13, v5

    move/from16 v5, v18

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 157
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    .line 158
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    goto/16 :goto_5e0

    :pswitch_3f1  #0x10
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 160
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzD(IJ)V

    goto/16 :goto_5e0

    :pswitch_40e  #0xf
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 162
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzB(II)V

    goto/16 :goto_5e0

    :pswitch_42b  #0xe
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 164
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzz(IJ)V

    goto/16 :goto_5e0

    :pswitch_448  #0xd
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 166
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzx(II)V

    goto/16 :goto_5e0

    :pswitch_465  #0xc
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 168
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzi(II)V

    goto/16 :goto_5e0

    :pswitch_482  #0xb
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 170
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzI(II)V

    goto/16 :goto_5e0

    :pswitch_49f  #0xa
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 172
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto/16 :goto_5e0

    :pswitch_4be  #0x9
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 174
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 175
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    goto/16 :goto_5e0

    :pswitch_4df  #0x8
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 177
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzip;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    goto/16 :goto_5e0

    :pswitch_4fc  #0x7
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 179
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 180
    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzb(IZ)V

    goto/16 :goto_5e0

    :pswitch_519  #0x6
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 182
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzk(II)V

    goto/16 :goto_5e0

    :pswitch_536  #0x5
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 184
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzm(IJ)V

    goto/16 :goto_5e0

    :pswitch_553  #0x4
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 186
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzr(II)V

    goto/16 :goto_5e0

    :pswitch_570  #0x3
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 188
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzK(IJ)V

    goto/16 :goto_5e0

    :pswitch_58d  #0x2
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 190
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzt(IJ)V

    goto :goto_5e0

    :pswitch_5a9  #0x1
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 192
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 193
    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzo(IF)V

    goto :goto_5e0

    :pswitch_5c5  #0x0
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 195
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 196
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzf(ID)V

    :cond_5e0
    :goto_5e0
    add-int/lit8 v15, v15, 0x3

    move v0, v14

    move-object/from16 v10, v16

    move/from16 v1, v17

    const v13, 0xfffff

    goto/16 :goto_30

    :cond_5ec
    move-object/from16 v16, v10

    .line 205
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhi;

    const/4 v0, 0x0

    .line 206
    throw v0

    :cond_5f6
    move-object/from16 v16, v10

    const/4 v0, 0x0

    if-nez v16, :cond_607

    .line 197
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 198
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 199
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzl(Lcom/google/android/gms/internal/play_billing/zzjw;)V

    return-void

    .line 200
    :cond_607
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 201
    throw v0

    :pswitch_data_60e
    .packed-switch 0x0
        :pswitch_5c5  #00000000
        :pswitch_5a9  #00000001
        :pswitch_58d  #00000002
        :pswitch_570  #00000003
        :pswitch_553  #00000004
        :pswitch_536  #00000005
        :pswitch_519  #00000006
        :pswitch_4fc  #00000007
        :pswitch_4df  #00000008
        :pswitch_4be  #00000009
        :pswitch_49f  #0000000a
        :pswitch_482  #0000000b
        :pswitch_465  #0000000c
        :pswitch_448  #0000000d
        :pswitch_42b  #0000000e
        :pswitch_40e  #0000000f
        :pswitch_3f1  #00000010
        :pswitch_3ce  #00000011
        :pswitch_3be  #00000012
        :pswitch_3ae  #00000013
        :pswitch_39e  #00000014
        :pswitch_38e  #00000015
        :pswitch_37e  #00000016
        :pswitch_36e  #00000017
        :pswitch_35e  #00000018
        :pswitch_34e  #00000019
        :pswitch_335  #0000001a
        :pswitch_309  #0000001b
        :pswitch_2f0  #0000001c
        :pswitch_2e0  #0000001d
        :pswitch_2d0  #0000001e
        :pswitch_2c0  #0000001f
        :pswitch_2b0  #00000020
        :pswitch_2a0  #00000021
        :pswitch_290  #00000022
        :pswitch_281  #00000023
        :pswitch_272  #00000024
        :pswitch_263  #00000025
        :pswitch_254  #00000026
        :pswitch_245  #00000027
        :pswitch_236  #00000028
        :pswitch_227  #00000029
        :pswitch_218  #0000002a
        :pswitch_209  #0000002b
        :pswitch_1fa  #0000002c
        :pswitch_1eb  #0000002d
        :pswitch_1dc  #0000002e
        :pswitch_1cd  #0000002f
        :pswitch_1be  #00000030
        :pswitch_192  #00000031
        :pswitch_182  #00000032
        :pswitch_173  #00000033
        :pswitch_164  #00000034
        :pswitch_155  #00000035
        :pswitch_146  #00000036
        :pswitch_137  #00000037
        :pswitch_128  #00000038
        :pswitch_119  #00000039
        :pswitch_10a  #0000003a
        :pswitch_fb  #0000003b
        :pswitch_e8  #0000003c
        :pswitch_d8  #0000003d
        :pswitch_ca  #0000003e
        :pswitch_bc  #0000003f
        :pswitch_ae  #00000040
        :pswitch_a0  #00000041
        :pswitch_92  #00000042
        :pswitch_84  #00000043
        :pswitch_72  #00000044
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1c7

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_1ec

    goto/16 :goto_1c3

    .line 2
    :pswitch_1a  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1c2

    .line 5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c3

    goto/16 :goto_1c2

    .line 7
    :pswitch_3a  #0x32
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_53

    .line 9
    :pswitch_47  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_53
    if-nez v2, :cond_1c3

    goto/16 :goto_1c2

    .line 11
    :pswitch_57  #0x11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 12
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    .line 14
    :pswitch_6d  #0x10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1c2

    goto/16 :goto_1c3

    .line 16
    :pswitch_81  #0xf
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 18
    :pswitch_93  #0xe
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1c2

    goto/16 :goto_1c3

    .line 20
    :pswitch_a7  #0xd
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 22
    :pswitch_b9  #0xc
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 23
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 24
    :pswitch_cb  #0xb
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 25
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 26
    :pswitch_dd  #0xa
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 27
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    .line 29
    :pswitch_f3  #0x9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    .line 32
    :pswitch_109  #0x8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    .line 35
    :pswitch_11f  #0x7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 37
    :pswitch_131  #0x6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 39
    :pswitch_143  #0x5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1c2

    goto/16 :goto_1c3

    .line 41
    :pswitch_157  #0x4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto :goto_1c3

    .line 43
    :pswitch_168  #0x3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1c2

    goto :goto_1c3

    .line 45
    :pswitch_17b  #0x2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1c2

    goto :goto_1c3

    .line 47
    :pswitch_18e  #0x1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto :goto_1c3

    .line 50
    :pswitch_1a7  #0x0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    :goto_1c2
    return v0

    :cond_1c3
    :goto_1c3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_2

    .line 53
    :cond_1c7
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 54
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d8

    return v0

    :cond_1d8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_1e9

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1e9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_1a7  #00000000
        :pswitch_18e  #00000001
        :pswitch_17b  #00000002
        :pswitch_168  #00000003
        :pswitch_157  #00000004
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

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_d
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzj:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_e6

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v11, v2, v10

    .line 2
    aget v12, v4, v11

    .line 3
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_39

    if-eq v4, v9, :cond_35

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_35
    move/from16 v16, v1

    move v15, v4

    goto :goto_3c

    :cond_39
    move v15, v0

    move/from16 v16, v1

    :goto_3c
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_52

    :cond_51
    return v8

    :cond_52
    :goto_52
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c5

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c5

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9d

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8c

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8c

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9d

    const/16 v1, 0x32

    if-eq v0, v1, :cond_74

    goto/16 :goto_df

    :cond_74
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_df

    .line 20
    :cond_84
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    const/4 v0, 0x0

    .line 22
    throw v0

    .line 16
    :cond_8c
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 17
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzix;)Z

    move-result v0

    if-nez v0, :cond_df

    return v8

    :cond_9d
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_df

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_b1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_df

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c2

    return v8

    :cond_c2
    add-int/lit8 v2, v2, 0x1

    goto :goto_b1

    :cond_c5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 19
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzix;)Z

    move-result v0

    if-nez v0, :cond_df

    return v8

    :cond_df
    :goto_df
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_d

    :cond_e6
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_f6

    .line 23
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzh()Z

    move-result v0

    if-nez v0, :cond_f6

    return v8

    :cond_f6
    return v3
.end method
