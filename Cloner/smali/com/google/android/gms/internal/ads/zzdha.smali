# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdha;->zza:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdha;->zza:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public final zzb()V
    .registers 1

    .line 1
    return-void
.end method
