.class public final Lcom/google/android/gms/internal/ads/uz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uz0;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uz0;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uz0;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uz0;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uz0;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uz0;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uz0;->g:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uz0;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uz0;->j:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uz0;->k:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uz0;->l:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uz0;->m:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uz0;->n:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uz0;->o:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/uz0;->p:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uz0;->q:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uz0;->r:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/uz0;->s:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uz0;->t:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uz0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 5
    const-string v0, "cog"

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uz0;->a:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "coh"

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uz0;->b:Z

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "gl"

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "simulator"

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uz0;->d:Z

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "is_latchsky"

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uz0;->e:Z

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "build_api_level"

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/uz0;->s:I

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->hc:Lcom/google/android/gms/internal/ads/nm;

    .line 49
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 51
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uz0;->f:Z

    .line 67
    const-string v2, "is_sidewinder"

    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->g:Ljava/lang/String;

    .line 74
    const-string v2, "hl"

    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Ce:Lcom/google/android/gms/internal/ads/nm;

    .line 81
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6c

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->De:Lcom/google/android/gms/internal/ads/nm;

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_73

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->h:Ljava/lang/String;

    .line 111
    const-string v2, "dlc"

    .line 113
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->j:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_80

    .line 124
    const-string v2, "hl_list"

    .line 126
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->i:Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_89

    .line 133
    const-string v2, "dgl"

    .line 135
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->k:Ljava/lang/String;

    .line 140
    const-string v2, "mv"

    .line 142
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->o:Ljava/lang/String;

    .line 147
    const-string v2, "submodel"

    .line 149
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "device"

    .line 154
    invoke-static {v0, p1}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->m:Ljava/lang/String;

    .line 163
    const-string v3, "build"

    .line 165
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/uz0;->p:J

    .line 170
    const-string v0, "remaining_data_partition_space"

    .line 172
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    const-string v0, "browser"

    .line 177
    invoke-static {v0, v2}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uz0;->n:Z

    .line 186
    const-string v4, "is_browser_custom_tabs_capable"

    .line 188
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->l:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_d4

    .line 199
    const-string v3, "play_store"

    .line 201
    invoke-static {v3, v2}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    const-string v2, "package_version"

    .line 210
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_d4
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->xc:Lcom/google/android/gms/internal/ads/nm;

    .line 215
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e9

    .line 227
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uz0;->q:Z

    .line 229
    const-string v2, "is_bstar"

    .line 231
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    :cond_e9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->r:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_f6

    .line 242
    const-string v2, "v_unity"

    .line 244
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_f6
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->rc:Lcom/google/android/gms/internal/ads/nm;

    .line 249
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_127

    .line 261
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->oc:Lcom/google/android/gms/internal/ads/nm;

    .line 263
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v0

    .line 273
    const-string v2, "gotmt_l"

    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-static {p1, v2, v3, v0}, Lr3/c;->U0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 279
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->nc:Lcom/google/android/gms/internal/ads/nm;

    .line 281
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v0

    .line 291
    const-string v2, "gotmt_i"

    .line 293
    invoke-static {p1, v2, v3, v0}, Lr3/c;->U0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 296
    :cond_127
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->sf:Lcom/google/android/gms/internal/ads/nm;

    .line 298
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13e

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->t:Ljava/lang/String;

    .line 312
    if-eqz v0, :cond_13e

    .line 314
    const-string v1, "sdk_i_s"

    .line 316
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_13e
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    const-string v0, "simulator"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uz0;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "build_api_level"

    iget v1, p0, Lcom/google/android/gms/internal/ads/uz0;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "hl_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->o:Ljava/lang/String;

    const-string v1, "submodel"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
