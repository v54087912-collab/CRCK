# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzedz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Lcom/google/android/gms/internal/ads/zzdog;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzebu;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Lcom/google/android/gms/internal/ads/zzdog;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdog;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfby;

    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedi;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedi;-><init>()V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebu;

    .line 14
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcwa;Ljava/lang/String;)V

    .line 17
    return-object v1
.end method
