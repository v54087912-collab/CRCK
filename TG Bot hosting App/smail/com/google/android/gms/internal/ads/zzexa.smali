# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzexa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzexw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdi;)Li2/b;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzexb;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzexb;->zzb:Lcom/google/android/gms/internal/ads/zzexx;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzexb;->zza:Lcom/google/android/gms/internal/ads/zzexv;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzexw;

    .line 9
    const/4 v2, 0x0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzewx;

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzewx;->zzb(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzexv;Lcom/google/android/gms/internal/ads/zzctw;)Li2/b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzexw;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzewx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewx;->zza()Lcom/google/android/gms/internal/ads/zzctw;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzctw;

    .line 11
    return-void
.end method
