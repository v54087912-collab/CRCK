# classes2.dex

.class Lcom/polestar/clone/server/pm/installer/b$d;
.super Lorg/eh1;
.source "VPackageInstallerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/pm/installer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/IntentSender;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentSender;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/eh1;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/server/pm/installer/b$d;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/polestar/clone/server/pm/installer/b$d;->c:Landroid/content/IntentSender;

    .line 8
    iput p3, p0, Lcom/polestar/clone/server/pm/installer/b$d;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    new-instance v3, Landroid/content/Intent;

    .line 3
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v0, "android.content.pm.extra.PACKAGE_NAME"

    .line 8
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p1, "android.content.pm.extra.SESSION_ID"

    .line 13
    iget v0, p0, Lcom/polestar/clone/server/pm/installer/b$d;->d:I

    .line 15
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const/4 p1, 0x1

    .line 19
    const/16 v0, -0x73

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p2, v0, :cond_31

    .line 24
    if-eq p2, p1, :cond_30

    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v4, 0x5

    .line 28
    packed-switch p2, :pswitch_data_100

    .line 31
    const/4 v5, 0x4

    .line 32
    packed-switch p2, :pswitch_data_10a

    .line 35
    const/4 v6, 0x6

    .line 36
    packed-switch p2, :pswitch_data_122

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_31

    .line 41
    :pswitch_28  #0xffffff90, 0xfffffff3, 0xfffffff6, 0xfffffff8, 0xfffffff9, 0xfffffffa, 0xfffffffb, 0xffffffff
    const/4 v1, 0x5

    .line 42
    goto :goto_31

    .line 43
    :pswitch_2a  #0xffffff93, 0xffffff94, 0xffffff95, 0xffffff96, 0xffffff97, 0xffffff98, 0xffffff99, 0xffffff9a, 0xffffff9b, 0xffffff9c, 0xffffffe6, 0xffffffe7, 0xffffffe8, 0xffffffe9, 0xfffffff1, 0xfffffff5, 0xfffffffd, 0xfffffffe
    const/4 v1, 0x4

    .line 44
    goto :goto_31

    .line 45
    :pswitch_2c  #0xffffffec, 0xffffffed, 0xffffffee, 0xfffffffc
    const/4 v1, 0x6

    .line 46
    goto :goto_31

    .line 47
    :pswitch_2e  #0xffffff8f, 0xffffff91, 0xffffffef, 0xfffffff0, 0xfffffff2, 0xfffffff4, 0xfffffff7
    const/4 v1, 0x7

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :cond_31
    :goto_31
    :pswitch_31  #0xffffffea, 0xffffffeb
    const-string v2, "android.content.pm.extra.STATUS"

    .line 52
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    if-eq p2, v0, :cond_cd

    .line 57
    if-eq p2, p1, :cond_ca

    .line 59
    packed-switch p2, :pswitch_data_15a

    .line 62
    packed-switch p2, :pswitch_data_17a

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_cf

    .line 71
    :pswitch_46  #0xffffffff
    const-string p1, "INSTALL_FAILED_ALREADY_EXISTS"

    .line 73
    goto/16 :goto_cf

    .line 75
    :pswitch_4a  #0xfffffffe
    const-string p1, "INSTALL_FAILED_INVALID_APK"

    .line 77
    goto/16 :goto_cf

    .line 79
    :pswitch_4e  #0xfffffffd
    const-string p1, "INSTALL_FAILED_INVALID_URI"

    .line 81
    goto/16 :goto_cf

    .line 83
    :pswitch_52  #0xfffffffc
    const-string p1, "INSTALL_FAILED_INSUFFICIENT_STORAGE"

    .line 85
    goto/16 :goto_cf

    .line 87
    :pswitch_56  #0xfffffffb
    const-string p1, "INSTALL_FAILED_DUPLICATE_PACKAGE"

    .line 89
    goto/16 :goto_cf

    .line 91
    :pswitch_5a  #0xfffffffa
    const-string p1, "INSTALL_FAILED_NO_SHARED_USER"

    .line 93
    goto/16 :goto_cf

    .line 95
    :pswitch_5e  #0xfffffff9
    const-string p1, "INSTALL_FAILED_UPDATE_INCOMPATIBLE"

    .line 97
    goto/16 :goto_cf

    .line 99
    :pswitch_62  #0xfffffff8
    const-string p1, "INSTALL_FAILED_SHARED_USER_INCOMPATIBLE"

    .line 101
    goto/16 :goto_cf

    .line 103
    :pswitch_66  #0xfffffff7
    const-string p1, "INSTALL_FAILED_MISSING_SHARED_LIBRARY"

    .line 105
    goto/16 :goto_cf

    .line 107
    :pswitch_6a  #0xfffffff6
    const-string p1, "INSTALL_FAILED_REPLACE_COULDNT_DELETE"

    .line 109
    goto/16 :goto_cf

    .line 111
    :pswitch_6e  #0xfffffff5
    const-string p1, "INSTALL_FAILED_DEXOPT"

    .line 113
    goto/16 :goto_cf

    .line 115
    :pswitch_72  #0xfffffff4
    const-string p1, "INSTALL_FAILED_OLDER_SDK"

    .line 117
    goto/16 :goto_cf

    .line 119
    :pswitch_76  #0xfffffff3
    const-string p1, "INSTALL_FAILED_CONFLICTING_PROVIDER"

    .line 121
    goto/16 :goto_cf

    .line 123
    :pswitch_7a  #0xfffffff2
    const-string p1, "INSTALL_FAILED_NEWER_SDK"

    .line 125
    goto/16 :goto_cf

    .line 127
    :pswitch_7e  #0xfffffff1
    const-string p1, "INSTALL_FAILED_TEST_ONLY"

    .line 129
    goto/16 :goto_cf

    .line 131
    :pswitch_82  #0xfffffff0
    const-string p1, "INSTALL_FAILED_CPU_ABI_INCOMPATIBLE"

    .line 133
    goto :goto_cf

    .line 134
    :pswitch_85  #0xffffffef
    const-string p1, "INSTALL_FAILED_MISSING_FEATURE"

    .line 136
    goto :goto_cf

    .line 137
    :pswitch_88  #0xffffffee
    const-string p1, "INSTALL_FAILED_CONTAINER_ERROR"

    .line 139
    goto :goto_cf

    .line 140
    :pswitch_8b  #0xffffffed
    const-string p1, "INSTALL_FAILED_INVALID_INSTALL_LOCATION"

    .line 142
    goto :goto_cf

    .line 143
    :pswitch_8e  #0xffffffec
    const-string p1, "INSTALL_FAILED_MEDIA_UNAVAILABLE"

    .line 145
    goto :goto_cf

    .line 146
    :pswitch_91  #0xffffffeb
    const-string p1, "INSTALL_FAILED_VERIFICATION_TIMEOUT"

    .line 148
    goto :goto_cf

    .line 149
    :pswitch_94  #0xffffffea
    const-string p1, "INSTALL_FAILED_VERIFICATION_FAILURE"

    .line 151
    goto :goto_cf

    .line 152
    :pswitch_97  #0xffffffe9
    const-string p1, "INSTALL_FAILED_PACKAGE_CHANGED"

    .line 154
    goto :goto_cf

    .line 155
    :pswitch_9a  #0xffffffe8
    const-string p1, "INSTALL_FAILED_UID_CHANGED"

    .line 157
    goto :goto_cf

    .line 158
    :pswitch_9d  #0xffffffe7
    const-string p1, "INSTALL_FAILED_VERSION_DOWNGRADE"

    .line 160
    goto :goto_cf

    .line 161
    :pswitch_a0  #0xffffff9c
    const-string p1, "INSTALL_PARSE_FAILED_NOT_APK"

    .line 163
    goto :goto_cf

    .line 164
    :pswitch_a3  #0xffffff9b
    const-string p1, "INSTALL_PARSE_FAILED_BAD_MANIFEST"

    .line 166
    goto :goto_cf

    .line 167
    :pswitch_a6  #0xffffff9a
    const-string p1, "INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION"

    .line 169
    goto :goto_cf

    .line 170
    :pswitch_a9  #0xffffff99
    const-string p1, "INSTALL_PARSE_FAILED_NO_CERTIFICATES"

    .line 172
    goto :goto_cf

    .line 173
    :pswitch_ac  #0xffffff98
    const-string p1, "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    .line 175
    goto :goto_cf

    .line 176
    :pswitch_af  #0xffffff97
    const-string p1, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    .line 178
    goto :goto_cf

    .line 179
    :pswitch_b2  #0xffffff96
    const-string p1, "INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME"

    .line 181
    goto :goto_cf

    .line 182
    :pswitch_b5  #0xffffff95
    const-string p1, "INSTALL_PARSE_FAILED_BAD_SHARED_USER_ID"

    .line 184
    goto :goto_cf

    .line 185
    :pswitch_b8  #0xffffff94
    const-string p1, "INSTALL_PARSE_FAILED_MANIFEST_MALFORMED"

    .line 187
    goto :goto_cf

    .line 188
    :pswitch_bb  #0xffffff93
    const-string p1, "INSTALL_PARSE_FAILED_MANIFEST_EMPTY"

    .line 190
    goto :goto_cf

    .line 191
    :pswitch_be  #0xffffff92
    const-string p1, "INSTALL_FAILED_INTERNAL_ERROR"

    .line 193
    goto :goto_cf

    .line 194
    :pswitch_c1  #0xffffff91
    const-string p1, "INSTALL_FAILED_USER_RESTRICTED"

    .line 196
    goto :goto_cf

    .line 197
    :pswitch_c4  #0xffffff90
    const-string p1, "INSTALL_FAILED_DUPLICATE_PERMISSION"

    .line 199
    goto :goto_cf

    .line 200
    :pswitch_c7  #0xffffff8f
    const-string p1, "INSTALL_FAILED_NO_MATCHING_ABIS"

    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    const-string p1, "INSTALL_SUCCEEDED"

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    const-string p1, "INSTALL_FAILED_ABORTED"

    .line 208
    :goto_cf
    if-eqz p3, :cond_d7

    .line 210
    const-string v0, ": "

    .line 212
    invoke-static {p1, v0, p3}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    :cond_d7
    const-string p3, "android.content.pm.extra.STATUS_MESSAGE"

    .line 218
    invoke-virtual {v3, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string p1, "android.content.pm.extra.LEGACY_STATUS"

    .line 223
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    if-eqz p4, :cond_f4

    .line 228
    const-string p1, "android.content.pm.extra.FAILURE_EXISTING_PACKAGE"

    .line 230
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_f4

    .line 240
    const-string p2, "android.content.pm.extra.OTHER_PACKAGE_NAME"

    .line 242
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    :cond_f4
    :try_start_f4
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/b$d;->c:Landroid/content/IntentSender;

    .line 247
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b$d;->b:Landroid/content/Context;

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_fe
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_f4 .. :try_end_fe} :catch_fe

    .line 255
    :catch_fe
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch -0x71
        :pswitch_2e  #ffffff8f
        :pswitch_28  #ffffff90
        :pswitch_2e  #ffffff91
    .end packed-switch

    .line 267
    :pswitch_data_10a
    .packed-switch -0x6d
        :pswitch_2a  #ffffff93
        :pswitch_2a  #ffffff94
        :pswitch_2a  #ffffff95
        :pswitch_2a  #ffffff96
        :pswitch_2a  #ffffff97
        :pswitch_2a  #ffffff98
        :pswitch_2a  #ffffff99
        :pswitch_2a  #ffffff9a
        :pswitch_2a  #ffffff9b
        :pswitch_2a  #ffffff9c
    .end packed-switch

    .line 291
    :pswitch_data_122
    .packed-switch -0x1a
        :pswitch_2a  #ffffffe6
        :pswitch_2a  #ffffffe7
        :pswitch_2a  #ffffffe8
        :pswitch_2a  #ffffffe9
        :pswitch_31  #ffffffea
        :pswitch_31  #ffffffeb
        :pswitch_2c  #ffffffec
        :pswitch_2c  #ffffffed
        :pswitch_2c  #ffffffee
        :pswitch_2e  #ffffffef
        :pswitch_2e  #fffffff0
        :pswitch_2a  #fffffff1
        :pswitch_2e  #fffffff2
        :pswitch_28  #fffffff3
        :pswitch_2e  #fffffff4
        :pswitch_2a  #fffffff5
        :pswitch_28  #fffffff6
        :pswitch_2e  #fffffff7
        :pswitch_28  #fffffff8
        :pswitch_28  #fffffff9
        :pswitch_28  #fffffffa
        :pswitch_28  #fffffffb
        :pswitch_2c  #fffffffc
        :pswitch_2a  #fffffffd
        :pswitch_2a  #fffffffe
        :pswitch_28  #ffffffff
    .end packed-switch

    :pswitch_data_15a
    .packed-switch -0x71
        :pswitch_c7  #ffffff8f
        :pswitch_c4  #ffffff90
        :pswitch_c1  #ffffff91
        :pswitch_be  #ffffff92
        :pswitch_bb  #ffffff93
        :pswitch_b8  #ffffff94
        :pswitch_b5  #ffffff95
        :pswitch_b2  #ffffff96
        :pswitch_af  #ffffff97
        :pswitch_ac  #ffffff98
        :pswitch_a9  #ffffff99
        :pswitch_a6  #ffffff9a
        :pswitch_a3  #ffffff9b
        :pswitch_a0  #ffffff9c
    .end packed-switch

    :pswitch_data_17a
    .packed-switch -0x19
        :pswitch_9d  #ffffffe7
        :pswitch_9a  #ffffffe8
        :pswitch_97  #ffffffe9
        :pswitch_94  #ffffffea
        :pswitch_91  #ffffffeb
        :pswitch_8e  #ffffffec
        :pswitch_8b  #ffffffed
        :pswitch_88  #ffffffee
        :pswitch_85  #ffffffef
        :pswitch_82  #fffffff0
        :pswitch_7e  #fffffff1
        :pswitch_7a  #fffffff2
        :pswitch_76  #fffffff3
        :pswitch_72  #fffffff4
        :pswitch_6e  #fffffff5
        :pswitch_6a  #fffffff6
        :pswitch_66  #fffffff7
        :pswitch_62  #fffffff8
        :pswitch_5e  #fffffff9
        :pswitch_5a  #fffffffa
        :pswitch_56  #fffffffb
        :pswitch_52  #fffffffc
        :pswitch_4e  #fffffffd
        :pswitch_4a  #fffffffe
        :pswitch_46  #ffffffff
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 8

    .line 1
    new-instance v3, Landroid/content/Intent;

    .line 3
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v0, "android.content.pm.extra.SESSION_ID"

    .line 8
    iget v1, p0, Lcom/polestar/clone/server/pm/installer/b$d;->d:I

    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v0, "android.content.pm.extra.STATUS"

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v0, "android.intent.extra.INTENT"

    .line 21
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/b$d;->c:Landroid/content/IntentSender;

    .line 26
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b$d;->b:Landroid/content/Context;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_21
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_17 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    return-void
.end method
