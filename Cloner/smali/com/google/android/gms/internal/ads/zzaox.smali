# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaph;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapn;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapn;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzw()Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapn;->zzc()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapn;->zza:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzo(Ljava/lang/Object;)V

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapn;->zzc:Lcom/google/android/gms/internal/ads/zzapq;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzn(Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzapn;->zzd:Z

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    .line 37
    const-string v1, "intermediate-response"

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Lcom/google/android/gms/internal/ads/zzaph;

    .line 45
    const-string v1, "done"

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzp(Ljava/lang/String;)V

    .line 50
    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Ljava/lang/Runnable;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_38
    return-void
.end method
