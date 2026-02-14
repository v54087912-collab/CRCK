# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwe;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzuq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzuq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzkr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzfwe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Lcom/google/android/gms/internal/ads/zzfwe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkr;->zzr(Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzuq;)V

    return-void
.end method
