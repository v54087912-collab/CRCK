# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfby;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbx;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhg;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzj:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzfhe;Lcom/google/android/gms/internal/ads/zzfbw;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfby;->zzd(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbx;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzfbx;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
