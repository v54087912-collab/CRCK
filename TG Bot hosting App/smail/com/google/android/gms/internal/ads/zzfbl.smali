# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbm;

.field final synthetic zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbm;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Lcom/google/android/gms/internal/ads/zzfbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Lcom/google/android/gms/internal/ads/zzfbm;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfbm;->zzb(Ljava/lang/String;I)V

    .line 10
    return-void
.end method
