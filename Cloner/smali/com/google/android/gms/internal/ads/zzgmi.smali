# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgny;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmj;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgld;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzglj;

    .line 15
    const-class v4, Lcom/google/android/gms/internal/ads/zzgnl;

    .line 17
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgld;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgle;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgmk;->zzg(Lcom/google/android/gms/internal/ads/zzglg;)V

    .line 23
    return-object v0
.end method
