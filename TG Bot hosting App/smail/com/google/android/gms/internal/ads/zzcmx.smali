# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzfar;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zza:Lcom/google/android/gms/internal/ads/zzdqq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    return-void
.end method


# virtual methods
.method public final zza(JI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zza:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzb:Lcom/google/android/gms/internal/ads/zzfar;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqp;->zzd(Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 16
    const-string v1, "action"

    .line 18
    const-string v2, "ad_closed"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 23
    const-string v1, "show_time"

    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 32
    const-string p1, "ad_format"

    .line 34
    const-string p2, "app_open_ad"

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 41
    if-eqz p3, :cond_45

    .line 43
    const/4 p1, 0x1

    .line 44
    if-eq p3, p1, :cond_42

    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq p3, p1, :cond_3f

    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq p3, p1, :cond_3c

    .line 52
    const/4 p1, 0x4

    .line 53
    if-eq p3, p1, :cond_39

    .line 55
    const-string p1, "u"

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    const-string p1, "ac"

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    const-string p1, "cb"

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    const-string p1, "cc"

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string p1, "bb"

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string p1, "h"

    .line 72
    :goto_47
    const-string p2, "acr"

    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj()V

    .line 80
    return-void
.end method
