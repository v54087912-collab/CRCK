# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjb;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjb;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zza:Lcom/google/android/gms/internal/ads/zzcjb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzciv;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zza:Lcom/google/android/gms/internal/ads/zzcjb;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzb:Ljava/lang/Runnable;

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Lcom/google/android/gms/internal/ads/zzcjb;Ljava/lang/Runnable;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
