# classes2.dex

.class public Lorg/o52;
.super Lorg/c90;
.source "SettingsProviderHook.java"


# static fields
.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/o52;->d:Ljava/util/HashMap;

    .line 8
    const-string v1, "user_setup_complete"

    .line 10
    const-string v2, "1"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "install_non_market_apps"

    .line 17
    const-string v2, "0"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lorg/s81;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lorg/es2;->isBound()Z

    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_11

    .line 11
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1e

    .line 22
    if-lt p4, v0, :cond_25

    .line 24
    const-string v0, "SET_ALL_config"

    .line 26
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-static {}, Lorg/lh;->f()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    const-string v0, "LIST_config"

    .line 46
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    goto/16 :goto_da

    .line 54
    :cond_35
    if-eqz p2, :cond_dc

    .line 56
    if-eqz p3, :cond_dc

    .line 58
    const-string v0, "GET_"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_44

    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_58

    .line 69
    :cond_44
    const-string v0, "PUT_"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_57

    .line 77
    const-string v0, "SET_"

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/4 v0, -0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 v0, 0x1

    .line 89
    :goto_58
    if-nez v0, :cond_a0

    .line 91
    sget-object v2, Lorg/o52;->d:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 99
    const-string v3, "value"

    .line 101
    const-string v4, "name"

    .line 103
    const/16 v5, 0x18

    .line 105
    if-eqz v2, :cond_7c

    .line 107
    new-instance p1, Landroid/os/Bundle;

    .line 109
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 112
    if-lt p4, v5, :cond_78

    .line 114
    invoke-virtual {p1, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object p1

    .line 121
    :cond_78
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object p1

    .line 125
    :cond_7c
    const-string v2, "android_id"

    .line 127
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_a0

    .line 133
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lorg/es2;->getDeviceInfo()Lcom/polestar/clone/remote/VDeviceInfo;

    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/polestar/clone/remote/VDeviceInfo;->b:Ljava/lang/String;

    .line 143
    new-instance p2, Landroid/os/Bundle;

    .line 145
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 148
    if-lt p4, v5, :cond_9c

    .line 150
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-object p2

    .line 157
    :cond_9c
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-object p2

    .line 161
    :cond_a0
    const-string p3, "config_set_return"

    .line 163
    if-ne v1, v0, :cond_b5

    .line 165
    const-string p4, "secure"

    .line 167
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_b5

    .line 173
    new-instance p1, Landroid/os/Bundle;

    .line 175
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 178
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    return-object p1

    .line 182
    :cond_b5
    :try_start_b5
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/os/Bundle;
    :try_end_bb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b5 .. :try_end_bb} :catch_bc

    .line 188
    return-object p1

    .line 189
    :catch_bc
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 193
    move-result-object p2

    .line 194
    instance-of p2, p2, Ljava/lang/SecurityException;

    .line 196
    if-nez p2, :cond_cf

    .line 198
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 201
    move-result-object p2

    .line 202
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 204
    if-eqz p2, :cond_ce

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    throw p1

    .line 208
    :cond_cf
    :goto_cf
    if-ne v1, v0, :cond_da

    .line 210
    new-instance p1, Landroid/os/Bundle;

    .line 212
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 215
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    return-object p1

    .line 219
    :cond_da
    :goto_da
    const/4 p1, 0x0

    .line 220
    return-object p1

    .line 221
    :cond_dc
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/os/Bundle;

    .line 227
    return-object p1
.end method
