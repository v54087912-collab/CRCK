# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    const-string v0, "Video Meta GMSG: currentTime : "

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzq()Lcom/google/android/gms/internal/ads/zzcfl;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "duration"

    .line 11
    const-string v3, "1"

    .line 13
    if-nez v1, :cond_3c

    .line 15
    :try_start_e
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    move-result v1

    .line 25
    const-string v4, "customControlsAllowed"

    .line 27
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    const-string v5, "clickToExpandAllowed"

    .line 37
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcfl;

    .line 47
    invoke-direct {v6, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfl;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;FZZ)V

    .line 50
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzcbk;->zzC(Lcom/google/android/gms/internal/ads/zzcfl;)V

    .line 53
    move-object v1, v6

    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    move-exception v0

    .line 56
    :goto_37
    move-object p1, v0

    .line 57
    goto/16 :goto_be

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_37

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    move-result v2

    .line 71
    const-string p1, "muted"

    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    const-string p1, "currentTime"

    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    move-result p1

    .line 93
    const-string v3, "playbackState"

    .line 95
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x3

    .line 107
    if-ltz v3, :cond_6e

    .line 109
    if-le v3, v6, :cond_6f

    .line 111
    :cond_6e
    const/4 v3, 0x0

    .line 112
    :cond_6f
    const-string v5, "aspectRatio"

    .line 114
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7f

    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    move-result v5

    .line 132
    :goto_83
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_b8

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " , duration : "

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " , isMuted : "

    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " , playbackState : "

    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, " , aspectRatio : "

    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 185
    :cond_b8
    move-object v0, v1

    .line 186
    move v1, p1

    .line 187
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfl;->zzc(FFIZF)V
    :try_end_bd
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_bd} :catch_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_bd} :catch_36

    .line 190
    return-void

    .line 191
    :goto_be
    const-string p2, "Unable to parse videoMeta message."

    .line 193
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    const-string p2, "VideoMetaGmsgHandler.onGmsg"

    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 205
    return-void
.end method
