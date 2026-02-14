# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzclm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfia;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lm1/o;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcln;Lcom/google/android/gms/internal/ads/zzfia;Ljava/lang/String;Lm1/o;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzc:Lm1/o;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzf(Lcom/google/android/gms/internal/ads/zzcln;)Lcom/google/android/gms/internal/ads/zzgbn;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzclk;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzc:Lm1/o;

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfia;Ljava/lang/String;Lm1/o;)V

    .line 21
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzgbn;->zza(Ljava/lang/Runnable;)Li2/b;

    .line 24
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Lcom/google/android/gms/internal/ads/zzcln;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcln;->zzf(Lcom/google/android/gms/internal/ads/zzcln;)Lcom/google/android/gms/internal/ads/zzgbn;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcll;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzc:Lm1/o;

    .line 15
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzcll;-><init>(Lcom/google/android/gms/internal/ads/zzfia;Ljava/lang/String;Lm1/o;)V

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbn;->zza(Ljava/lang/Runnable;)Li2/b;

    .line 21
    return-void
.end method
