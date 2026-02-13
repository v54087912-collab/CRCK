# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgmi;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzb:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Ljava/util/List;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmg;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/zzgmh;)V

    .line 19
    return-object v2
.end method
