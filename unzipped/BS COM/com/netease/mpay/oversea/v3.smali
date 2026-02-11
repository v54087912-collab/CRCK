# classes.dex

.class public Lcom/netease/mpay/oversea/v3;
.super Ljava/lang/Object;
.source "GrowthyImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/v3$b;
    }
.end annotation


# static fields
.field private static e:Lcom/netease/mpay/oversea/v3;


# instance fields
.field private a:Z

.field private b:Lcom/netease/mpay/oversea/v3$b;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/netease/mpay/oversea/v3;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/v3;->a:Z

    return-void
.end method

.method public static a()Lcom/netease/mpay/oversea/v3;
    .registers 2

    .line 2
    const-class v0, Lcom/netease/mpay/oversea/v3;

    monitor-enter v0

    .line 3
    :try_start_3
    sget-object v1, Lcom/netease/mpay/oversea/v3;->e:Lcom/netease/mpay/oversea/v3;

    if-nez v1, :cond_e

    .line 4
    new-instance v1, Lcom/netease/mpay/oversea/v3;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/v3;-><init>()V

    sput-object v1, Lcom/netease/mpay/oversea/v3;->e:Lcom/netease/mpay/oversea/v3;

    .line 6
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 7
    sget-object v0, Lcom/netease/mpay/oversea/v3;->e:Lcom/netease/mpay/oversea/v3;

    return-object v0

    :catchall_12
    move-exception v1

    .line 8
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/v3;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/v3;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/v3;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/netease/mpay/oversea/v3;->a:Z

    return p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/v3;)Lcom/netease/mpay/oversea/v3$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/v3;->b:Lcom/netease/mpay/oversea/v3$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .registers 3

    .line 9
    new-instance v0, Lcom/netease/mpay/oversea/v3$a;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/v3$a;-><init>(Lcom/netease/mpay/oversea/v3;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/v3;->b:Lcom/netease/mpay/oversea/v3$b;

    .line 36
    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/v3$b;->a(Landroid/app/Application;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "GrowthyImpl startLineGameGrowthyApi "

    .line 37
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/f6;->u:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/c9;->a(I)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_50

    .line 40
    :cond_21
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/v3;->a:Z
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_52

    if-eqz v0, :cond_27

    monitor-exit p0

    return-void

    .line 41
    :cond_27
    :try_start_27
    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_52

    if-eqz v1, :cond_33

    monitor-exit p0

    return-void

    .line 43
    :cond_33
    :try_start_33
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/c9;->f()Z

    move-result v1

    invoke-static {v1}, Lcom/linecorp/common/android/growthy/GrowthyManager;->enableDebuggingLog(Z)V

    const/4 v1, 0x0

    .line 44
    sget-object v2, Lcom/linecorp/common/android/growthy/GrowthyManager$GrowthyLoggingOption;->DEFAULT:Lcom/linecorp/common/android/growthy/GrowthyManager$GrowthyLoggingOption;

    invoke-static {p1, v0, v1, v2}, Lcom/linecorp/common/android/growthy/GrowthyManager;->init(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/common/android/growthy/GrowthyManager$GrowthyLoggingOption;)V

    .line 46
    invoke-static {}, Lcom/linecorp/common/android/growthy/GrowthyManager;->start()V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/v3;->a:Z

    const-string p1, "GrowthyImpl[success] startLineGameGrowthyApi : true"

    .line 48
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_33 .. :try_end_4f} :catchall_52

    goto :goto_56

    :cond_50
    :goto_50
    monitor-exit p0

    return-void

    :catchall_52
    move-exception p1

    .line 50
    :try_start_53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_58

    :goto_56
    monitor-exit p0

    return-void

    :catchall_58
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "GrowthyImpl[start] trackLineUser"

    .line 51
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_86

    .line 53
    :try_start_6
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/v3;->a:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_7d

    if-nez v0, :cond_c

    monitor-exit p0

    return-void

    .line 55
    :cond_c
    :try_start_c
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/f6;->u:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/c9;->a(I)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_7b

    .line 56
    :cond_27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/netease/mpay/oversea/v3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrowthyImpl[success] tracking :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_c .. :try_end_49} :catchall_7d

    monitor-exit p0

    return-void

    .line 60
    :cond_4b
    :try_start_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrowthyImpl trackLineUser :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/linecorp/common/android/growthy/GrowthyManager$LoginType;->LINE_LOGIN:Lcom/linecorp/common/android/growthy/GrowthyManager$LoginType;

    invoke-static {p1, v0}, Lcom/linecorp/common/android/growthy/GrowthyManager;->setUserId(Ljava/lang/String;Lcom/linecorp/common/android/growthy/GrowthyManager$LoginType;)V

    .line 63
    iput-object p1, p0, Lcom/netease/mpay/oversea/v3;->c:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrowthyImpl[success] trackLineUser :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_4b .. :try_end_7a} :catchall_7d

    goto :goto_84

    :cond_7b
    :goto_7b
    monitor-exit p0

    return-void

    :catchall_7d
    :try_start_7d
    const-string p1, "0"

    .line 66
    iput-object p1, p0, Lcom/netease/mpay/oversea/v3;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/v3;->d()V
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_86

    :goto_84
    monitor-exit p0

    return-void

    :catchall_86
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .registers 3

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/v3;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_b

    .line 70
    invoke-static {}, Lcom/linecorp/common/android/growthy/GrowthyManager;->stop()V

    goto :goto_e

    .line 72
    :cond_b
    invoke-static {}, Lcom/linecorp/common/android/growthy/GrowthyManager;->start()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_e

    :catchall_e
    :goto_e
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/v3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/v3;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/netease/mpay/oversea/v3;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "GrowthyImpl disableTrackUser"

    .line 1
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_21

    :try_start_6
    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/netease/mpay/oversea/v3;->c:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/netease/mpay/oversea/v3;->a:Z
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_1b

    if-nez v1, :cond_10

    monitor-exit p0

    return-void

    .line 6
    :cond_10
    :try_start_10
    sget-object v1, Lcom/linecorp/common/android/growthy/GrowthyManager$LoginType;->OTHER_LOGIN:Lcom/linecorp/common/android/growthy/GrowthyManager$LoginType;

    invoke-static {v0, v1}, Lcom/linecorp/common/android/growthy/GrowthyManager;->setUserId(Ljava/lang/String;Lcom/linecorp/common/android/growthy/GrowthyManager$LoginType;)V

    const-string v0, "GrowthyImpl[success] disableTrackUser"

    .line 8
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1b

    goto :goto_1f

    :catchall_1b
    :try_start_1b
    const-string v0, "0"

    .line 10
    iput-object v0, p0, Lcom/netease/mpay/oversea/v3;->c:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_21

    :goto_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method
