# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbyq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzels;->zzb:Lcom/google/android/gms/internal/ads/zzbyq;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelt;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(Ljava/util/ArrayList;)V

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzels;->zzb:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzk()Li2/b;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelr;

    .line 38
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzelr;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
