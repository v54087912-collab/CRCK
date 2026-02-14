# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbtq;
.super Lcom/google/android/gms/internal/ads/zzbtr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 4

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbto;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbto;-><init>(Lcom/google/android/gms/internal/ads/zzbtp;)V

    .line 11
    const-string v2, "FlagsAccessedBeforeInitialized"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    return-void
.end method
