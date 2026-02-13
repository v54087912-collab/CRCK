# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/util/UUID;

.field public final zzb:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;

.field public final zzd:[B
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzx;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzx;->zzd:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzx;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzx;->zzd:[B

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
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzx;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzx;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_35

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzx;->zzc:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzx;->zzc:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_35

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_35

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzx;->zzd:[B

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzx;->zzd:[B

    .line 47
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    return v0

    .line 54
    :cond_35
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzx;->zze:I

    .line 3
    if-nez v0, :cond_2b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    .line 17
    if-nez v2, :cond_14

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    :goto_18
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzx;->zzc:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Lorg/j81;->e(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzx;->zzd:[B

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzx;->zze:I

    .line 43
    return v1

    .line 44
    :cond_2b
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 12
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzx;->zzc:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzx;->zzd:[B

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    return-void
.end method
