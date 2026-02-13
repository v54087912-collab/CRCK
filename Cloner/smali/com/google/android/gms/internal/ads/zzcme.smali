# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcly;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvi;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "gesture"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    const v1, 0x5d00c0b

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_29

    .line 26
    const v1, 0x6854f06

    .line 29
    if-eq v0, v1, :cond_1f

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    const-string v0, "shake"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_33

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const-string v0, "flick"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 p1, -0x1

    .line 53
    :goto_34
    if-eqz p1, :cond_48

    .line 55
    if-eq p1, v2, :cond_40

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdve;->zza:Lcom/google/android/gms/internal/ads/zzdve;

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzm(Lcom/google/android/gms/internal/ads/zzdve;)V

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdve;->zzc:Lcom/google/android/gms/internal/ads/zzdve;

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzm(Lcom/google/android/gms/internal/ads/zzdve;)V

    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdve;->zzb:Lcom/google/android/gms/internal/ads/zzdve;

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzm(Lcom/google/android/gms/internal/ads/zzdve;)V

    .line 80
    return-void
.end method
