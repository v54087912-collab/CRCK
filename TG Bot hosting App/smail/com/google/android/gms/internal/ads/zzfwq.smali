# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfwq;
.super Lcom/google/android/gms/internal/ads/zzfyn;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwq;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwq;->zza:Ljava/lang/Object;

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    throw v0
.end method
