# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/d;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdum;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdub;->zza:Lcom/google/android/gms/internal/ads/zzdum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zza:Lcom/google/android/gms/internal/ads/zzdum;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdum;->zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method
