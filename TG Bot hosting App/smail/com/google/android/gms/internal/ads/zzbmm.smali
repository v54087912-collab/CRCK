# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbnb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zza:Lcom/google/android/gms/internal/ads/zzbnc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zza:Lcom/google/android/gms/internal/ads/zzbnc;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnc;->zzh(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbnb;)V

    return-void
.end method
