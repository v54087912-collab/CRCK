# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgu;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    .line 11
    const/16 v0, 0x1f40

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:I

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfs;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->zzg()Lcom/google/android/gms/internal/ads/zzgg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzgb;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzf:Z

    .line 4
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgb;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 3
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgb;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:I

    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgb;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzgu;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Lcom/google/android/gms/internal/ads/zzgu;

    .line 3
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgb;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgg;
    .registers 11

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgg;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:Ljava/lang/String;

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:I

    .line 11
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzf:Z

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgo;Lcom/google/android/gms/internal/ads/zzfuv;ZLcom/google/android/gms/internal/ads/zzgf;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Lcom/google/android/gms/internal/ads/zzgu;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 27
    :cond_1a
    return-object v0
.end method
