# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgng;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglu;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzglt;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzglt;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgkm;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzgku;

    .line 15
    const-class v4, Lcom/google/android/gms/internal/ads/zzgmw;

    .line 17
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgkm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgkn;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzglu;->zzg(Lcom/google/android/gms/internal/ads/zzgkp;)V

    .line 23
    return-object v0
.end method
