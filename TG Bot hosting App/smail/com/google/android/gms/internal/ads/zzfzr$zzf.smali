# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfzr$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfzr<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Li2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzr;Li2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;->zzb:Li2/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzj(Lcom/google/android/gms/internal/ads/zzfzr;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_9

    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;->zzb:Li2/b;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzk(Li2/b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzr;->zzg()Lcom/google/android/gms/internal/ads/zzfzr$zza;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfzr;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzp(Lcom/google/android/gms/internal/ads/zzfzr;Z)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method
