# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzpr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Lcom/google/android/gms/internal/ads/zzpr;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zzj(Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzpr;)V

    return-void
.end method
