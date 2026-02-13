# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzebq;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 10
    return-object v0
.end method
