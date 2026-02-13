# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzev;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzev;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzew;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzc:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzex;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:I

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzex;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzex;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_33

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_33

    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzc:I

    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzex;->zzc:I

    .line 43
    if-ne v2, v3, :cond_33

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:I

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzex;->zzd:I

    .line 49
    if-ne v2, p1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzc:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_56

    .line 6
    const/16 v1, 0x17

    .line 8
    if-eq v0, v1, :cond_47

    .line 10
    const/16 v1, 0x43

    .line 12
    if-eq v0, v1, :cond_3c

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    array-length v2, v0

    .line 19
    add-int/2addr v2, v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_37

    .line 27
    aget-byte v3, v0, v2

    .line 29
    shr-int/lit8 v3, v3, 0x4

    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 33
    const/16 v4, 0x10

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    aget-byte v3, v0, v2

    .line 44
    and-int/lit8 v3, v3, 0xf

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_17

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgap;->zzd([B)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgap;->zzd([B)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzA([B)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 95
    const-string v2, "mdta: key="

    .line 97
    const-string v3, ", value="

    .line 99
    invoke-static {v2, v1, v3, v0}, Lorg/c80;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzc:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzex;->zzd:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbf;)V
    .registers 2

    .line 1
    return-void
.end method
