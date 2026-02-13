# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzadv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field public final zzb:J

.field public final zzc:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadv;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadv;->zzc:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzadv;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadv;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_23

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadv;->zzc:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzadv;->zzc:J

    .line 31
    cmp-long p1, v2, v4

    .line 33
    if-nez p1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadv;->zzc:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[timeUs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", position="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadv;->zzc:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "]"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
