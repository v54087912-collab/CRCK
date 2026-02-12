# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzhe;
.super Lcom/google/android/gms/internal/measurement/zzme;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzhe;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzhd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzck()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhd;

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzhe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object v0
.end method

.method static synthetic zzr()Lcom/google/android/gms/internal/measurement/zzhe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzd:Z

    return v0
.end method

.method public final zzb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Z

    return v0
.end method

.method public final zzc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzf:Z

    return v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzi:Z

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzj:Z

    return v0
.end method

.method final synthetic zzj(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzd:Z

    return-void
.end method

.method final synthetic zzk(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Z

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_52

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-ne p1, p3, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object p1

    :cond_15
    throw p2

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>([B)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x8

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

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_52
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzm(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzf:Z

    return-void
.end method

.method final synthetic zzn(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Z

    return-void
.end method

.method final synthetic zzo(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Z

    return-void
.end method

.method final synthetic zzp(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzi:Z

    return-void
.end method

.method final synthetic zzq(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzj:Z

    return-void
.end method
