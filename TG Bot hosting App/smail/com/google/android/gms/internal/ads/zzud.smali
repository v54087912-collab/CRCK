# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzuc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzada;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgd;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Lcom/google/android/gms/internal/ads/zzajq;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuc;

    .line 18
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Lcom/google/android/gms/internal/ads/zzada;Lcom/google/android/gms/internal/ads/zzajq;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuc;->zza(Lcom/google/android/gms/internal/ads/zzfw;)V

    .line 26
    return-void
.end method
