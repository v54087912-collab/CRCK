# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzagr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzagr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzagq;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3b

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzagr;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagr;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzagr;->zza:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_3b

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzb:J

    .line 31
    cmp-long v6, v2, v4

    .line 33
    if-nez v6, :cond_3b

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:J

    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzc:J

    .line 39
    cmp-long v6, v2, v4

    .line 41
    if-nez v6, :cond_3b

    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:J

    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzagr;->zzd:J

    .line 47
    cmp-long v6, v2, v4

    .line 49
    if-nez v6, :cond_3b

    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:J

    .line 53
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzagr;->zze:J

    .line 55
    cmp-long p1, v2, v4

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:J

    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:J

    .line 13
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:J

    .line 15
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:J

    .line 17
    add-int/lit16 v1, v1, 0x20f

    .line 19
    ushr-long v11, v3, v2

    .line 21
    xor-long/2addr v3, v11

    .line 22
    ushr-long v11, v5, v2

    .line 24
    xor-long/2addr v5, v11

    .line 25
    ushr-long v11, v7, v2

    .line 27
    xor-long/2addr v7, v11

    .line 28
    ushr-long v11, v9, v2

    .line 30
    xor-long/2addr v9, v11

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    long-to-int v0, v9

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    long-to-int v0, v7

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    long-to-int v0, v5

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    long-to-int v0, v3

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Motion photo metadata: photoStartPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", photoSize="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", photoPresentationTimestampUs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", videoStartPosition="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", videoSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzd:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zze:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbf;)V
    .registers 2

    .line 1
    return-void
.end method
