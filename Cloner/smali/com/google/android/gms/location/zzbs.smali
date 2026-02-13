# classes2.dex

.class final synthetic Lcom/google/android/gms/location/zzbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/zzbs;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzbs;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    new-instance v1, Lcom/google/android/gms/location/zzbt;

    .line 9
    invoke-direct {v1, p2}, Lcom/google/android/gms/location/zzbt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzaz;->zzL(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    .line 16
    return-void
.end method
