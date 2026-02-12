# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzik;
.super Lcom/google/android/gms/internal/measurement/zzme;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzik;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzmm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzct()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmm;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzij;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzck()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzij;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/measurement/zzik;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzb:I

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzd:I

    return v0
.end method

.method public final zzc()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmm;

    return-object v0
.end method

.method public final zzd()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc(I)J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic zzg(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzd:I

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmn;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcu(Lcom/google/android/gms/internal/measurement/zzmm;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmm;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzce(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3a

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-ne p1, p2, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    return-object p1

    :cond_15
    throw p3

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzik;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzb"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzik;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
