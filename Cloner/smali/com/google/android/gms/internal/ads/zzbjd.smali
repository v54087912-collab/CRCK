# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "eventName"

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    const-string v0, "eventId"

    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    const v1, 0x170bf

    .line 37
    const/4 v2, 0x2

    .line 38
    const-string v3, "_ac"

    .line 40
    const/4 v4, 0x1

    .line 41
    const-string v5, "_ai"

    .line 43
    if-eq v0, v1, :cond_47

    .line 45
    const v1, 0x170c1

    .line 48
    if-eq v0, v1, :cond_3f

    .line 50
    const v1, 0x170c7

    .line 53
    if-eq v0, v1, :cond_37

    .line 55
    goto :goto_51

    .line 56
    :cond_37
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_51

    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_51

    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    const-string v0, "_aa"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_51

    .line 80
    const/4 p1, 0x2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 p1, -0x1

    .line 83
    :goto_52
    if-eqz p1, :cond_7a

    .line 85
    if-eq p1, v4, :cond_68

    .line 87
    if-eq p1, v2, :cond_5e

    .line 89
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbya;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Landroid/content/Context;

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzb:Ljava/util/Map;

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map;

    .line 119
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Landroid/content/Context;

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzb:Ljava/util/Map;

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzbya;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Map;

    .line 137
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    return-void
.end method
