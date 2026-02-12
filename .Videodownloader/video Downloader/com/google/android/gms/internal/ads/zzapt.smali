# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzapt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqj;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqj;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Lcom/google/android/gms/internal/ads/zzaqj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzw()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Lcom/google/android/gms/internal/ads/zzaqj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqj;->zzc()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzo(Ljava/lang/Object;)V

    goto :goto_18

    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaqj;->zzc:Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzn(Lcom/google/android/gms/internal/ads/zzaqm;)V

    :goto_18
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaqj;->zzd:Z

    if-eqz v1, :cond_22

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    goto :goto_27

    :cond_22
    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzp(Ljava/lang/String;)V

    :goto_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2e
    return-void
.end method
