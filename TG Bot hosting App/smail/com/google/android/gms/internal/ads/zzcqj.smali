# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgay;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcql;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcql;Lcom/google/android/gms/internal/ads/zzgay;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Lcom/google/android/gms/internal/ads/zzcql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zza(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Lcom/google/android/gms/internal/ads/zzcql;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcql;->zzd(Lcom/google/android/gms/internal/ads/zzcql;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqe;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqe;->zza:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Lcom/google/android/gms/internal/ads/zzcql;

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcql;->zzc(Lcom/google/android/gms/internal/ads/zzcql;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgay;)V

    .line 12
    return-void
.end method
