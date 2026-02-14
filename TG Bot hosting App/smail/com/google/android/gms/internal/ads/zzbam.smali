# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbam;
.super Lcom/google/android/gms/internal/ads/zzbzf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbas;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/internal/ads/zzbas;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/internal/ads/zzbas;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zze(Lcom/google/android/gms/internal/ads/zzbas;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->cancel(Z)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
