# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmf;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmf;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zza:Lcom/google/android/gms/internal/ads/zzdmf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzc:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zza:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzc:Lorg/json/JSONObject;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zzf(Lcom/google/android/gms/internal/ads/zzdmf;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzceb;)Li2/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
