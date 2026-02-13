# classes.dex

.class Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/t$a;
    }
.end annotation


# static fields
.field public static d:Landroidx/appcompat/app/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Landroidx/appcompat/app/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/location/LocationManager;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/t$a;

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/app/t$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/t;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Landroidx/appcompat/app/t;->b:Landroid/location/LocationManager;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    .line 5
    iget-wide v3, v2, Landroidx/appcompat/app/t$a;->b:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    cmp-long v0, v3, v5

    .line 13
    if-lez v0, :cond_11

    .line 15
    iget-boolean v0, v2, Landroidx/appcompat/app/t$a;->a:Z

    .line 17
    return v0

    .line 18
    :cond_11
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    iget-object v3, v1, Landroidx/appcompat/app/t;->a:Landroid/content/Context;

    .line 22
    invoke-static {v3, v0}, Lorg/ek1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const-string v4, "Failed to get last known location"

    .line 28
    iget-object v5, v1, Landroidx/appcompat/app/t;->b:Landroid/location/LocationManager;

    .line 30
    const-string v6, "TwilightManager"

    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v0, :cond_36

    .line 35
    const-string v0, "network"

    .line 37
    :try_start_24
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_33

    .line 43
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 46
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_34

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-static {v6, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_33
    move-object v0, v7

    .line 53
    :goto_34
    move-object v8, v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v8, v7

    .line 56
    :goto_37
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    invoke-static {v3, v0}, Lorg/ek1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_50

    .line 64
    const-string v0, "gps"

    .line 66
    :try_start_41
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_50

    .line 72
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 75
    move-result-object v7
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_50

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    invoke-static {v6, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_50
    :goto_50
    if-eqz v7, :cond_62

    .line 83
    if-eqz v8, :cond_62

    .line 85
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 92
    move-result-wide v9

    .line 93
    cmp-long v0, v3, v9

    .line 95
    if-lez v0, :cond_65

    .line 97
    :goto_60
    move-object v8, v7

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    if-eqz v7, :cond_65

    .line 101
    goto :goto_60

    .line 102
    :cond_65
    :goto_65
    const/4 v0, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v8, :cond_d6

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v14

    .line 110
    sget-object v4, Landroidx/appcompat/app/s;->d:Landroidx/appcompat/app/s;

    .line 112
    if-nez v4, :cond_78

    .line 114
    new-instance v4, Landroidx/appcompat/app/s;

    .line 116
    invoke-direct {v4}, Landroidx/appcompat/app/s;-><init>()V

    .line 119
    sput-object v4, Landroidx/appcompat/app/s;->d:Landroidx/appcompat/app/s;

    .line 121
    :cond_78
    sget-object v16, Landroidx/appcompat/app/s;->d:Landroidx/appcompat/app/s;

    .line 123
    const-wide/32 v4, 0x5265c00

    .line 126
    sub-long v21, v14, v4

    .line 128
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 131
    move-result-wide v17

    .line 132
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 135
    move-result-wide v19

    .line 136
    invoke-virtual/range {v16 .. v22}, Landroidx/appcompat/app/s;->a(DDJ)V

    .line 139
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 142
    move-result-wide v10

    .line 143
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 146
    move-result-wide v12

    .line 147
    move-object/from16 v9, v16

    .line 149
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/s;->a(DDJ)V

    .line 152
    iget v6, v9, Landroidx/appcompat/app/s;->c:I

    .line 154
    if-ne v6, v3, :cond_9c

    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_9c
    iget-wide v6, v9, Landroidx/appcompat/app/s;->b:J

    .line 159
    iget-wide v10, v9, Landroidx/appcompat/app/s;->a:J

    .line 161
    add-long v21, v14, v4

    .line 163
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 166
    move-result-wide v17

    .line 167
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 170
    move-result-wide v19

    .line 171
    move-object/from16 v16, v9

    .line 173
    invoke-virtual/range {v16 .. v22}, Landroidx/appcompat/app/s;->a(DDJ)V

    .line 176
    iget-wide v3, v9, Landroidx/appcompat/app/s;->b:J

    .line 178
    const-wide/16 v8, -0x1

    .line 180
    cmp-long v5, v6, v8

    .line 182
    if-eqz v5, :cond_cc

    .line 184
    cmp-long v5, v10, v8

    .line 186
    if-nez v5, :cond_bc

    .line 188
    goto :goto_cc

    .line 189
    :cond_bc
    cmp-long v5, v14, v10

    .line 191
    if-lez v5, :cond_c2

    .line 193
    move-wide v6, v3

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    cmp-long v3, v14, v6

    .line 197
    if-lez v3, :cond_c7

    .line 199
    move-wide v6, v10

    .line 200
    :cond_c7
    :goto_c7
    const-wide/32 v3, 0xea60

    .line 203
    add-long/2addr v6, v3

    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    :goto_cc
    const-wide/32 v3, 0x2932e00

    .line 208
    add-long v6, v14, v3

    .line 210
    :goto_d1
    iput-boolean v0, v2, Landroidx/appcompat/app/t$a;->a:Z

    .line 212
    iput-wide v6, v2, Landroidx/appcompat/app/t$a;->b:J

    .line 214
    return v0

    .line 215
    :cond_d6
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 217
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 223
    move-result-object v2

    .line 224
    const/16 v4, 0xb

    .line 226
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 229
    move-result v2

    .line 230
    const/4 v4, 0x6

    .line 231
    if-lt v2, v4, :cond_ee

    .line 233
    const/16 v4, 0x16

    .line 235
    if-lt v2, v4, :cond_ed

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    return v0

    .line 239
    :cond_ee
    :goto_ee
    return v3
.end method
