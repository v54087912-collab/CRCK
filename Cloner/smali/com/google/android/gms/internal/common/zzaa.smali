# classes.dex

.class Lcom/google/android/gms/internal/common/zzaa;
.super Lcom/google/android/gms/internal/common/zzab;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzab;-><init>()V

    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzaa;
    .registers 8
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_28

    .line 14
    shr-int/lit8 v5, v3, 0x1

    .line 16
    add-int/2addr v3, v5

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    if-ge v3, v1, :cond_1a

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 24
    move-result v0

    .line 25
    add-int v3, v0, v0

    .line 27
    :cond_1a
    if-gez v3, :cond_1f

    .line 29
    const v3, 0x7fffffff

    .line 32
    :cond_1f
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 38
    iput-boolean v4, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 53
    iput-boolean v4, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 61
    iput v2, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    .line 63
    aput-object p1, v0, v1

    .line 65
    return-object p0
.end method
