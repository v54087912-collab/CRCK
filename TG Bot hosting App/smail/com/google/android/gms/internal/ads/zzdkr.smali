# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlb;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlb;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zza:Lcom/google/android/gms/internal/ads/zzdlb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zza:Lcom/google/android/gms/internal/ads/zzdlb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zzb:Lorg/json/JSONObject;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdlb;->zzc(Lcom/google/android/gms/internal/ads/zzdlb;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzceb;)Li2/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
