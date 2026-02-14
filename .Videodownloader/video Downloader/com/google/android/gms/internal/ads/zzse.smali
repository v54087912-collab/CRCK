# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsh;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzsg;
    .registers 3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzsi;
    .registers 5

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzsa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Lcom/google/android/gms/internal/ads/zzsa;)V

    return-object p1
.end method
