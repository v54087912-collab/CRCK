# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzks;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzul;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/util/List;

.field public zzd:I

.field public zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzus;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzul;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzul;-><init>(Lcom/google/android/gms/internal/ads/zzus;Z)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzul;->zzC()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzd:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zze:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method
