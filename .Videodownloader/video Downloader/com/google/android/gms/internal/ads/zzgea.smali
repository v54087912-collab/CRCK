# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/Executor;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgcb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgcb;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->zza:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgcb;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgef;->zze(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgcb;Ljava/lang/Runnable;)V

    return-void
.end method
