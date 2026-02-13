.class public final Ld/c0;
.super Ld/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/h0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/h0;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ld/c0;->c:I

    iput-object p1, p0, Ld/c0;->d:Ld/h0;

    .line 1
    invoke-direct {p0, p1}, Ld/e0;-><init>(Ld/h0;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ld/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/h0;Landroidx/activity/result/d;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ld/c0;->c:I

    iput-object p1, p0, Ld/c0;->d:Ld/h0;

    .line 2
    invoke-direct {p0, p1}, Ld/e0;-><init>(Ld/h0;)V

    iput-object p2, p0, Ld/c0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    iget v0, p0, Ld/c0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_26

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_1a  #0x0
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method

.method public final d()I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ld/c0;->c:I

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Ld/c0;->e:Ljava/lang/Object;

    .line 8
    packed-switch v1, :pswitch_data_fe

    .line 11
    check-cast v4, Landroidx/activity/result/d;

    .line 13
    iget-object v1, v4, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 15
    check-cast v1, Ld/t0;

    .line 17
    iget-wide v5, v1, Ld/t0;->b:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v7

    .line 23
    cmp-long v5, v5, v7

    .line 25
    if-lez v5, :cond_1e

    .line 27
    :goto_1a
    iget-boolean v1, v1, Ld/t0;->a:Z

    .line 29
    goto/16 :goto_d1

    .line 31
    :cond_1e
    iget-object v5, v4, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 33
    check-cast v5, Landroid/content/Context;

    .line 35
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 37
    invoke-static {v5, v6}, Lr6/z;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_32

    .line 44
    const-string v5, "network"

    .line 46
    invoke-virtual {v4, v5}, Landroidx/activity/result/d;->t(Ljava/lang/String;)Landroid/location/Location;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v5, v6

    .line 52
    :goto_33
    iget-object v7, v4, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 54
    check-cast v7, Landroid/content/Context;

    .line 56
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    invoke-static {v7, v8}, Lr6/z;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_45

    .line 64
    const-string v6, "gps"

    .line 66
    invoke-virtual {v4, v6}, Landroidx/activity/result/d;->t(Ljava/lang/String;)Landroid/location/Location;

    .line 69
    move-result-object v6

    .line 70
    :cond_45
    if-eqz v6, :cond_57

    .line 72
    if-eqz v5, :cond_57

    .line 74
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 81
    move-result-wide v9

    .line 82
    cmp-long v7, v7, v9

    .line 84
    if-lez v7, :cond_5a

    .line 86
    :goto_55
    move-object v5, v6

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    if-eqz v6, :cond_5a

    .line 90
    goto :goto_55

    .line 91
    :cond_5a
    :goto_5a
    if-eqz v5, :cond_d4

    .line 93
    iget-object v4, v4, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 95
    check-cast v4, Ld/t0;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v13

    .line 101
    sget-object v6, Landroidx/emoji2/text/w;->d:Landroidx/emoji2/text/w;

    .line 103
    if-nez v6, :cond_6f

    .line 105
    new-instance v6, Landroidx/emoji2/text/w;

    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    sput-object v6, Landroidx/emoji2/text/w;->d:Landroidx/emoji2/text/w;

    .line 112
    :cond_6f
    sget-object v11, Landroidx/emoji2/text/w;->d:Landroidx/emoji2/text/w;

    .line 114
    const-wide/32 v22, 0x5265c00

    .line 117
    sub-long v16, v13, v22

    .line 119
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 122
    move-result-wide v18

    .line 123
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 126
    move-result-wide v20

    .line 127
    move-object v15, v11

    .line 128
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/w;->a(JDD)V

    .line 131
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 138
    move-result-wide v15

    .line 139
    move-object v6, v11

    .line 140
    move-wide v7, v13

    .line 141
    move-object v2, v11

    .line 142
    move-wide v11, v15

    .line 143
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/w;->a(JDD)V

    .line 146
    iget v6, v2, Landroidx/emoji2/text/w;->c:I

    .line 148
    if-ne v6, v3, :cond_97

    .line 150
    move v6, v3

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v6, 0x0

    .line 153
    :goto_98
    iget-wide v7, v2, Landroidx/emoji2/text/w;->b:J

    .line 155
    iget-wide v9, v2, Landroidx/emoji2/text/w;->a:J

    .line 157
    add-long v16, v13, v22

    .line 159
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 162
    move-result-wide v18

    .line 163
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 166
    move-result-wide v20

    .line 167
    move-object v15, v2

    .line 168
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/w;->a(JDD)V

    .line 171
    iget-wide v11, v2, Landroidx/emoji2/text/w;->b:J

    .line 173
    const-wide/16 v15, -0x1

    .line 175
    cmp-long v2, v7, v15

    .line 177
    if-eqz v2, :cond_c7

    .line 179
    cmp-long v2, v9, v15

    .line 181
    if-nez v2, :cond_b7

    .line 183
    goto :goto_c7

    .line 184
    :cond_b7
    cmp-long v2, v13, v9

    .line 186
    if-lez v2, :cond_bd

    .line 188
    move-wide v7, v11

    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    cmp-long v2, v13, v7

    .line 192
    if-lez v2, :cond_c2

    .line 194
    move-wide v7, v9

    .line 195
    :cond_c2
    :goto_c2
    const-wide/32 v9, 0xea60

    .line 198
    add-long/2addr v7, v9

    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    :goto_c7
    const-wide/32 v7, 0x2932e00

    .line 203
    add-long/2addr v7, v13

    .line 204
    :goto_cb
    iput-boolean v6, v4, Ld/t0;->a:Z

    .line 206
    iput-wide v7, v4, Ld/t0;->b:J

    .line 208
    goto/16 :goto_1a

    .line 210
    :goto_d1
    if-eqz v1, :cond_ed

    .line 212
    goto :goto_ef

    .line 213
    :cond_d4
    const-string v1, "TwilightManager"

    .line 215
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 217
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0xb

    .line 226
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x6

    .line 231
    if-lt v1, v2, :cond_ef

    .line 233
    const/16 v2, 0x16

    .line 235
    if-lt v1, v2, :cond_ed

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    move v2, v3

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    :goto_ef
    const/4 v2, 0x2

    .line 241
    :goto_f0
    return v2

    .line 242
    :pswitch_f1  #0x0
    check-cast v4, Landroid/os/PowerManager;

    .line 244
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_fb

    .line 250
    const/4 v2, 0x2

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v2, v3

    .line 253
    :goto_fc
    return v2

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_f1  #00000000
    .end packed-switch
.end method

.method public final h()V
    .registers 4

    .line 1
    iget v0, p0, Ld/c0;->c:I

    .line 3
    iget-object v1, p0, Ld/c0;->d:Ld/h0;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_10

    .line 9
    invoke-virtual {v1, v2, v2}, Ld/h0;->n(ZZ)Z

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {v1, v2, v2}, Ld/h0;->n(ZZ)Z

    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
