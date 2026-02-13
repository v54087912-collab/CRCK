# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzedf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzedg;->zzd(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzbzf;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V

    return-void
.end method
