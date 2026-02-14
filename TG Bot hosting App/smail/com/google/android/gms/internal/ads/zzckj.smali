# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

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
    move p1, v2

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzdtl;

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzm(Lcom/google/android/gms/internal/ads/zzdtl;)V

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtl;->zzc:Lcom/google/android/gms/internal/ads/zzdtl;

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzm(Lcom/google/android/gms/internal/ads/zzdtl;)V

    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtl;->zzb:Lcom/google/android/gms/internal/ads/zzdtl;

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzm(Lcom/google/android/gms/internal/ads/zzdtl;)V

    .line 80
    return-void
.end method
