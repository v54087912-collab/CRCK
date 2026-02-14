# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuh;->zza()Lcom/google/android/gms/internal/ads/zzfba;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzo:Lcom/google/android/gms/internal/ads/zzfan;

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfan;->zza:I

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_12

    .line 16
    const-string v0, "rewarded_interstitial"

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "rewarded"

    .line 21
    :goto_14
    return-object v0
.end method
