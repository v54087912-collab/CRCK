# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkj;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkj;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdkj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdkj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdkj;->zza(Lcom/google/android/gms/internal/ads/zzdkj;Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object p1

    return-object p1
.end method
