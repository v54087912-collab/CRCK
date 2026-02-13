# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzk(Lcom/google/android/gms/internal/ads/zzdsu;Lcom/google/android/gms/internal/ads/zzbzf;)V

    return-void
.end method
