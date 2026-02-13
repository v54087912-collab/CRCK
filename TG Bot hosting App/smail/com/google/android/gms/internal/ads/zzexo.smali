# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzexo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzexs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexs;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexo;->zza:Lcom/google/android/gms/internal/ads/zzexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 3
    sget v0, Ll1/L;->b:I

    .line 5
    const-string v0, ""

    .line 7
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 12
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexo;->zza:Lcom/google/android/gms/internal/ads/zzexs;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexq;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzexs;->zzb(Lcom/google/android/gms/internal/ads/zzexs;)Lcom/google/android/gms/internal/ads/zzfcx;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzexq;-><init>(Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzfcx;Lcom/google/android/gms/internal/ads/zzexr;)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzexs;->zzd(Lcom/google/android/gms/internal/ads/zzexs;Lcom/google/android/gms/internal/ads/zzexq;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexo;->zza:Lcom/google/android/gms/internal/ads/zzexs;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzexs;->zza(Lcom/google/android/gms/internal/ads/zzexs;)Lcom/google/android/gms/internal/ads/zzexq;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
