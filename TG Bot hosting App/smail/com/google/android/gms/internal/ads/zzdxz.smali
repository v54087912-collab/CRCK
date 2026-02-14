# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzesk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesk;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzesk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget-object v0, Li1/s;->f:Li1/s;

    .line 5
    iget-object v0, v0, Li1/s;->a:Lm1/e;

    .line 7
    invoke-virtual {v0, p1}, Lm1/e;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuo;->zzm:Landroid/os/Bundle;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzesk;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzesk;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Li2/b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
