.class public final Lcom/google/android/gms/internal/ads/ft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/eq1;

.field public d:Lcom/google/android/gms/internal/ads/wx1;

.field public e:Lcom/google/android/gms/internal/ads/fk1;

.field public f:Lcom/google/android/gms/internal/ads/no1;

.field public g:Lcom/google/android/gms/internal/ads/eq1;

.field public h:Lcom/google/android/gms/internal/ads/r52;

.field public i:Lcom/google/android/gms/internal/ads/dp1;

.field public j:Lcom/google/android/gms/internal/ads/no1;

.field public k:Lcom/google/android/gms/internal/ads/eq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ft1;->c:Lcom/google/android/gms/internal/ads/eq1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final e(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/n42;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/eq1;->c(Lcom/google/android/gms/internal/ads/n42;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->k:Lcom/google/android/gms/internal/ads/eq1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ft1;->a:Landroid/content/Context;

    .line 31
    if-nez v5, :cond_f9

    .line 33
    const-string v5, "file"

    .line 35
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 41
    goto/16 :goto_f9

    .line 43
    :cond_2a
    const-string v0, "asset"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_46

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->e:Lcom/google/android/gms/internal/ads/fk1;

    .line 53
    if-nez v0, :cond_40

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/fk1;

    .line 57
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/fk1;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->e:Lcom/google/android/gms/internal/ads/fk1;

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ft1;->d(Lcom/google/android/gms/internal/ads/eq1;)V

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->e:Lcom/google/android/gms/internal/ads/fk1;

    .line 67
    :goto_42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->k:Lcom/google/android/gms/internal/ads/eq1;

    .line 69
    goto/16 :goto_12b

    .line 71
    :cond_46
    const-string v0, "content"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5f

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->f:Lcom/google/android/gms/internal/ads/no1;

    .line 81
    if-nez v0, :cond_5c

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/no1;

    .line 85
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/no1;-><init>(Landroid/content/Context;I)V

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->f:Lcom/google/android/gms/internal/ads/no1;

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ft1;->d(Lcom/google/android/gms/internal/ads/eq1;)V

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->f:Lcom/google/android/gms/internal/ads/no1;

    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    const-string v0, "rtmp"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ft1;->c:Lcom/google/android/gms/internal/ads/eq1;

    .line 104
    if-eqz v0, :cond_a0

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->g:Lcom/google/android/gms/internal/ads/eq1;

    .line 108
    if-nez v0, :cond_9d

    .line 110
    :try_start_6d
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v0

    .line 116
    new-array v1, v2, [Ljava/lang/Class;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 121
    move-result-object v0

    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/eq1;

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->g:Lcom/google/android/gms/internal/ads/eq1;

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ft1;->d(Lcom/google/android/gms/internal/ads/eq1;)V
    :try_end_86
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6d .. :try_end_86} :catch_90
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_86} :catch_87

    .line 135
    goto :goto_97

    .line 136
    :catch_87
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    const-string v1, "Error instantiating RTMP extension"

    .line 141
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw v0

    .line 145
    :catch_90
    const-string v0, "DefaultDataSource"

    .line 147
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 149
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->g:Lcom/google/android/gms/internal/ads/eq1;

    .line 154
    if-nez v0, :cond_9d

    .line 156
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ft1;->g:Lcom/google/android/gms/internal/ads/eq1;

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->g:Lcom/google/android/gms/internal/ads/eq1;

    .line 160
    goto :goto_42

    .line 161
    :cond_a0
    const-string v0, "udp"

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b9

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->h:Lcom/google/android/gms/internal/ads/r52;

    .line 171
    if-nez v0, :cond_b6

    .line 173
    new-instance v0, Lcom/google/android/gms/internal/ads/r52;

    .line 175
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r52;-><init>()V

    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->h:Lcom/google/android/gms/internal/ads/r52;

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ft1;->d(Lcom/google/android/gms/internal/ads/eq1;)V

    .line 183
    :cond_b6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->h:Lcom/google/android/gms/internal/ads/r52;

    .line 185
    goto :goto_42

    .line 186
    :cond_b9
    const-string v0, "data"

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d3

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->i:Lcom/google/android/gms/internal/ads/dp1;

    .line 196
    if-nez v0, :cond_cf

    .line 198
    new-instance v0, Lcom/google/android/gms/internal/ads/dp1;

    .line 200
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Z)V

    .line 203
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->i:Lcom/google/android/gms/internal/ads/dp1;

    .line 205
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ft1;->d(Lcom/google/android/gms/internal/ads/eq1;)V

    .line 208
    :cond_cf
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->i:Lcom/google/android/gms/internal/ads/dp1;

    .line 210
    goto/16 :goto_42

    .line 212
    :cond_d3
    const-string v0, "rawresource"

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e7

    .line 220
    const-string v0, "android.resource"

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e4

    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ft1;->k:Lcom/google/android/gms/internal/ads/eq1;

    .line 231
    goto :goto_12b

    .line 232
    :cond_e7
    :goto_e7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->j:Lcom/google/android/gms/internal/ads/no1;

    .line 234
    if-nez v0, :cond_f5

    .line 236
    new-instance v0, Lcom/google/android/gms/internal/ads/no1;

    .line 238
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/no1;-><init>(Landroid/content/Context;I)V

    .line 241
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->j:Lcom/google/android/gms/internal/ads/no1;

    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ft1;->d(Lcom/google/android/gms/internal/ads/eq1;)V

    .line 246
    :cond_f5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->j:Lcom/google/android/gms/internal/ads/no1;

    .line 248
    goto/16 :goto_42

    .line 250
    :cond_f9
    :goto_f9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_119

    .line 256
    const-string v1, "/android_asset/"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_119

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->e:Lcom/google/android/gms/internal/ads/fk1;

    .line 266
    if-nez v0, :cond_115

    .line 268
    new-instance v0, Lcom/google/android/gms/internal/ads/fk1;

    .line 270
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/fk1;-><init>(Landroid/content/Context;)V

    .line 273
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->e:Lcom/google/android/gms/internal/ads/fk1;

    .line 275
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ft1;->d(Lcom/google/android/gms/internal/ads/eq1;)V

    .line 278
    :cond_115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->e:Lcom/google/android/gms/internal/ads/fk1;

    .line 280
    goto/16 :goto_42

    .line 282
    :cond_119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->d:Lcom/google/android/gms/internal/ads/wx1;

    .line 284
    if-nez v0, :cond_127

    .line 286
    new-instance v0, Lcom/google/android/gms/internal/ads/wx1;

    .line 288
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Z)V

    .line 291
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->d:Lcom/google/android/gms/internal/ads/wx1;

    .line 293
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ft1;->d(Lcom/google/android/gms/internal/ads/eq1;)V

    .line 296
    :cond_127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->d:Lcom/google/android/gms/internal/ads/wx1;

    .line 298
    goto/16 :goto_42

    .line 300
    :goto_12b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->k:Lcom/google/android/gms/internal/ads/eq1;

    .line 302
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eq1;->a(Lcom/google/android/gms/internal/ads/ls1;)J

    .line 305
    move-result-wide v0

    .line 306
    return-wide v0
