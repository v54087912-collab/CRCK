# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzali;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzali;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 13

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 22
    move-result p3

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_b7

    .line 31
    const-string v2, "WEBVTT"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_10 .. :try_end_24} :catch_b5

    .line 37
    if-eqz v1, :cond_b7

    .line 39
    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 41
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_26

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_39
    :goto_39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 60
    const/4 v0, -0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, -0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3f
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne v2, v0, :cond_67

    .line 68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 71
    move-result v3

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_51

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_3f

    .line 82
    :cond_51
    const-string v6, "STYLE"

    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5b

    .line 90
    const/4 v2, 0x2

    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    const-string v5, "NOTE"

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_65

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_3f

    .line 102
    :cond_65
    const/4 v2, 0x3

    .line 103
    goto :goto_3f

    .line 104
    :cond_67
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 107
    if-eqz v2, :cond_ac

    .line 109
    if-ne v2, v4, :cond_7d

    .line 111
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 113
    :goto_70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 115
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_39

    .line 125
    goto :goto_70

    .line 126
    :cond_7d
    if-ne v2, v5, :cond_a0

    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_98

    .line 134
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 138
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 141
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzali;

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 145
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzali;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Ljava/util/List;

    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    goto :goto_39

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string p2, "A style block was found after the first cue."

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_a0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 163
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalk;

    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_39

    .line 169
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_39

    .line 173
    :cond_ac
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalv;

    .line 175
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Ljava/util/List;)V

    .line 178
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzaju;->zza(Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 181
    return-void

    .line 182
    :catch_b5
    move-exception p1

    .line 183
    goto :goto_ce

    .line 184
    :cond_b7
    :try_start_b7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 187
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    const-string p2, "Expected WEBVTT. Got "

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    const/4 p2, 0x0

    .line 202
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 205
    move-result-object p1

    .line 206
    throw p1
    :try_end_ce
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_b7 .. :try_end_ce} :catch_b5

    .line 207
    :goto_ce
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    throw p2
.end method

.method public final synthetic zzb()V
    .registers 1

    .line 1
    return-void
.end method
