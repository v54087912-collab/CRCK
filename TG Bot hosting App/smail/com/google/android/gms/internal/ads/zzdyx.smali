# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyt;Lcom/google/android/gms/internal/ads/zzgbn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Lcom/google/android/gms/internal/ads/zzdyt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfei;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Lcom/google/android/gms/internal/ads/zzdyt;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyv;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Lcom/google/android/gms/internal/ads/zzdyt;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(Lcom/google/android/gms/internal/ads/zzdyx;Lcom/google/android/gms/internal/ads/zzfei;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method
