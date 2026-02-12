# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbvw;
.super Ljava/lang/Object;


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbvu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzbvu;)V
    .registers 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zza:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzb:Lcom/google/android/gms/internal/ads/zzbvu;

    return-void
.end method
