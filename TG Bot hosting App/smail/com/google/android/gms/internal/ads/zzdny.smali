# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    return-void
.end method


# virtual methods
.method public final zzdh(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->destroy()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzdj(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->onPause()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzdk(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->onResume()V

    .line 8
    :cond_7
    return-void
.end method
