# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzelo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbyu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzbyu;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelo;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzc:Lcom/google/android/gms/internal/ads/zzbyu;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzelo;)Lcom/google/android/gms/internal/ads/zzelp;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzc:Lcom/google/android/gms/internal/ads/zzbyu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelo;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzj:Li1/z1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzm()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzelp;-><init>(Li1/z1;Z)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeln;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeln;-><init>(Lcom/google/android/gms/internal/ads/zzelo;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelo;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
