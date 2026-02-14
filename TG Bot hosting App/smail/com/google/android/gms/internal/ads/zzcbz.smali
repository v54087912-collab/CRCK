# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcca;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->A:Lcom/google/android/gms/internal/ads/zzccb;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Lcom/google/android/gms/internal/ads/zzcca;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzc(Lcom/google/android/gms/internal/ads/zzcca;)V

    .line 10
    return-void
.end method
