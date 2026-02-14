# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzewf;
.super Lcom/google/android/gms/internal/ads/zzevn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzexw;Lcom/google/android/gms/internal/ads/zzewd;Lcom/google/android/gms/internal/ads/zzfay;Lm1/a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzevn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzexw;Lcom/google/android/gms/internal/ads/zzewd;Lcom/google/android/gms/internal/ads/zzfay;Lm1/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcnm;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzctv;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzc()Lcom/google/android/gms/internal/ads/zzcnc;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcnc;->zzd(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzcnc;

    .line 10
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcnc;->zzc(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzcnc;

    .line 13
    return-object p1
.end method
