# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zziu;
.super Lcom/google/android/gms/internal/measurement/zzme;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zziu;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zziu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    const-class v1, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzm()Lcom/google/android/gms/internal/measurement/zzit;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzck()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzit;

    return-object v0
.end method

.method static synthetic zzv()Lcom/google/android/gms/internal/measurement/zziu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzd:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzg:J

    return-wide v0
.end method

.method public final zzh()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzh:F

    return v0
.end method

.method public final zzj()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzi:D

    return-wide v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4c

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-ne p1, p3, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    return-object p1

    :cond_15
    throw p2

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzit;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;-><init>([B)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zziu;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzb"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zzd"

    aput-object v3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzn(J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzd:J

    return-void
.end method

.method final synthetic zzo(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzp(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzq()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzr(J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzg:J

    return-void
.end method

.method final synthetic zzs()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzg:J

    return-void
.end method

.method final synthetic zzt(D)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzi:D

    return-void
.end method

.method final synthetic zzu()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzi:D

    return-void
.end method
