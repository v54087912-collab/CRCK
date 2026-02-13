# classes.dex

.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zzb()Lcom/google/common/util/concurrent/q1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
