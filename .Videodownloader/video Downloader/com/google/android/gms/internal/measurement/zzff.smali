# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzff;
.super Lcom/google/android/gms/internal/measurement/zzme;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzff;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmn;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzfl;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzcv()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmn;

    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/measurement/zzfe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzck()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    return-object v0
.end method

.method static synthetic zzq()Lcom/google/android/gms/internal/measurement/zzff;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmn;

    return-object v0
.end method

.method public final zze()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/measurement/zzfh;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfh;

    return-object p1
.end method

.method public final zzg()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzfl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzh:Lcom/google/android/gms/internal/measurement/zzfl;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfl;->zzj()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Z

    return v0
.end method

.method public final zzj()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Z

    return v0
.end method

.method public final zzk()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5e

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-ne p1, p3, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    return-object p1

    :cond_15
    throw p2

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>([B)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0xa

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

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfh;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Lcom/google/android/gms/internal/measurement/zzff;

    const-string p3, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzm()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzk:Z

    return v0
.end method

.method final synthetic zzo(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzp(ILcom/google/android/gms/internal/measurement/zzfh;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmn;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcw(Lcom/google/android/gms/internal/measurement/zzmn;)Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmn;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
