# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcet;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcet;Lcom/google/android/gms/internal/ads/zzebk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Lcom/google/android/gms/internal/ads/zzcet;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzb:Lcom/google/android/gms/internal/ads/zzebk;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzces;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Lcom/google/android/gms/internal/ads/zzcet;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzces;-><init>(Lcom/google/android/gms/internal/ads/zzcet;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zzb:Lcom/google/android/gms/internal/ads/zzebk;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzebk;->zzf(Lcom/google/android/gms/internal/ads/zzces;)V

    .line 13
    return-void
.end method
