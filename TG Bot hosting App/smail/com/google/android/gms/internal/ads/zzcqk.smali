# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcqk;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Lcom/google/android/gms/internal/ads/zzcql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Lcom/google/android/gms/internal/ads/zzcql;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcql;->zzd(Lcom/google/android/gms/internal/ads/zzcql;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zza(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Lcom/google/android/gms/internal/ads/zzcql;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpw;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcql;->zzd(Lcom/google/android/gms/internal/ads/zzcql;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zzb(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
