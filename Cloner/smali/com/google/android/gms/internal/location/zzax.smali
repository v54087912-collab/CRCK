# classes.dex

.class final Lcom/google/android/gms/internal/location/zzax;
.super Lcom/google/android/gms/internal/location/zzaj;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzaj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    return-void
.end method

.method private final zze(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    if-nez v0, :cond_11

    .line 5
    new-instance p1, Ljava/lang/Exception;

    .line 7
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    const-string v0, "LocationClientImpl"

    .line 12
    const-string v1, "onRemoveGeofencesResult called multiple times"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zza(I)I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzb(I)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 34
    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 6
    const-string p2, "LocationClientImpl"

    .line 8
    const-string v0, "Unexpected call to onAddGeofencesResult"

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method public final zzc(I[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzax;->zze(I)V

    .line 4
    return-void
.end method

.method public final zzd(ILandroid/app/PendingIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzax;->zze(I)V

    .line 4
    return-void
.end method
