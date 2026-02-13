# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzezn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezp;

.field public final synthetic zzb:Li1/K0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezp;Li1/K0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzezp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezn;->zzb:Li1/K0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzezp;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezp;->zze:Lcom/google/android/gms/internal/ads/zzezs;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzezs;->zzf(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzezi;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezn;->zzb:Li1/K0;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzezi;->zzdz(Li1/K0;)V

    .line 14
    return-void
.end method