.end method

.method public final b([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->k:Lcom/google/android/gms/internal/ads/eq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n42;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->c:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eq1;->c(Lcom/google/android/gms/internal/ads/n42;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->d:Lcom/google/android/gms/internal/ads/wx1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft1;->e(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/n42;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->e:Lcom/google/android/gms/internal/ads/fk1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft1;->e(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/n42;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->f:Lcom/google/android/gms/internal/ads/no1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft1;->e(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/n42;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->g:Lcom/google/android/gms/internal/ads/eq1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft1;->e(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/n42;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->h:Lcom/google/android/gms/internal/ads/r52;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft1;->e(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/n42;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->i:Lcom/google/android/gms/internal/ads/dp1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft1;->e(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/n42;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->j:Lcom/google/android/gms/internal/ads/no1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft1;->e(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/n42;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/eq1;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n42;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/eq1;->c(Lcom/google/android/gms/internal/ads/n42;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final g()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->k:Lcom/google/android/gms/internal/ads/eq1;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->g()Ljava/util/Map;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->k:Lcom/google/android/gms/internal/ads/eq1;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->k()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->k:Lcom/google/android/gms/internal/ads/eq1;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->m()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ft1;->k:Lcom/google/android/gms/internal/ads/eq1;

    return-void

    :catchall_b
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ft1;->k:Lcom/google/android/gms/internal/ads/eq1;

    throw v0

    :cond_f
    return-void
.end method
