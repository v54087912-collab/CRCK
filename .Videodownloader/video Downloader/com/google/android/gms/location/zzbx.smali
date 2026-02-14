# classes3.dex

.class public final Lcom/google/android/gms/location/zzbx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzby;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 11
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_d

    if-gt p1, v0, :cond_d

    move v3, v1

    goto :goto_e

    :cond_d
    move v3, v2

    :goto_e
    const-string v4, "Start hour must be in range [0, 23]."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    const/16 v3, 0x3b

    if-ltz p2, :cond_1b

    if-gt p2, v3, :cond_1b

    move v4, v1

    goto :goto_1c

    :cond_1b
    move v4, v2

    :goto_1c
    const-string v5, "Start minute must be in range [0, 59]."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    if-ltz p3, :cond_27

    if-gt p3, v0, :cond_27

    move v0, v1

    goto :goto_28

    :cond_27
    move v0, v2

    :goto_28
    const-string v4, "End hour must be in range [0, 23]."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    if-ltz p4, :cond_33

    if-gt p4, v3, :cond_33

    move v0, v1

    goto :goto_34

    :cond_33
    move v0, v2

    :goto_34
    const-string v3, "End minute must be in range [0, 59]."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    add-int v0, p1, p2

    add-int/2addr v0, p3

    add-int/2addr v0, p4

    if-lez v0, :cond_40

    goto :goto_41

    :cond_40
    move v1, v2

    :goto_41
    const-string v0, "Parameters can\'t be all 0."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/zzbx;->a:I

    iput p2, p0, Lcom/google/android/gms/location/zzbx;->b:I

    iput p3, p0, Lcom/google/android/gms/location/zzbx;->c:I

    iput p4, p0, Lcom/google/android/gms/location/zzbx;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/zzbx;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/location/zzbx;

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->a:I

    iget v3, p1, Lcom/google/android/gms/location/zzbx;->a:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->b:I

    iget v3, p1, Lcom/google/android/gms/location/zzbx;->b:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->c:I

    iget v3, p1, Lcom/google/android/gms/location/zzbx;->c:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->d:I

    iget p1, p1, Lcom/google/android/gms/location/zzbx;->d:I

    if-ne v1, p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 7

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/zzbx;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/location/zzbx;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->a:I

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->b:I

    iget v2, p0, Lcom/google/android/gms/location/zzbx;->c:I

    iget v3, p0, Lcom/google/android/gms/location/zzbx;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x75

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UserPreferredSleepWindow [startHour="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMinute="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endHour="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMinute="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->a:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->b:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->c:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->d:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method
