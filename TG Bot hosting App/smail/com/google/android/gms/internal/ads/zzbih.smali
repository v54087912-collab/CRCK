# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    const-string v0, "appId"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string p1, "Missing App Id, cannot show LMD Overlay without it"

    .line 19
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrs;->zzl()Lcom/google/android/gms/internal/ads/zzfrr;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->getWidth()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zzh(I)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 54
    const-string v0, "gravityX"

    .line 56
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5e

    .line 62
    const-string v2, "gravityY"

    .line 64
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5e

    .line 70
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    or-int/2addr v0, v2

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zzd(I)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    const/16 v0, 0x51

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zzd(I)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 100
    :goto_63
    const-string v0, "verticalMargin"

    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_79

    .line 108
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zze(F)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    const v0, 0x3ca3d70a  # 0.02f

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zze(F)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 128
    :goto_7f
    const-string v0, "enifd"

    .line 130
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_90

    .line 136
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 142
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfrr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 145
    :cond_90
    :try_start_90
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 147
    iget-object p2, p2, Lh1/l;->r:Lcom/google/android/gms/common/api/internal/G;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrr;->zzi()Lcom/google/android/gms/internal/ads/zzfrs;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/G;->d(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzfrs;)V
    :try_end_9b
    .catch Ljava/lang/NullPointerException; {:try_start_90 .. :try_end_9b} :catch_9c

    .line 156
    return-void

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 160
    iget-object p2, p2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 162
    const-string v0, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 164
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 167
    const-string p1, "Missing parameters for LMD Overlay show request"

    .line 169
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 172
    return-void
.end method
