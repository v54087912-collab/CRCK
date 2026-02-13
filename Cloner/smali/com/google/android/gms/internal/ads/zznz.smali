# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zznz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzny;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_e

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zznz;

    .line 9
    const-string v1, ""

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    sget v0, Lcom/google/android/gms/internal/ads/zzny;->zzb:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .registers 4
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznz;->zza:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zznz;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zznz;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznz;->zza:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zznz;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zznz;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzc:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznz;->zzc:Ljava/lang/Object;

    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznz;->zzc:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final zza()Landroid/media/metrics/LogSessionId;
    .registers 2
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznz;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzny;->zza:Landroid/media/metrics/LogSessionId;

    .line 8
    return-object v0
.end method
