# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwh;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzgbb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgba;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgba;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Li2/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgba;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgba;->zza:Z

    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(Lcom/google/android/gms/internal/ads/zzfwc;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    return-object v0
.end method
