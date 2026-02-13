# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfyc;
.super Lcom/google/android/gms/internal/ads/zzfui;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Iterator;

.field final synthetic zzb:Ljava/util/Set;

.field final synthetic zzc:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyd;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzb:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzc:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzc:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzb()Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
