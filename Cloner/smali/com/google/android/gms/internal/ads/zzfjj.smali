# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfiq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfiq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzb()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 15
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjm;->zzdE(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V

    .line 18
    return-void
.end method
