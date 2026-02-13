# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ljava/util/concurrent/Future;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbas;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzc(Lcom/google/android/gms/internal/ads/zzbai;)Ljava/util/concurrent/Future;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
