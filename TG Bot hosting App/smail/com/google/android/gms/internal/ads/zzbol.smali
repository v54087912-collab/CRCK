# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(LR1/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbtl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtn;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zzf:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbtn;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 26
    return-void
.end method
