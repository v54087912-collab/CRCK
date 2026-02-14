# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpr;->zza()Lcom/google/android/gms/internal/ads/zzcxi;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdch;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnv;

    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>(Lcom/google/android/gms/internal/ads/zzcxi;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v1
.end method
