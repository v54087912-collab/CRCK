# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaft;
.super Lcom/google/android/gms/internal/ads/zzagd;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzaft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:J

.field public final zze:J

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzagd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 1
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zze:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzagd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:[Lcom/google/android/gms/internal/ads/zzagd;

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v0, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:[Lcom/google/android/gms/internal/ads/zzagd;

    const-class v3, Lcom/google/android/gms/internal/ads/zzagd;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagd;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzagd;)V
    .registers 10

    .line 10
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaft;->zze:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:[Lcom/google/android/gms/internal/ads/zzagd;

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
    if-eqz p1, :cond_43

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzaft;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_43

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaft;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    .line 23
    if-ne v2, v3, :cond_43

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzc:I

    .line 29
    if-ne v2, v3, :cond_43

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-nez v6, :cond_43

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zze:J

    .line 41
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaft;->zze:J

    .line 43
    cmp-long v6, v2, v4

    .line 45
    if-nez v6, :cond_43

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaft;->zza:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_43

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:[Lcom/google/android/gms/internal/ads/zzagd;

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzg:[Lcom/google/android/gms/internal/ads/zzagd;

    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 67
    return v0

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:I

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaft;->zze:J

    .line 19
    add-int/lit16 v1, v1, 0x20f

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    long-to-int v2, v3

    .line 27
    add-int/2addr v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    long-to-int v2, v5

    .line 31
    add-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zze:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:[Lcom/google/android/gms/internal/ads/zzagd;

    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:[Lcom/google/android/gms/internal/ads/zzagd;

    .line 34
    array-length v0, p2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-ge v2, v0, :cond_2e

    .line 39
    aget-object v3, p2, v2

    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    return-void
.end method
