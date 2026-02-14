# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbuq;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Lcom/google/android/gms/internal/ads/zzbuq;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzbuq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Lcom/google/android/gms/internal/ads/zzbuq;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdym;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdym;->zza:Lorg/json/JSONObject;

    return-object p0
.end method
