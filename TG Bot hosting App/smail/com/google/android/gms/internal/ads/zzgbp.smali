# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/Executor;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzr;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:Lcom/google/android/gms/internal/ads/zzfzr;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbu;->zze(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfzr;Ljava/lang/Runnable;)V

    return-void
.end method
