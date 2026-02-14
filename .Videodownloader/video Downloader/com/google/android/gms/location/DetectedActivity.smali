# classes3.dex

.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
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
.end field

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->c:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/location/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    return-void
.end method


# virtual methods
.method public Z()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_a

    if-gez v0, :cond_9

    goto :goto_a

    :cond_9
    return v0

    :cond_a
    :goto_a
    const/4 v0, 0x4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->a:I

    if-ne v0, v2, :cond_15

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->b:I

    if-ne v0, p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 5
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->Z()I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_38

    const/4 v1, 0x5

    if-eq v0, v1, :cond_35

    const/4 v1, 0x7

    if-eq v0, v1, :cond_32

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_29

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_29
    const-string v0, "IN_RAIL_VEHICLE"

    goto :goto_46

    :cond_2c
    const-string v0, "IN_ROAD_VEHICLE"

    goto :goto_46

    :cond_2f
    const-string v0, "RUNNING"

    goto :goto_46

    :cond_32
    const-string v0, "WALKING"

    goto :goto_46

    :cond_35
    const-string v0, "TILTING"

    goto :goto_46

    :cond_38
    const-string v0, "UNKNOWN"

    goto :goto_46

    :cond_3b
    const-string v0, "STILL"

    goto :goto_46

    :cond_3e
    const-string v0, "ON_FOOT"

    goto :goto_46

    :cond_41
    const-string v0, "ON_BICYCLE"

    goto :goto_46

    :cond_44
    const-string v0, "IN_VEHICLE"

    :goto_46
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DetectedActivity [type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    return v0
.end method
