# classes10.dex

.class public Lcom/netease/unisdk/gmbridge5/data/SPSingleton;
.super Ljava/lang/Object;
.source "SPSingleton.java"


# static fields
.field private static final DEFAULT:Ljava/lang/String; = "default"

.field private static volatile instanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/unisdk/gmbridge5/data/SPSingleton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private isApplyMode:Z

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->instanceMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->isApplyMode:Z

    const-string v1, "default"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 21
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->sharedPreferences:Landroid/content/SharedPreferences;

    goto :goto_1b

    .line 23
    :cond_15
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 25
    :goto_1b
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/netease/unisdk/gmbridge5/data/SPSingleton;
    .registers 2

    const-string v0, "default"

    .line 42
    invoke-static {v0, p0}, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->get(Ljava/lang/String;Landroid/content/Context;)Lcom/netease/unisdk/gmbridge5/data/SPSingleton;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Landroid/content/Context;)Lcom/netease/unisdk/gmbridge5/data/SPSingleton;
    .registers 5

    .line 29
    sget-object v0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    .line 30
    const-class v0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;

    monitor-enter v0

    .line 31
    :try_start_b
    sget-object v1, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 32
    sget-object v1, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->instanceMap:Ljava/util/HashMap;

    new-instance v2, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;

    invoke-direct {v2, p0, p1}, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1d
    monitor-exit v0

    goto :goto_22

    :catchall_1f
    move-exception p0

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_1f

    throw p0

    .line 37
    :cond_22
    :goto_22
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->isApplyMode:Z

    .line 38
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->instanceMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;

    return-object p0
.end method

.method private save()V
    .registers 2

    .line 64
    iget-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->isApplyMode:Z

    if-eqz v0, :cond_a

    .line 65
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_f

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_f
    return-void
.end method


# virtual methods
.method public applyMode()Lcom/netease/unisdk/gmbridge5/data/SPSingleton;
    .registers 2

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->isApplyMode:Z

    return-object p0
.end method

.method public commitMode()Lcom/netease/unisdk/gmbridge5/data/SPSingleton;
    .registers 2

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->isApplyMode:Z

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 117
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .line 88
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 104
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/netease/unisdk/gmbridge5/data/SPSingleton;
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->save()V

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/netease/unisdk/gmbridge5/data/SPSingleton;
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->save()V

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/netease/unisdk/gmbridge5/data/SPSingleton;
    .registers 4

    .line 92
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->save()V

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/netease/unisdk/gmbridge5/data/SPSingleton;
    .registers 5

    .line 82
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->save()V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/unisdk/gmbridge5/data/SPSingleton;
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->save()V

    return-object p0
.end method

.method public removeKey(Ljava/lang/String;)V
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-direct {p0}, Lcom/netease/unisdk/gmbridge5/data/SPSingleton;->save()V

    return-void
.end method
