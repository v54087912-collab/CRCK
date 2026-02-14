# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdh;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzij;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzij;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzlt;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzij;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zzr:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzib;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Lcom/google/android/gms/internal/ads/zzkj;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Lcom/google/android/gms/internal/ads/zzftz;

    .line 20
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/internal/ads/zzlt;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzij;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zzr:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzii;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzyn;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zze:Lcom/google/android/gms/internal/ads/zzftz;

    .line 20
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzlu;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzij;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zzr:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzij;->zzr:Z

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlu;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Lcom/google/android/gms/internal/ads/zzij;)V

    .line 17
    return-object v1
.end method
