# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhs;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 13

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    const-string v0, "action"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v1, "tick"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c3

    .line 19
    const-string v0, "label"

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    const-string v1, "start_label"

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    const-string v2, "timestamp"

    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_38

    .line 49
    sget p1, Ll1/L;->b:I

    .line 51
    const-string p1, "No label given for CSI tick."

    .line 53
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzcl:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 59
    sget-object v3, Li1/t;->d:Li1/t;

    .line 61
    iget-object v4, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 63
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5f

    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhs;->zza:Ljava/util/regex/Pattern;

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_57

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    sget p1, Ll1/L;->b:I

    .line 90
    const-string p1, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 92
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6d

    .line 102
    sget p1, Ll1/L;->b:I

    .line 104
    const-string p1, "No timestamp given for CSI tick."

    .line 106
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_6d
    :try_start_6d
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v4

    .line 114
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 116
    iget-object v6, p2, Lh1/l;->j:LP1/b;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v6

    .line 125
    iget-object p2, p2, Lh1/l;->j:LP1/b;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    move-result-wide v8
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_6d .. :try_end_85} :catch_ba

    .line 134
    sub-long/2addr v4, v6

    .line 135
    add-long/2addr v4, v8

    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v6

    .line 141
    if-ne p2, v6, :cond_90

    .line 143
    const-string v1, "native:view_load"

    .line 145
    :cond_90
    iget-object p2, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 147
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_b2

    .line 159
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhs;->zza:Ljava/util/regex/Pattern;

    .line 161
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b2

    .line 171
    sget p1, Ll1/L;->b:I

    .line 173
    const-string p1, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 175
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    :cond_b2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzl()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbcl;->zzc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 186
    return-void

    .line 187
    :catch_ba
    move-exception p1

    .line 188
    sget p2, Ll1/L;->b:I

    .line 190
    const-string p2, "Malformed timestamp for CSI tick."

    .line 192
    invoke-static {p2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    return-void

    .line 196
    :cond_c3
    const-string v1, "experiment"

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    const-string v2, "value"

    .line 204
    if-eqz v1, :cond_ef

    .line 206
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/String;

    .line 212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e1

    .line 218
    sget p1, Ll1/L;->b:I

    .line 220
    const-string p1, "No value given for CSI experiment."

    .line 222
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    :cond_e1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzl()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 233
    move-result-object p1

    .line 234
    const-string v0, "e"

    .line 236
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbcn;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void

    .line 240
    :cond_ef
    const-string v1, "extra"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_12c

    .line 248
    const-string v0, "name"

    .line 250
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/String;

    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_113

    .line 268
    sget p1, Ll1/L;->b:I

    .line 270
    const-string p1, "No value given for CSI extra."

    .line 272
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 275
    return-void

    .line 276
    :cond_113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_121

    .line 282
    sget p1, Ll1/L;->b:I

    .line 284
    const-string p1, "No name given for CSI extra."

    .line 286
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 289
    return-void

    .line 290
    :cond_121
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzl()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbcn;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_12c
    return-void
.end method
