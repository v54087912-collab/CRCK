# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzexp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzexs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexs;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexp;->zza:Lcom/google/android/gms/internal/ads/zzexs;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuo;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexq;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcz;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbuo;->zzj:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfcz;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzexq;-><init>(Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzfcx;Lcom/google/android/gms/internal/ads/zzexr;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexp;->zza:Lcom/google/android/gms/internal/ads/zzexs;

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzexs;->zzd(Lcom/google/android/gms/internal/ads/zzexs;Lcom/google/android/gms/internal/ads/zzexq;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexp;->zza:Lcom/google/android/gms/internal/ads/zzexs;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzexs;->zza(Lcom/google/android/gms/internal/ads/zzexs;)Lcom/google/android/gms/internal/ads/zzexq;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
