# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 10
    return-void
.end method
