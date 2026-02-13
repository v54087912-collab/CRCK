# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzhg;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzhg;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzct(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmd;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzhf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcg()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhf;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzhg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzhg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzhg;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzj:Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/measurement/zzhg;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzi:Z

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzhg;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zze:Z

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/measurement/zzhg;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzk:Z

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/measurement/zzhg;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzf:Z

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/measurement/zzhg;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzg:Z

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/measurement/zzhg;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zzk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzj:Z

    return v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_3e

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_21

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_1b

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_15

    .line 15
    const/4 p2, 0x5

    .line 16
    if-ne p1, p2, :cond_14

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 20
    return-object p1

    .line 21
    :cond_14
    throw p3

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhf;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhf;-><init>(Lcom/google/android/gms/internal/measurement/zzip;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v6, "zzj"

    .line 36
    const-string v7, "zzk"

    .line 38
    const-string v0, "zzd"

    .line 40
    const-string v1, "zze"

    .line 42
    const-string v2, "zzf"

    .line 44
    const-string v3, "zzg"

    .line 46
    const-string v4, "zzh"

    .line 48
    const-string v5, "zzi"

    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 56
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006"

    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final zzm()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzi:Z

    return v0
.end method

.method public final zzn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zze:Z

    return v0
.end method

.method public final zzo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzk:Z

    return v0
.end method

.method public final zzp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzf:Z

    return v0
.end method

.method public final zzq()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzg:Z

    return v0
.end method

.method public final zzr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzh:Z

    return v0
.end method
