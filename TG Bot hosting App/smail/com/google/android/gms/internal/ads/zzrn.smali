# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrq;


# direct methods
.method public constructor <init>()V
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

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzrp;
    .registers 3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzrp;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzrr;
    .registers 5

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrr;

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrj;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrt;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(I)V

    .line 17
    const/16 v1, 0x1771

    .line 19
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Lcom/google/android/gms/internal/ads/zzrj;)V

    .line 25
    return-object p1
.end method
