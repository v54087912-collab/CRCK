# classes2.dex

.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I
    .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
    .end annotation
.end field

.field private zzc:J

.field private zzd:S

.field private zze:D

.field private zzf:D

.field private zzg:F

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 14
    const/4 v1, -0x1

    .line 15
    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 17
    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 19
    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 21
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/Geofence;
    .registers 14
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_59

    .line 5
    iget v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 7
    if-eqz v2, :cond_51

    .line 9
    and-int/lit8 v0, v2, 0x4

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 15
    if-ltz v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    iget-wide v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 28
    const-wide/high16 v3, -0x8000000000000000L

    .line 30
    cmp-long v0, v9, v3

    .line 32
    if-eqz v0, :cond_49

    .line 34
    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v0, v3, :cond_41

    .line 39
    iget v11, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 41
    if-ltz v11, :cond_39

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/location/zzbe;

    .line 45
    iget-wide v4, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    .line 47
    iget-wide v6, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    .line 49
    iget v8, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    .line 51
    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v1, "Notification responsiveness should be nonnegative."

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v1, "Geofence region not set."

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v1, "Expiration not set."

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string v1, "Transitions types not set."

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string v1, "Request ID not set."

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 11
    .param p1  # D
        .annotation build Lorg/yc0;
        .end annotation
    .end param
    .param p3  # D
        .annotation build Lorg/yc0;
        .end annotation
    .end param
    .param p5  # F
        .annotation build Lorg/yc0;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-wide v0, -0x3fa9800000000000L  # -90.0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-double v4, p1, v0

    .line 10
    if-ltz v4, :cond_16

    .line 12
    const-wide v0, 0x4056800000000000L  # 90.0

    .line 17
    cmpg-double v4, p1, v0

    .line 19
    if-gtz v4, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const/16 v4, 0x2a

    .line 28
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v4, "Invalid latitude: "

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    const-wide v0, -0x3f99800000000000L  # -180.0

    .line 51
    cmpg-double v4, p3, v0

    .line 53
    if-ltz v4, :cond_41

    .line 55
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 60
    cmpg-double v4, p3, v0

    .line 62
    if-gtz v4, :cond_41

    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const/16 v4, 0x2b

    .line 71
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    const-string v4, "Invalid longitude: "

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float v0, p5, v0

    .line 92
    if-lez v0, :cond_5e

    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const/16 v1, 0x1f

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v1, "Invalid radius: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 117
    iput-short v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 119
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    .line 121
    iput-wide p3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    .line 123
    iput p5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    .line 125
    return-object p0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 6
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_b

    .line 7
    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p1

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 23
    return-object p0
.end method

.method public setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 3
    return-object p0
.end method

.method public setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2
    .param p1  # I
        .annotation build Lorg/xu0;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 3
    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "Request ID can\'t be set to null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2
    .param p1  # I
        .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 3
    return-object p0
.end method
