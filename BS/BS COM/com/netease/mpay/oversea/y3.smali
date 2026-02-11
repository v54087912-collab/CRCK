# classes.dex

.class Lcom/netease/mpay/oversea/y3;
.super Ljava/lang/Object;
.source "GuestSp.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    sget-object v0, Lcom/netease/mpay/oversea/y3;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_a

    const-string p0, "null preference"

    .line 3
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_a
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/netease/mpay/oversea/y3;

    monitor-enter v0

    :try_start_3
    const-string v1, "GuestSp"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/netease/mpay/oversea/y3;->a:Landroid/content/SharedPreferences;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/y3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_e

    const-string p0, "null editor"

    .line 3
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_e
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
