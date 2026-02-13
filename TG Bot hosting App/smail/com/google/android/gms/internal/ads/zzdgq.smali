# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceb;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzdgx;->zzc:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 5
    const-string v1, "onVideoEvent"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzb:Lorg/json/JSONObject;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblu;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void
.end method
