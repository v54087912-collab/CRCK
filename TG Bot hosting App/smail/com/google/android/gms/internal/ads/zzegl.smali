# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzegl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzebu;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzebu;

    .line 3
    :try_start_2
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 5
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfby;

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfby;->zzv(Z)V

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfby;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfby;->zzA()V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzfbh; {:try_start_2 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    sget p2, Ll1/L;->b:I

    .line 21
    const-string p2, "Cannot show rewarded video."

    .line 23
    invoke-static {p2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdey;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdey;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p2
.end method
