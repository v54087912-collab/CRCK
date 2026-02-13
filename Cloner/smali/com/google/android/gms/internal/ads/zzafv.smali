# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzafv;
.super Lcom/google/android/gms/internal/ads/zzagd;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzafv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:[Ljava/lang/String;

.field private final zze:[Lcom/google/android/gms/internal/ads/zzagd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 1
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzd:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzagd;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzafv;->zze:[Lcom/google/android/gms/internal/ads/zzagd;

    :goto_33
    if-ge v1, v0, :cond_47

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafv;->zze:[Lcom/google/android/gms/internal/ads/zzagd;

    const-class v4, Lcom/google/android/gms/internal/ads/zzagd;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagd;

    aput-object v4, v3, v1

    add-int/2addr v1, v2

    goto :goto_33

    :cond_47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzagd;)V
    .registers 7

    .line 9
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzd:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzafv;->zze:[Lcom/google/android/gms/internal/ads/zzagd;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3d

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzafv;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafv;

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Z

    .line 23
    if-ne v2, v3, :cond_3d

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Z

    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Z

    .line 29
    if-ne v2, v3, :cond_3d

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3d

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzd:[Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafv;->zzd:[Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3d

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zze:[Lcom/google/android/gms/internal/ads/zzagd;

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafv;->zze:[Lcom/google/android/gms/internal/ads/zzagd;

    .line 55
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Z

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Z

    .line 15
    add-int/lit16 v1, v1, 0x20f

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    add-int/2addr v1, v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzd:[Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zze:[Lcom/google/android/gms/internal/ads/zzagd;

    .line 23
    array-length p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zze:[Lcom/google/android/gms/internal/ads/zzagd;

    .line 29
    array-length v0, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v0, :cond_29

    .line 34
    aget-object v3, p2, v2

    .line 36
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    return-void
.end method
