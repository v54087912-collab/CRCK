.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xd

    .line 17
    if-eqz v1, :cond_23

    .line 19
    new-instance p2, Lj/a;

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-direct {p2, v0}, Lj/a;-><init>(I)V

    .line 26
    new-instance v0, Ld/v0;

    .line 28
    invoke-direct {v0, v3, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-static {p1, p2, v0, v2}, Lf1/e;->p(Landroid/content/Context;Lj/a;Lf1/d;Z)V

    .line 34
    goto/16 :goto_10a

    .line 36
    :cond_23
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const/16 v4, 0xa

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_a0

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_10a

    .line 53
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "WRITE_SKIP_FILE"

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7a

    .line 67
    new-instance p2, Lj/a;

    .line 69
    invoke-direct {p2, v4}, Lj/a;-><init>(I)V

    .line 72
    new-instance v0, Ld/v0;

    .line 74
    invoke-direct {v0, v3, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v3

    .line 89
    const/4 v6, 0x0

    .line 90
    :try_start_59
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object v1
    :try_end_5d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_59 .. :try_end_5d} :catch_6e

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lf1/e;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 101
    new-instance p1, Lf1/a;

    .line 103
    invoke-direct {p1, v0, v4, v5, v2}, Lf1/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 106
    invoke-virtual {p2, p1}, Lj/a;->execute(Ljava/lang/Runnable;)V

    .line 109
    goto/16 :goto_10a

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    new-instance v1, Lf1/a;

    .line 114
    const/4 v3, 0x7

    .line 115
    invoke-direct {v1, v0, v3, p1, v2}, Lf1/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 118
    invoke-virtual {p2, v1}, Lj/a;->execute(Ljava/lang/Runnable;)V

    .line 121
    goto/16 :goto_10a

    .line 123
    :cond_7a
    const-string v0, "DELETE_SKIP_FILE"

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_10a

    .line 131
    new-instance p2, Ld/v0;

    .line 133
    invoke-direct {p2, v3, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/io/File;

    .line 142
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 144
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    new-instance p1, Lf1/a;

    .line 152
    const/16 v0, 0xb

    .line 154
    invoke-direct {p1, p2, v0, v5, v2}, Lf1/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 157
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 160
    goto :goto_10a

    .line 161
    :cond_a0
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x18

    .line 169
    if-eqz v1, :cond_c4

    .line 171
    new-instance p1, Ld/v0;

    .line 173
    invoke-direct {p1, v3, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 176
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    if-lt p2, v2, :cond_c0

    .line 180
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 183
    move-result p2

    .line 184
    invoke-static {p2, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 187
    const/16 p2, 0xc

    .line 189
    invoke-virtual {p1, p2, v5}, Ld/v0;->i(ILjava/lang/Object;)V

    .line 192
    goto :goto_10a

    .line 193
    :cond_c0
    invoke-virtual {p1, v3, v5}, Ld/v0;->i(ILjava/lang/Object;)V

    .line 196
    goto :goto_10a

    .line 197
    :cond_c4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10a

    .line 205
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_10a

    .line 211
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 213
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    new-instance v0, Ld/v0;

    .line 219
    invoke-direct {v0, v3, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 222
    const-string v1, "DROP_SHADER_CACHE"

    .line 224
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_105

    .line 230
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    if-lt p2, v2, :cond_f2

    .line 234
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bg2;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 241
    move-result-object p1

    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 246
    move-result-object p1

    .line 247
    :goto_f6
    invoke-static {p1}, Lr6/z;->t(Ljava/io/File;)Z

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_102

    .line 253
    const/16 p1, 0xe

    .line 255
    :goto_fe
    invoke-virtual {v0, p1, v5}, Ld/v0;->i(ILjava/lang/Object;)V

    .line 258
    goto :goto_10a

    .line 259
    :cond_102
    const/16 p1, 0xf

    .line 261
    goto :goto_fe

    .line 262
    :cond_105
    const/16 p1, 0x10

    .line 264
    invoke-virtual {v0, p1, v5}, Ld/v0;->i(ILjava/lang/Object;)V

    .line 267
    :cond_10a
    :goto_10a
    return-void
.end method
