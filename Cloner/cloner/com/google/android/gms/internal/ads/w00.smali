.class public final Lcom/google/android/gms/internal/ads/w00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ly2/a;

.field public final d:Lcom/google/android/gms/internal/ads/ym;

.field public final e:Lcom/google/android/gms/internal/ads/an;

.field public final f:Li/d0;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/l00;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 3
    iget-object v0, v0, Lu2/r;->e:Ljava/util/Random;

    .line 5
    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Pd:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    sput-boolean v0, Lcom/google/android/gms/internal/ads/w00;->r:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v6, Landroidx/activity/result/d;

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-direct {v6, v0}, Landroidx/activity/result/d;-><init>(I)V

    .line 11
    const-string v1, "min_1"

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 17
    move-object v0, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/activity/result/d;->M(Ljava/lang/String;DD)V

    .line 21
    const-string v1, "1_5"

    .line 23
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 25
    const-wide/high16 v4, 0x4014000000000000L  # 5.0

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/activity/result/d;->M(Ljava/lang/String;DD)V

    .line 30
    const-string v1, "5_10"

    .line 32
    const-wide/high16 v2, 0x4014000000000000L  # 5.0

    .line 34
    const-wide/high16 v4, 0x4024000000000000L  # 10.0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/activity/result/d;->M(Ljava/lang/String;DD)V

    .line 39
    const-string v1, "10_20"

    .line 41
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 43
    const-wide/high16 v4, 0x4034000000000000L  # 20.0

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/activity/result/d;->M(Ljava/lang/String;DD)V

    .line 48
    const-string v1, "20_30"

    .line 50
    const-wide/high16 v2, 0x4034000000000000L  # 20.0

    .line 52
    const-wide/high16 v4, 0x403e000000000000L  # 30.0

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/activity/result/d;->M(Ljava/lang/String;DD)V

    .line 57
    const-string v1, "30_max"

    .line 59
    const-wide/high16 v2, 0x403e000000000000L  # 30.0

    .line 61
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroidx/activity/result/d;->M(Ljava/lang/String;DD)V

    .line 69
    new-instance v0, Li/d0;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-object v1, v6, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    new-array v2, v1, [Ljava/lang/String;

    .line 84
    iget-object v3, v6, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 86
    check-cast v3, Ljava/util/List;

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, [Ljava/lang/String;

    .line 94
    iput-object v2, v0, Li/d0;->l:Ljava/lang/Object;

    .line 96
    iget-object v2, v6, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 98
    check-cast v2, Ljava/util/List;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    new-array v4, v3, [D

    .line 106
    const/4 v5, 0x0

    .line 107
    move v7, v5

    .line 108
    :goto_6b
    if-ge v7, v3, :cond_7c

    .line 110
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Double;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 119
    move-result-wide v8

    .line 120
    aput-wide v8, v4, v7

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_6b

    .line 125
    :cond_7c
    iput-object v4, v0, Li/d0;->m:Ljava/lang/Object;

    .line 127
    iget-object v2, v6, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 129
    check-cast v2, Ljava/util/List;

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    move-result v3

    .line 135
    new-array v4, v3, [D

    .line 137
    move v6, v5

    .line 138
    :goto_89
    if-ge v6, v3, :cond_9a

    .line 140
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/Double;

    .line 146
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 149
    move-result-wide v7

    .line 150
    aput-wide v7, v4, v6

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_89

    .line 155
    :cond_9a
    iput-object v4, v0, Li/d0;->n:Ljava/lang/Object;

    .line 157
    new-array v1, v1, [I

    .line 159
    iput-object v1, v0, Li/d0;->o:Ljava/lang/Object;

    .line 161
    iput v5, v0, Li/d0;->k:I

    .line 163
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->f:Li/d0;

    .line 165
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/w00;->i:Z

    .line 167
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/w00;->j:Z

    .line 169
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/w00;->k:Z

    .line 171
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/w00;->l:Z

    .line 173
    const-wide/16 v0, -0x1

    .line 175
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w00;->q:J

    .line 177
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->a:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w00;->c:Ly2/a;

    .line 181
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w00;->b:Ljava/lang/String;

    .line 183
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w00;->e:Lcom/google/android/gms/internal/ads/an;

    .line 185
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/ym;

    .line 187
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Z:Lcom/google/android/gms/internal/ads/nm;

    .line 189
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 191
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 193
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 199
    if-nez p1, :cond_d1

    .line 201
    new-array p1, v5, [Ljava/lang/String;

    .line 203
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->h:[Ljava/lang/String;

    .line 205
    new-array p1, v5, [J

    .line 207
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->g:[J

    .line 209
    return-void

    .line 210
    :cond_d1
    const-string p2, ","

    .line 212
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    array-length p2, p1

    .line 217
    new-array p3, p2, [Ljava/lang/String;

    .line 219
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w00;->h:[Ljava/lang/String;

    .line 221
    new-array p2, p2, [J

    .line 223
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w00;->g:[J

    .line 225
    :goto_e0
    array-length p2, p1

    .line 226
    if-ge v5, p2, :cond_fb

    .line 228
    :try_start_e3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w00;->g:[J

    .line 230
    aget-object p3, p1, v5

    .line 232
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    move-result-wide p3

    .line 236
    aput-wide p3, p2, v5
    :try_end_ed
    .catch Ljava/lang/NumberFormatException; {:try_start_e3 .. :try_end_ed} :catch_ee

    .line 238
    goto :goto_f8

    .line 239
    :catch_ee
    move-exception p2

    .line 240
    const-string p3, "Unable to parse frame hash target time number."

    .line 242
    invoke-static {p3, p2}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w00;->g:[J

    .line 247
    aput-wide v0, p2, v5

    .line 249
    :goto_f8
    add-int/lit8 v5, v5, 0x1

    .line 251
    goto :goto_e0

    .line 252
    :cond_fb
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l00;)V
    .registers 5

    .line 1
    const-string v0, "vpc2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w00;->e:Lcom/google/android/gms/internal/ads/an;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/ym;

    invoke-static {v1, v2, v0}, La7/b;->y(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;[Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w00;->i:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l00;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vpn"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->n:Lcom/google/android/gms/internal/ads/l00;

    return-void
.end method

.method public final b()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/w00;->r:Z

    .line 5
    if-eqz v1, :cond_157

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->o:Z

    .line 9
    if-nez v1, :cond_157

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "type"

    .line 18
    const-string v3, "native-player-metrics"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w00;->b:Ljava/lang/String;

    .line 25
    const-string v3, "request"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w00;->n:Lcom/google/android/gms/internal/ads/l00;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l00;->d()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w00;->f:Li/d0;

    .line 43
    iget-object v3, v2, Li/d0;->l:Ljava/lang/Object;

    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    array-length v5, v3

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_35
    array-length v7, v3

    .line 55
    if-ge v6, v7, :cond_6e

    .line 57
    new-instance v7, Lx2/r;

    .line 59
    aget-object v9, v3, v6

    .line 61
    iget-object v8, v2, Li/d0;->n:Ljava/lang/Object;

    .line 63
    check-cast v8, [D

    .line 65
    iget-object v10, v2, Li/d0;->m:Ljava/lang/Object;

    .line 67
    check-cast v10, [D

    .line 69
    iget-object v11, v2, Li/d0;->o:Ljava/lang/Object;

    .line 71
    check-cast v11, [I

    .line 73
    aget-wide v12, v8, v6

    .line 75
    aget-wide v14, v10, v6

    .line 77
    aget v10, v11, v6

    .line 79
    move/from16 v17, v6

    .line 81
    int-to-double v5, v10

    .line 82
    iget v8, v2, Li/d0;->k:I

    .line 84
    move-object/from16 v18, v2

    .line 86
    move-object/from16 v19, v3

    .line 88
    int-to-double v2, v8

    .line 89
    div-double v2, v5, v2

    .line 91
    move-object v8, v7

    .line 92
    move v5, v10

    .line 93
    move-wide v10, v12

    .line 94
    move-wide v12, v14

    .line 95
    move-wide v14, v2

    .line 96
    move/from16 v16, v5

    .line 98
    invoke-direct/range {v8 .. v16}, Lx2/r;-><init>(Ljava/lang/String;DDDI)V

    .line 101
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v6, v17, 0x1

    .line 106
    move-object/from16 v2, v18

    .line 108
    move-object/from16 v3, v19

    .line 110
    goto :goto_35

    .line 111
    :cond_6e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a7

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lx2/r;

    .line 127
    iget-object v4, v3, Lx2/r;->a:Ljava/lang/String;

    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    iget v6, v3, Lx2/r;->e:I

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    const-string v7, "fps_c_"

    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    iget-wide v5, v3, Lx2/r;->d:D

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    const-string v5, "fps_p_"

    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_72

    .line 168
    :cond_a7
    const/4 v5, 0x0

    .line 169
    :goto_a8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w00;->g:[J

    .line 171
    array-length v3, v2

    .line 172
    if-ge v5, v3, :cond_d8

    .line 174
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w00;->h:[Ljava/lang/String;

    .line 176
    aget-object v3, v3, v5

    .line 178
    if-eqz v3, :cond_d5

    .line 180
    aget-wide v6, v2, v5

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 193
    move-result v4

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 v4, v4, 0x3

    .line 198
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    const-string v4, "fh_"

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d5
    add-int/lit8 v5, v5, 0x1

    .line 216
    goto :goto_a8

    .line 217
    :cond_d8
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 219
    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    .line 221
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w00;->c:Ly2/a;

    .line 223
    iget-object v3, v3, Ly2/a;->k:Ljava/lang/String;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    const-string v4, "device"

    .line 230
    invoke-static {}, Lx2/p0;->Q()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/internal/ads/nm;

    .line 239
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 241
    iget-object v5, v4, Lu2/s;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 243
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uo0;->B()Ljava/util/List;

    .line 246
    move-result-object v5

    .line 247
    const-string v6, ","

    .line 249
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    const-string v6, "eids"

    .line 255
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 261
    move-result v5

    .line 262
    const/4 v6, 0x1

    .line 263
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/w00;->a:Landroid/content/Context;

    .line 265
    if-eqz v5, :cond_110

    .line 267
    const-string v2, "Empty or null bundle."

    .line 269
    invoke-static {v2}, Ly2/j;->a(Ljava/lang/String;)V

    .line 272
    goto :goto_149

    .line 273
    :cond_110
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->Hb:Lcom/google/android/gms/internal/ads/nm;

    .line 275
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 277
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 283
    iget-object v5, v2, Lx2/p0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 288
    move-result v5

    .line 289
    iget-object v8, v2, Lx2/p0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    if-nez v5, :cond_140

    .line 293
    new-instance v5, Lx2/n0;

    .line 295
    invoke-direct {v5, v2, v7, v4}, Lx2/n0;-><init>(Lx2/p0;Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_132

    .line 304
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 306
    goto :goto_13d

    .line 307
    :cond_132
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 314
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/td0;->a0(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 317
    move-result-object v2

    .line 318
    :goto_13d
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 321
    :cond_140
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/os/Bundle;

    .line 327
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 330
    :goto_149
    sget-object v2, Lu2/r;->g:Lu2/r;

    .line 332
    iget-object v2, v2, Lu2/r;->a:Ly2/e;

    .line 334
    new-instance v2, Lx2/s;

    .line 336
    invoke-direct {v2, v7, v3}, Lx2/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    invoke-static {v7, v3, v1, v2}, Ly2/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ly2/d;)V

    .line 342
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/w00;->o:Z

    .line 344
    :cond_157
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l00;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->k:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_29

    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->l:Z

    .line 10
    if-nez v1, :cond_29

    .line 12
    invoke-static {}, Lx2/j0;->m()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->l:Z

    .line 20
    if-nez v1, :cond_1a

    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 24
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 27
    :cond_1a
    const-string v1, "vff2"

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w00;->e:Lcom/google/android/gms/internal/ads/an;

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/ym;

    .line 37
    invoke-static {v3, v4, v1}, La7/b;->y(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;[Ljava/lang/String;)V

    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/w00;->l:Z

    .line 42
    :cond_29
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 44
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->m:Z

    .line 55
    const-wide/16 v5, 0x1

    .line 57
    const-wide/16 v7, -0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_85

    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->p:Z

    .line 64
    if-eqz v1, :cond_85

    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/w00;->q:J

    .line 68
    cmp-long v1, v10, v7

    .line 70
    if-eqz v1, :cond_85

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/w00;->q:J

    .line 81
    sub-long v12, v3, v12

    .line 83
    long-to-double v12, v12

    .line 84
    div-double/2addr v10, v12

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w00;->f:Li/d0;

    .line 87
    iget v12, v1, Li/d0;->k:I

    .line 89
    add-int/2addr v12, v2

    .line 90
    iput v12, v1, Li/d0;->k:I

    .line 92
    move v12, v9

    .line 93
    :goto_5c
    iget-object v13, v1, Li/d0;->n:Ljava/lang/Object;

    .line 95
    check-cast v13, [D

    .line 97
    array-length v14, v13

    .line 98
    if-ge v12, v14, :cond_85

    .line 100
    aget-wide v14, v13, v12

    .line 102
    cmpg-double v13, v14, v10

    .line 104
    if-gtz v13, :cond_7d

    .line 106
    iget-object v13, v1, Li/d0;->m:Ljava/lang/Object;

    .line 108
    check-cast v13, [D

    .line 110
    aget-wide v16, v13, v12

    .line 112
    cmpg-double v13, v10, v16

    .line 114
    if-gez v13, :cond_7d

    .line 116
    iget-object v13, v1, Li/d0;->o:Ljava/lang/Object;

    .line 118
    check-cast v13, [I

    .line 120
    aget v16, v13, v12

    .line 122
    add-int/lit8 v16, v16, 0x1

    .line 124
    aput v16, v13, v12

    .line 126
    :cond_7d
    cmpg-double v13, v10, v14

    .line 128
    if-gez v13, :cond_82

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    add-int/lit8 v12, v12, 0x1

    .line 133
    goto :goto_5c

    .line 134
    :cond_85
    :goto_85
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->m:Z

    .line 136
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->p:Z

    .line 138
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/w00;->q:J

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->a0:Lcom/google/android/gms/internal/ads/nm;

    .line 142
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 144
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 146
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l00;->k()I

    .line 159
    move-result v1

    .line 160
    int-to-long v10, v1

    .line 161
    move v1, v9

    .line 162
    :goto_a1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/w00;->h:[Ljava/lang/String;

    .line 164
    array-length v13, v12

    .line 165
    if-ge v1, v13, :cond_114

    .line 167
    aget-object v13, v12, v1

    .line 169
    if-eqz v13, :cond_ad

    .line 171
    :cond_aa
    move-object/from16 v13, p1

    .line 173
    goto :goto_10f

    .line 174
    :cond_ad
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/w00;->g:[J

    .line 176
    aget-wide v14, v13, v1

    .line 178
    sub-long v13, v10, v14

    .line 180
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 183
    move-result-wide v13

    .line 184
    cmp-long v13, v3, v13

    .line 186
    if-lez v13, :cond_aa

    .line 188
    const/16 v3, 0x8

    .line 190
    move-object/from16 v13, p1

    .line 192
    invoke-virtual {v13, v3, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 195
    move-result-object v4

    .line 196
    const-wide/16 v10, 0x0

    .line 198
    const-wide/16 v13, 0x3f

    .line 200
    move v15, v9

    .line 201
    move-wide/from16 v16, v10

    .line 203
    :goto_ca
    if-ge v15, v3, :cond_fe

    .line 205
    move v5, v9

    .line 206
    :goto_cd
    if-ge v5, v3, :cond_f7

    .line 208
    invoke-virtual {v4, v5, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 215
    move-result v18

    .line 216
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 219
    move-result v19

    .line 220
    add-int v19, v19, v18

    .line 222
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 225
    move-result v6

    .line 226
    add-int v6, v6, v19

    .line 228
    const/16 v3, 0x80

    .line 230
    if-le v6, v3, :cond_ea

    .line 232
    const-wide/16 v19, 0x1

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move-wide/from16 v19, v10

    .line 237
    :goto_ec
    long-to-int v3, v13

    .line 238
    shl-long v19, v19, v3

    .line 240
    or-long v16, v16, v19

    .line 242
    add-long/2addr v13, v7

    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 245
    const/16 v3, 0x8

    .line 247
    goto :goto_cd

    .line 248
    :cond_f7
    add-int/lit8 v15, v15, 0x1

    .line 250
    const/16 v3, 0x8

    .line 252
    const-wide/16 v5, 0x1

    .line 254
    goto :goto_ca

    .line 255
    :cond_fe
    new-array v2, v2, [Ljava/lang/Object;

    .line 257
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v2, v9

    .line 263
    const-string v3, "%016X"

    .line 265
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v12, v1

    .line 271
    return-void

    .line 272
    :goto_10f
    add-int/lit8 v1, v1, 0x1

    .line 274
    const-wide/16 v5, 0x1

    .line 276
    goto :goto_a1

    .line 277
    :cond_114
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w00;->m:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w00;->j:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w00;->k:Z

    if-nez v1, :cond_1a

    const-string v1, "vfp2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w00;->e:Lcom/google/android/gms/internal/ads/an;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/ym;

    invoke-static {v2, v3, v1}, La7/b;->y(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;[Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w00;->k:Z

    :cond_1a
    return-void
.end method
