# classes.dex

.class public Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;
.super Ljava/lang/Object;
.source "PluginText.java"


# static fields
.field private static volatile instance:Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;
    .registers 2

    .line 18
    sget-object v0, Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;->instance:Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;

    if-nez v0, :cond_17

    .line 19
    const-class v0, Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;

    monitor-enter v0

    .line 20
    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;->instance:Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;

    if-nez v1, :cond_12

    .line 21
    new-instance v1, Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;

    invoke-direct {v1}, Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;->instance:Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;

    .line 23
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 25
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;->instance:Lcom/netease/ntunisdk/ngplugin/dynamic/PluginText;

    return-object v0
.end method


# virtual methods
.method public getString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/netease/ntunisdk/ngplugin/core/PluginResources;

    if-eqz v1, :cond_f

    .line 31
    check-cast v0, Lcom/netease/ntunisdk/ngplugin/core/PluginResources;

    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/ngplugin/core/PluginResources;->getHandleString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_f
    instance-of v1, v0, Lcom/netease/ntunisdk/ngplugin/dynamic/TextResources;

    if-eqz v1, :cond_18

    .line 34
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_18
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->textHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5f

    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->textHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 38
    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->textHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getString key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lcom/netease/ntunisdk/ngplugin/utils/SkinUtils;->getTextFromHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_5f
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/netease/ntunisdk/ngplugin/core/PluginResources;

    if-eqz v1, :cond_f

    .line 50
    check-cast v0, Lcom/netease/ntunisdk/ngplugin/core/PluginResources;

    invoke-virtual {v0, p2, p3}, Lcom/netease/ntunisdk/ngplugin/core/PluginResources;->getHandleString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_f
    instance-of v1, v0, Lcom/netease/ntunisdk/ngplugin/dynamic/TextResources;

    if-eqz v1, :cond_18

    .line 53
    invoke-virtual {v0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_18
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->textHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_63

    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->textHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 57
    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->textHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getString key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lcom/netease/ntunisdk/ngplugin/utils/SkinUtils;->getTextFromHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_63
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringOnlyDynamic(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 68
    instance-of v0, p1, Lcom/netease/ntunisdk/ngplugin/core/PluginResources;

    if-nez v0, :cond_56

    instance-of v0, p1, Lcom/netease/ntunisdk/ngplugin/dynamic/TextResources;

    if-eqz v0, :cond_d

    goto :goto_56

    .line 71
    :cond_d
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    move-result-object p2

    iget-object p2, p2, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->textHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_54

    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    move-result-object p2

    iget-object p2, p2, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->textHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_54

    .line 73
    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    move-result-object p2

    iget-object p2, p2, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->textHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_54

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getString key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    .line 76
    invoke-static {p2}, Lcom/netease/ntunisdk/ngplugin/utils/SkinUtils;->getTextFromHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_54
    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_56
    :goto_56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getStringOnlyDynamic(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 85
    instance-of v0, p1, Lcom/netease/ntunisdk/ngplugin/core/PluginResources;

    if-nez v0, :cond_5a

    instance-of v0, p1, Lcom/netease/ntunisdk/ngplugin/dynamic/TextResources;

    if-eqz v0, :cond_d

    goto :goto_5a

    .line 88
    :cond_d
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    move-result-object p2

    iget-object p2, p2, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->textHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_58

    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    move-result-object p2

    iget-object p2, p2, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->textHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_58

    .line 90
    invoke-static {}, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->getInstance()Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;

    move-result-object p2

    iget-object p2, p2, Lcom/netease/ntunisdk/ngplugin/dynamic/TextCache;->textHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_58

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getString key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    .line 93
    invoke-static {p2}, Lcom/netease/ntunisdk/ngplugin/utils/SkinUtils;->getTextFromHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_58
    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_5a
    :goto_5a
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
