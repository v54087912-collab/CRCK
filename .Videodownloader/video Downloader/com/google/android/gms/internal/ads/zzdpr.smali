# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdpr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    return-void
.end method


# virtual methods
.method public final zzdj(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->destroy()V

    :cond_7
    return-void
.end method

.method public final zzdl(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->onPause()V

    :cond_7
    return-void
.end method

.method public final zzdm(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->onResume()V

    :cond_7
    return-void
.end method
