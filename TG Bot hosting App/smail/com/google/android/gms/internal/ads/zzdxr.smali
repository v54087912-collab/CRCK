# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetk;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetk;->zzb()Lcom/google/android/gms/internal/ads/zzesk;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Li1/s;->f:Li1/s;

    .line 11
    iget-object v1, v1, Li1/s;->a:Lm1/e;

    .line 13
    invoke-virtual {v1, p1}, Lm1/e;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbuo;->zzm:Landroid/os/Bundle;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzesk;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Li2/b;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
