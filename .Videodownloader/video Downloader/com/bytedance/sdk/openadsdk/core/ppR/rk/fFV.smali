# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;
.super Ljava/lang/Object;


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;


# instance fields
.field private ArD:Z

.field private DK:J

.field private Yp:Ljava/lang/String;

.field private final aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fFV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lG:J

.field private nP:Z

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private rQf:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->fFV:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->DK:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rQf:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->lG:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->Yp:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->pw:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->ppR:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->ArD:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->nP:Z

    return-void
.end method

.method private static rk(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return p0

    :catchall_d
    const/4 p0, -0x1

    return p0
.end method

.method public static rk(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;
    .registers 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    if-nez v0, :cond_37

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    if-nez v1, :cond_33

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rk(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->ArD:Z

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rk(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_28

    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    iput-boolean p0, v1, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->nP:Z

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rk()V

    goto :goto_33

    :catchall_31
    move-exception p0

    goto :goto_35

    :cond_33
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_31

    goto :goto_37

    :goto_35
    monitor-exit v0

    throw p0

    :cond_37
    :goto_37
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;

    return-object p0
.end method

.method private rk()V
    .registers 10

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "mActivities"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    if-nez v1, :cond_2c

    return-void

    :cond_2c
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_85

    const-string v4, "android.app.ActivityThread$ActivityClientRecord"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "stopped"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v6, "activity"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move v6, v3

    :goto_4b
    if-ge v6, v2, :cond_76

    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_74

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_74

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    add-int/2addr v6, v0

    goto :goto_4b

    :cond_76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_81

    goto :goto_82

    :cond_81
    move v0, v3

    :goto_82
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_85
    .catchall {:try_start_1 .. :try_end_85} :catchall_85

    :catchall_85
    :cond_85
    return-void
.end method

.method private static rk(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_11

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-lez p0, :cond_11

    return v1

    :cond_11
    return v0
.end method


# virtual methods
.method public fFV(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->DK:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->pw:Ljava/lang/String;

    :cond_27
    return-void
.end method

.method public rk(Ljava/lang/String;JI)Ljava/lang/String;
    .registers 14

    const-string v0, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rQf:J

    sub-long v3, v1, v3

    sub-long/2addr v1, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, v1, p2

    if-gez p2, :cond_13

    const/4 p2, 0x1

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    :goto_14
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_22

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->nP:Z

    if-eqz p3, :cond_22

    or-int/lit8 p2, p2, 0x2

    :cond_22
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_47

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->lG:J

    const-wide/16 v7, 0x1388

    cmp-long p3, v5, v7

    if-ltz p3, :cond_47

    const-wide/16 v5, 0x3e8

    cmp-long p3, v3, v5

    if-gez p3, :cond_47

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->pw:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->ppR:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_45

    or-int/lit8 p2, p2, 0x4

    goto :goto_47

    :cond_45
    or-int/lit8 p2, p2, 0x8

    :cond_47
    :goto_47
    :try_start_47
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "rst"

    invoke-virtual {p3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "adtag"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bakdur"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->lG:J

    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rit"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "poptime"

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "unlocktime"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bakground"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "alert"

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->nP:Z

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sys"

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->ArD:Z

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "actsize"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->fFV:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "mutiproc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_a4} :catch_a5

    goto :goto_a6

    :catch_a5
    move-object p1, v0

    :goto_a6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->Yp:Ljava/lang/String;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->lG:J

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rQf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->DK:J

    return-object p1
.end method

.method public rk(Landroid/app/Activity;)V
    .registers 6

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_23

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->Yp:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->rQf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->DK:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->lG:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/fFV;->ppR:Ljava/lang/String;

    :cond_42
    return-void
.end method
