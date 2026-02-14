# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfia;

.field private final zzc:Lm1/o;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfia;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzp:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzb:Lcom/google/android/gms/internal/ads/zzfia;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzax:Lm1/o;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzc:Lm1/o;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzd:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzb:Lcom/google/android/gms/internal/ads/zzfia;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zza:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzc:Lm1/o;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfia;->zze(Ljava/util/List;Lm1/o;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzd:Z

    .line 17
    :cond_10
    return-void
.end method
