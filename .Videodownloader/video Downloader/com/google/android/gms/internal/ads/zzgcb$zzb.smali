# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgcb$zzb;
.super Ljava/lang/Object;

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
.field final zza:Lcom/google/android/gms/internal/ads/zzgcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgcb<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:LN5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN5/e<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcb;LN5/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;->zzb:LN5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    goto :goto_1b

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;->zzb:LN5/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzg(LN5/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgcc;->zzv(Lcom/google/android/gms/internal/ads/zzgcc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzj(Lcom/google/android/gms/internal/ads/zzgcb;Z)V

    :cond_1b
    :goto_1b
    return-void
.end method
