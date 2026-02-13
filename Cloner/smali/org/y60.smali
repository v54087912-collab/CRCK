# classes2.dex

.class public Lorg/y60;
.super Ljava/lang/Object;
.source "EventReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/y60$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "click_event"

    .line 13
    invoke-static {v0, p0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "name"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "general_event"

    .line 13
    invoke-static {v0, p0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "ad_source"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "home_gift_click"

    .line 13
    invoke-static {v0, p0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static d(Lcom/polestar/superclone/MApp;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/y60;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    invoke-static {p0}, Lorg/cp;->d(Lcom/polestar/superclone/MApp;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 15
    const-string v1, "install_channel"

    .line 17
    const-string v2, "not_set"

    .line 19
    invoke-static {v0, v1, v2}, Lorg/zn1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lorg/y60;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 27
    const-string v2, "channel"

    .line 29
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "MTA channel: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " refer: "

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 57
    sget-object p0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 59
    const-string v0, "DotSpace preference"

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    move-result-object p0

    .line 66
    const-string v0, "referrer_status"

    .line 68
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    move-result p0

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p0, v0, :cond_60

    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p0, v0, :cond_60

    .line 78
    sget-object p0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 80
    new-instance v0, Lcom/android/installreferrer/api/a$b;

    .line 82
    invoke-direct {v0, p0}, Lcom/android/installreferrer/api/a$b;-><init>(Lcom/polestar/superclone/MApp;)V

    .line 85
    invoke-virtual {v0}, Lcom/android/installreferrer/api/a$b;->a()Lcom/android/installreferrer/api/a;

    .line 88
    move-result-object p0

    .line 89
    :try_start_58
    new-instance v0, Lorg/x60;

    .line 91
    invoke-direct {v0, p0}, Lorg/x60;-><init>(Lcom/android/installreferrer/api/a;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/installreferrer/api/a;->c(Lorg/du0;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :cond_60
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "status"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "package"

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    if-nez p2, :cond_13

    .line 18
    const-string p2, "null"

    .line 20
    :cond_13
    const-string p0, "from"

    .line 22
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p0, "locker_enable"

    .line 27
    invoke-static {v0, p0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "_"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "status"

    .line 28
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p0, "arm64"

    .line 33
    invoke-static {v0, p0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/y60;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_9
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "status"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "from"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ""

    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "clone_num"

    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lorg/cp;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 52
    move-result-wide p0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v2, p0

    .line 58
    const-wide/32 p0, 0x36ee80

    .line 61
    div-long/2addr v2, p0

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const-string p1, "install_hour"

    .line 76
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string p0, "menu_rate"

    .line 81
    invoke-static {v0, p0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "UTF-8"

    .line 5
    :try_start_4
    const-string v2, "api"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_231

    .line 11
    const-string v3, "referrer_status"

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v2, :cond_18

    .line 17
    :try_start_10
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 19
    invoke-static {v2, v3, v5}, Lorg/zn1;->j(Lcom/polestar/superclone/MApp;Ljava/lang/String;I)V

    .line 22
    :cond_15
    :goto_15
    move-object/from16 v2, p1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    const-string v2, "br"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_15

    .line 33
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 35
    invoke-static {v2, v3, v4}, Lorg/zn1;->j(Lcom/polestar/superclone/MApp;Ljava/lang/String;I)V

    .line 38
    goto :goto_15

    .line 39
    :goto_26
    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "&"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_231

    .line 51
    array-length v3, v2

    .line 52
    if-nez v3, :cond_37

    .line 54
    goto/16 :goto_231

    .line 56
    :cond_37
    array-length v3, v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_38} :catch_231

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v8, v7

    .line 59
    move-object v9, v8

    .line 60
    move-object v10, v9

    .line 61
    move-object v11, v10

    .line 62
    move-object v12, v11

    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_3f
    const-string v14, "utm_content"

    .line 66
    const-string v15, "gclid"

    .line 68
    const/16 p1, 0x0

    .line 70
    const-string v6, "utm_term"

    .line 72
    const/16 v16, 0x1

    .line 74
    const-string v4, "utm_medium"

    .line 76
    const-string v5, "utm_source"

    .line 78
    move-object/from16 v17, v2

    .line 80
    const-string v2, "utm_campaign"

    .line 82
    if-ge v13, v3, :cond_fd

    .line 84
    move/from16 v18, v3

    .line 86
    :try_start_55
    aget-object v3, v17, v13

    .line 88
    move/from16 v19, v13

    .line 90
    const-string v13, "="

    .line 92
    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_67

    .line 98
    array-length v13, v3

    .line 99
    move-object/from16 v20, v3

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v13, v3, :cond_6b

    .line 104
    :cond_67
    const/4 v2, 0x1

    .line 105
    const/4 v4, 0x2

    .line 106
    goto/16 :goto_f3

    .line 108
    :cond_6b
    aget-object v3, v20, p1

    .line 110
    aget-object v3, v20, v16

    .line 112
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    aget-object v3, v20, p1

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v13

    .line 121
    move/from16 v21, v13

    .line 123
    const/4 v13, 0x4

    .line 124
    sparse-switch v21, :sswitch_data_232

    .line 127
    goto :goto_af

    .line 128
    :sswitch_7f
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_af

    .line 134
    const/4 v3, 0x2

    .line 135
    goto :goto_b0

    .line 136
    :sswitch_87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_af

    .line 142
    const/4 v3, 0x4

    .line 143
    goto :goto_b0

    .line 144
    :sswitch_8f
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_af

    .line 150
    const/4 v3, 0x3

    .line 151
    goto :goto_b0

    .line 152
    :sswitch_97
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_af

    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_b0

    .line 160
    :sswitch_9f
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_af

    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_b0

    .line 168
    :sswitch_a7
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_af

    .line 174
    const/4 v3, 0x5

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    :goto_af
    const/4 v3, -0x1

    .line 177
    :goto_b0
    if-eqz v3, :cond_ea

    .line 179
    const/4 v2, 0x1

    .line 180
    if-eq v3, v2, :cond_e1

    .line 182
    const/4 v4, 0x2

    .line 183
    if-eq v3, v4, :cond_d9

    .line 185
    const/4 v5, 0x3

    .line 186
    if-eq v3, v5, :cond_d1

    .line 188
    if-eq v3, v13, :cond_c9

    .line 190
    const/4 v5, 0x5

    .line 191
    if-eq v3, v5, :cond_c1

    .line 193
    goto :goto_f3

    .line 194
    :cond_c1
    aget-object v3, v20, v2

    .line 196
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    move-object v8, v3

    .line 201
    goto :goto_f3

    .line 202
    :cond_c9
    aget-object v3, v20, v2

    .line 204
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    move-object v11, v3

    .line 209
    goto :goto_f3

    .line 210
    :cond_d1
    aget-object v3, v20, v2

    .line 212
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    move-object v10, v3

    .line 217
    goto :goto_f3

    .line 218
    :cond_d9
    aget-object v3, v20, v2

    .line 220
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    move-object v7, v3

    .line 225
    goto :goto_f3

    .line 226
    :cond_e1
    const/4 v4, 0x2

    .line 227
    aget-object v3, v20, v2

    .line 229
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    move-object v9, v3

    .line 234
    goto :goto_f3

    .line 235
    :cond_ea
    const/4 v2, 0x1

    .line 236
    const/4 v4, 0x2

    .line 237
    aget-object v3, v20, v2

    .line 239
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    move-object v12, v3

    .line 244
    :goto_f3
    add-int/lit8 v13, v19, 0x1

    .line 246
    move-object/from16 v2, v17

    .line 248
    move/from16 v3, v18

    .line 250
    const/4 v4, 0x1

    .line 251
    const/4 v5, 0x2

    .line 252
    goto/16 :goto_3f

    .line 254
    :cond_fd
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_231

    .line 260
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 262
    const-string v3, "install_channel"

    .line 264
    invoke-static {v1, v3, v7}, Lorg/zn1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v1, Landroid/os/Bundle;

    .line 269
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_10f} :catch_231

    .line 272
    const-string v3, "_"

    .line 274
    const-string v13, ""

    .line 276
    if-nez v8, :cond_118

    .line 278
    move-object/from16 p1, v13

    .line 280
    goto :goto_12c

    .line 281
    :cond_118
    move-object/from16 p1, v13

    .line 283
    :try_start_11a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v13

    .line 301
    :goto_12c
    invoke-virtual {v1, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    if-nez v9, :cond_134

    .line 306
    move-object/from16 v9, p1

    .line 308
    goto :goto_146

    .line 309
    :cond_134
    new-instance v13, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v9

    .line 327
    :goto_146
    invoke-virtual {v1, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    if-nez v10, :cond_14e

    .line 332
    move-object/from16 v9, p1

    .line 334
    goto :goto_160

    .line 335
    :cond_14e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v9

    .line 353
    :goto_160
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    if-nez v7, :cond_168

    .line 358
    move-object/from16 v6, p1

    .line 360
    goto :goto_17a

    .line 361
    :cond_168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v6

    .line 379
    :goto_17a
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    if-nez v11, :cond_182

    .line 384
    move-object/from16 v5, p1

    .line 386
    goto :goto_194

    .line 387
    :cond_182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    :goto_194
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-nez v12, :cond_19c

    .line 410
    move-object/from16 v4, p1

    .line 412
    goto :goto_1ae

    .line 413
    :cond_19c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    :goto_1ae
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    if-nez v12, :cond_1b6

    .line 436
    move-object/from16 v13, p1

    .line 438
    goto :goto_1c8

    .line 439
    :cond_1b6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v13

    .line 457
    :goto_1c8
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v0, "ctit"

    .line 462
    move-wide/from16 v2, p2

    .line 464
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 467
    const-string v0, "ctat"

    .line 469
    move-wide/from16 v2, p4

    .line 471
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 474
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1e8

    .line 480
    sget-object v0, Lorg/y60;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 482
    const-string v2, "campaign"

    .line 484
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 486
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_1e8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_1f7

    .line 495
    sget-object v0, Lorg/y60;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 497
    const-string v2, "source"

    .line 499
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 501
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_1f7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_206

    .line 510
    sget-object v0, Lorg/y60;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 512
    const-string v2, "medium"

    .line 514
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 516
    invoke-virtual {v0, v2, v11}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_206
    const-string v0, "user_share"

    .line 521
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_22c

    .line 527
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_22c

    .line 533
    const-string v0, "referred"

    .line 535
    const-string v2, "true"

    .line 537
    invoke-static {v0, v2}, Lorg/y60;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 547
    move-result-object v0

    .line 548
    const-string v2, "referred_by_hint"

    .line 550
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 557
    :cond_22c
    const-string v0, "install_referrer"

    .line 559
    invoke-static {v1, v0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_231} :catch_231

    .line 562
    :catch_231
    :cond_231
    :goto_231
    return-void

    .line 563
    :sswitch_data_232
    .sparse-switch
        -0x5bc8ed18 -> :sswitch_a7
        -0x3db0f7f -> :sswitch_9f
        0x5da182b -> :sswitch_97
        0x31ad945d -> :sswitch_8f
        0x70a1a726 -> :sswitch_87
        0x7b737fcc -> :sswitch_7f
    .end sparse-switch
.end method

.method public static j(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/y60;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 11
    sput-object p0, Lorg/y60;->b:Ljava/lang/String;

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "wake_src"

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p0, "track_wake"

    .line 25
    invoke-static {v0, p0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "name"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p0, "reward_event"

    .line 13
    invoke-static {v0, p0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/y60;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public static m(IJ)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, ""

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "_"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "name"

    .line 30
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p0, "task_event"

    .line 35
    invoke-static {v0, p0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    return-void
.end method
