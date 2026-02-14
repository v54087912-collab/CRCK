# classes2.dex

.class public final Lcom/google/android/gms/internal/location/zzba;
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
            "Lcom/google/android/gms/internal/location/zzba;",
            ">;"
        }
    .end annotation
.end field

.field static final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzb:Lcom/google/android/gms/location/LocationRequest;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field final zzc:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field final zzf:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field final zzh:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field final zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field zzk:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field zzl:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->zza:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/location/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .registers 13
    .param p1  # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p4  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p5  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p6  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p8  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p9  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p11  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/internal/location/zzba;->zzl:J

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;
    .registers 15

    new-instance p0, Lcom/google/android/gms/internal/location/zzba;

    sget-object v2, Lcom/google/android/gms/internal/location/zzba;->zza:Ljava/util/List;

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzba;

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    check-cast p1, Lcom/google/android/gms/internal/location/zzba;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    if-ne v0, v2, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    if-ne v0, v2, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    const/4 p1, 0x1

    return p1

    :cond_59
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v1, " contextAttributionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    if-eqz v1, :cond_5b

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    if-eqz v1, :cond_64

    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    if-eqz v1, :cond_6d

    const-string v1, " inaccurateLocationsDelayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xe

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzba;->zzl:J

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/location/zzba;
    .registers 8

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->Z()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->x()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_15

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/google/android/gms/internal/location/zzba;->zzl:J

    return-object p0

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->x()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->Z()J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "could not set max age when location batching is requested, interval="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "maxWaitTime="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzba;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/location/zzba;
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    return-object p0
.end method
