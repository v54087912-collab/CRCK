# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzaf;
.super Ljava/lang/Object;


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzae;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzae;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzae;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zza:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzf:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzao;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzae;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaf;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:J

    return v0
.end method

.method public final hashCode()I
    .registers 3

    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    long-to-int v0, v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    return v0
.end method
