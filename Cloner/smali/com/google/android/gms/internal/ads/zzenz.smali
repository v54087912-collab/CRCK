# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzenz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 5
    if-eqz p1, :cond_10

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeoa;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeob;

    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeob;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
