# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzae;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzae;)V

    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x24

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzae;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zza:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zze:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzao;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzae;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaf;

    .line 13
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:J

    .line 15
    return v0
.end method

.method public final hashCode()I
    .registers 3

    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x745f

    return v0
.end method
