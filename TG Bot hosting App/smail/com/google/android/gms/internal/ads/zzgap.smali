# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgap;
.super Lcom/google/android/gms/internal/ads/zzgac;
.source "SourceFile"


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzgao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwc;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgac;-><init>(Lcom/google/android/gms/internal/ads/zzfwc;ZZ)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgan;

    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Lcom/google/android/gms/internal/ads/zzgap;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgao;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgac;->zzx()V

    .line 15
    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzgap;Lcom/google/android/gms/internal/ads/zzgao;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgao;

    return-void
.end method


# virtual methods
.method public final zzq()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgao;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbk;->zzh()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzv(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final zzw()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgao;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgao;->zzf()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzy(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgac;->zzy(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_9

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgao;

    .line 10
    :cond_9
    return-void
.end method
