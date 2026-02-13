# classes2.dex

.class Lcom/polestar/superclone/component/activity/t0;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/SettingsActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/t0;->a:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    invoke-static {}, Lorg/zn1;->g()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_9

    .line 8
    goto/16 :goto_d9

    .line 10
    :cond_9
    new-instance p2, Ljava/io/File;

    .line 12
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "gms_disable"

    .line 20
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    :try_start_18
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 28
    goto :goto_29

    .line 29
    :catchall_1c
    move-exception p2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_1c

    .line 34
    goto :goto_29

    .line 35
    :goto_22
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 42
    :goto_29
    if-nez p1, :cond_2e

    .line 44
    const-string p1, "on"

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p1, "off"

    .line 49
    :goto_30
    const-string p2, "gms"

    .line 51
    invoke-static {p2, p1}, Lorg/y60;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 56
    monitor-enter p1

    .line 57
    :try_start_38
    invoke-virtual {p1}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lorg/ln0;->restart()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3f} :catch_43
    .catchall {:try_start_38 .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_4d

    .line 65
    :catchall_40
    move-exception p2

    .line 66
    goto/16 :goto_e5

    .line 68
    :catch_43
    move-exception p2

    .line 69
    :try_start_44
    const-string v0, "PLIB_"

    .line 71
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0, p2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_4d
    const/4 p2, 0x0

    .line 79
    iput-object p2, p1, Lcom/polestar/clone/client/core/VirtualCore;->i:Lorg/ln0;

    .line 81
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 83
    iput-object p2, v0, Lorg/bs2;->b:Lorg/an0;

    .line 85
    sget-object v0, Lorg/yr2;->b:Lorg/yr2;

    .line 87
    iput-object p2, v0, Lorg/yr2;->a:Lorg/ym0;

    .line 89
    sget-object v0, Lorg/hv2;->b:Lorg/hv2;

    .line 91
    iput-object p2, v0, Lorg/hv2;->a:Lorg/jr0;

    .line 93
    sget-object v0, Lorg/ks2;->b:Lorg/ks2;

    .line 95
    iput-object p2, v0, Lorg/ks2;->a:Lorg/cp0;

    .line 97
    sget-object v0, Lorg/os2;->c:Lorg/os2;

    .line 99
    iput-object p2, v0, Lorg/os2;->b:Lorg/op0;

    .line 101
    sget-object v0, Lorg/ss2;->b:Lorg/ss2;

    .line 103
    iput-object p2, v0, Lorg/ss2;->a:Lorg/rp0;

    .line 105
    new-instance v0, Lorg/yp1$a;

    .line 107
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 109
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 111
    sget-object v2, Lorg/h42;->a:Ljava/lang/String;

    .line 113
    invoke-direct {v0, v1, v2}, Lorg/yp1$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    const-string v1, "ensure_created"

    .line 118
    iget-object v2, v0, Lorg/yp1$a;->b:Landroid/os/Bundle;

    .line 120
    iget-object v3, v0, Lorg/yp1$a;->c:Ljava/lang/String;

    .line 122
    iget-object v0, v0, Lorg/yp1$a;->a:Landroid/content/Context;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    const-string v5, "content://"

    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3, v1, p2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_94
    .catchall {:try_start_44 .. :try_end_94} :catchall_40

    .line 149
    monitor-exit p1

    .line 150
    invoke-static {}, Lorg/zn1;->g()Z

    .line 153
    move-result p1

    .line 154
    const-string p2, "setting"

    .line 156
    new-instance v0, Landroid/os/Bundle;

    .line 158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    const-string v2, ""

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v2, "GMS"

    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "from"

    .line 182
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string p2, "set_gms"

    .line 187
    invoke-static {v0, p2}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 190
    const/4 p2, 0x0

    .line 191
    if-eqz p1, :cond_cd

    .line 193
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/t0;->a:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 195
    const v0, 0x7f10012a

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 205
    goto :goto_d9

    .line 206
    :cond_cd
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/t0;->a:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 208
    const v0, 0x7f100128

    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 218
    :goto_d9
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/t0;->a:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 220
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/SettingsActivity;->x:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 222
    invoke-static {}, Lorg/zn1;->g()Z

    .line 225
    move-result p2

    .line 226
    invoke-virtual {p1, p2}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 229
    return-void

    .line 230
    :goto_e5
    :try_start_e5
    monitor-exit p1
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_40

    .line 231
    throw p2
.end method
