# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeeg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfar;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeg;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 7
    check-cast p1, Lorg/json/JSONArray;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zzd(Lcom/google/android/gms/internal/ads/zzeeg;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONArray;)Li2/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
