# classes10.dex

.class public Lcom/netease/environment/OooO0OO/OooO0O0;
.super Ljava/lang/Object;
.source "SdkConfig.java"


# static fields
.field private static OooO00o:Landroid/content/SharedPreferences;


# direct methods
.method public static OooO00o(Landroid/content/Context;J)J
    .registers 4

    const-string/jumbo v0, "task_timeout"

    .line 8
    invoke-static {p0, v0, p1, p2}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;J)J
    .registers 4

    if-nez p0, :cond_3

    return-wide p2

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    sget-object v0, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o:Landroid/content/SharedPreferences;

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "environment_preferences_config"

    const v1, 0x8000

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o:Landroid/content/SharedPreferences;

    .line 4
    :cond_13
    sget-object p0, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "regex_file_url_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1, p2}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 3

    if-nez p0, :cond_3

    return p2

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static OooO00o(Landroid/content/Context;Z)Z
    .registers 3

    const-string v0, "enable"

    .line 7
    invoke-static {p0, v0, p1}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_3

    return-object p2

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;J)V
    .registers 4

    const-string/jumbo v0, "task_timeout"

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p0, :cond_e

    return-void

    .line 7
    :cond_e
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p0, :cond_e

    return-void

    .line 3
    :cond_e
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;Z)V
    .registers 3

    const-string v0, "downlaoding"

    .line 10
    invoke-static {p0, v0, p1}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;J)V
    .registers 4

    const-string/jumbo v0, "update_data_time"

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {p0}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p0, :cond_e

    return-void

    .line 3
    :cond_e
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;Z)V
    .registers 3

    const-string v0, "enable"

    .line 6
    invoke-static {p0, v0, p1}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static OooO0Oo(Landroid/content/Context;J)V
    .registers 4

    const-string/jumbo v0, "update_interval"

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "regex_file_url_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/netease/environment/OooO0OO/OooO0O0;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
