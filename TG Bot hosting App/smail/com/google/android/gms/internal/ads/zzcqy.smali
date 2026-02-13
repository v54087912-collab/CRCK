# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcra;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzb(Lcom/google/android/gms/internal/ads/zzcra;)Lcom/google/android/gms/internal/ads/zzczx;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzczx;->zzn(Z)V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuo;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzb(Lcom/google/android/gms/internal/ads/zzcra;)Lcom/google/android/gms/internal/ads/zzczx;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzczx;->zzn(Z)V

    .line 13
    return-void
.end method
