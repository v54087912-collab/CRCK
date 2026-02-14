# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfqc;
.super Lcom/google/android/gms/internal/ads/zzfzr;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzc(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzd(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
