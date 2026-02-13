# classes2.dex

.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DetectedActivityCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final IN_VEHICLE:I = 0x0

.field public static final ON_BICYCLE:I = 0x1

.field public static final ON_FOOT:I = 0x2

.field public static final RUNNING:I = 0x8

.field public static final STILL:I = 0x3

.field public static final TILTING:I = 0x5

.field public static final UNKNOWN:I = 0x4

.field public static final WALKING:I = 0x7

.field public static final zza:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field


# instance fields
.field zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zza:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/google/android/gms/location/zzr;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/location/zzr;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 12
    if-ne v0, v2, :cond_15

    .line 14
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 16
    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 18
    if-ne v0, p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v1
.end method

.method public getConfidence()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 3
    return v0
.end method

.method public getType()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 3
    const/16 v1, 0x16

    .line 5
    if-gt v0, v1, :cond_a

    .line 7
    if-gez v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x4

    .line 12
    return v0
.end method

.method public final hashCode()I
    .registers 5
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_41

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3e

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3b

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_38

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_35

    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_32

    .line 25
    const/16 v1, 0x8

    .line 27
    if-eq v0, v1, :cond_2f

    .line 29
    const/16 v1, 0x10

    .line 31
    if-eq v0, v1, :cond_2c

    .line 33
    const/16 v1, 0x11

    .line 35
    if-eq v0, v1, :cond_29

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    const-string v0, "IN_RAIL_VEHICLE"

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    const-string v0, "IN_ROAD_VEHICLE"

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    const-string v0, "RUNNING"

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    const-string v0, "WALKING"

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    const-string v0, "TILTING"

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    const-string v0, "UNKNOWN"

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    const-string v0, "STILL"

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    const-string v0, "ON_FOOT"

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string v0, "ON_BICYCLE"

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v0, "IN_VEHICLE"

    .line 71
    :goto_46
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v2, v2, 0x30

    .line 85
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v2, "DetectedActivity [type="

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", confidence="

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "]"

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1  # Landroid/os/Parcel;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
