# classes.dex

.class public Lcom/netease/mpay/oversea/p0;
.super Lcom/netease/mpay/oversea/d7;
.source "BrowserActivityProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/p0$b;
    }
.end annotation


# static fields
.field static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/app/Activity;

.field b:Z

.field c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/netease/mpay/oversea/ja;

.field private g:Lcom/netease/mpay/oversea/f6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/mpay/oversea/p0;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/d7;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/p0;->b:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/p0;->c:Z

    .line 23
    sget-object v0, Lcom/netease/mpay/oversea/ja;->a:Lcom/netease/mpay/oversea/ja;

    iput-object v0, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/mpay/oversea/p0;
    .registers 3

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/mpay/oversea/p0;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/p0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->e:Ljava/lang/String;

    return-object p1
.end method

.method protected static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;I)V
    .registers 5

    .line 8
    const-class v0, Lcom/netease/mpay/oversea/MpayActivityStub;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "class_name"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/p0;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/p0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    sget-object v1, Lcom/netease/mpay/oversea/ja;->c:Lcom/netease/mpay/oversea/ja;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_4f

    if-eq v0, v1, :cond_9

    monitor-exit p0

    return-void

    .line 7
    :cond_9
    :try_start_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_4f

    if-eqz v0, :cond_11

    monitor-exit p0

    return-void

    .line 8
    :cond_11
    :try_start_11
    new-instance v0, Lcom/netease/mpay/oversea/h1;

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/h1;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/h1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9
    sget-object p1, Lcom/netease/mpay/oversea/ja;->d:Lcom/netease/mpay/oversea/ja;

    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    goto :goto_4d

    .line 11
    :cond_23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_4f

    .line 16
    :try_start_34
    iget-object p1, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    sget-object p1, Lcom/netease/mpay/oversea/ja;->d:Lcom/netease/mpay/oversea/ja;

    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3d} :catch_3e
    .catchall {:try_start_34 .. :try_end_3d} :catchall_4f

    goto :goto_4d

    .line 19
    :catch_3e
    :try_start_3e
    sget-object p1, Lcom/netease/mpay/oversea/ja;->e:Lcom/netease/mpay/oversea/ja;

    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    .line 20
    iget-object p1, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_error_no_browser:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/p0;->c(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_4f

    :goto_4d
    monitor-exit p0

    return-void

    :catchall_4f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/p0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/p0;->c(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 6
    :try_start_1
    sget-object v0, Lcom/netease/mpay/oversea/ja;->e:Lcom/netease/mpay/oversea/ja;

    iput-object v0, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_63

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    .line 8
    :cond_f
    :try_start_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/netease/mpay/oversea/p0;->e:Ljava/lang/String;

    const-string v2, "login_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "msg"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_2c
    iget-object v1, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_63

    .line 16
    :try_start_32
    sget-object v0, Lcom/netease/mpay/oversea/p0;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_56

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/s0;

    .line 20
    invoke-interface {v1, p1}, Lcom/netease/mpay/oversea/s0;->a(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4c} :catch_4f
    .catchall {:try_start_32 .. :try_end_4c} :catchall_4d

    goto :goto_3a

    :catchall_4d
    move-exception p1

    goto :goto_5d

    .line 28
    :catch_4f
    :try_start_4f
    sget-object p1, Lcom/netease/mpay/oversea/p0;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_4d

    .line 27
    :cond_56
    :try_start_56
    iget-object p1, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_63

    .line 28
    monitor-exit p0

    return-void

    .line 30
    :goto_5d
    :try_start_5d
    iget-object v0, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    throw p1
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_63

    :catchall_63
    move-exception p1

    monitor-exit p0

    goto :goto_67

    :goto_66
    throw p1

    :goto_67
    goto :goto_66
.end method

.method private d(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "game_id"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/p0;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/p0;->c(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v1, "code"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/p0;->e:Ljava/lang/String;

    const-string v1, "status"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_49

    const/4 v1, 0x1

    if-eq p1, v1, :cond_44

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_35

    .line 25
    sget-object p1, Lcom/netease/mpay/oversea/ja;->a:Lcom/netease/mpay/oversea/ja;

    .line 45
    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    goto :goto_56

    .line 26
    :cond_35
    sget-object p1, Lcom/netease/mpay/oversea/ja;->e:Lcom/netease/mpay/oversea/ja;

    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    goto :goto_56

    .line 27
    :cond_3a
    sget-object p1, Lcom/netease/mpay/oversea/ja;->d:Lcom/netease/mpay/oversea/ja;

    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    goto :goto_56

    .line 28
    :cond_3f
    sget-object p1, Lcom/netease/mpay/oversea/ja;->c:Lcom/netease/mpay/oversea/ja;

    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    goto :goto_56

    .line 29
    :cond_44
    sget-object p1, Lcom/netease/mpay/oversea/ja;->b:Lcom/netease/mpay/oversea/ja;

    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    goto :goto_56

    .line 30
    :cond_49
    sget-object p1, Lcom/netease/mpay/oversea/ja;->a:Lcom/netease/mpay/oversea/ja;

    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4d} :catch_4e

    goto :goto_56

    .line 48
    :catch_4e
    iput-object v0, p0, Lcom/netease/mpay/oversea/p0;->d:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/netease/mpay/oversea/p0;->e:Ljava/lang/String;

    .line 50
    sget-object p1, Lcom/netease/mpay/oversea/ja;->a:Lcom/netease/mpay/oversea/ja;

    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    :goto_56
    return-void
.end method

.method private declared-synchronized e()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/netease/mpay/oversea/ja;->e:Lcom/netease/mpay/oversea/ja;

    iput-object v0, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_5a

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    .line 3
    :cond_f
    :try_start_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/netease/mpay/oversea/p0;->e:Ljava/lang/String;

    const-string v2, "login_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_5a

    .line 8
    :try_start_27
    sget-object v0, Lcom/netease/mpay/oversea/p0;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4d

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/s0;

    .line 12
    iget-object v2, p0, Lcom/netease/mpay/oversea/p0;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/netease/mpay/oversea/s0;->b(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_43} :catch_46
    .catchall {:try_start_27 .. :try_end_43} :catchall_44

    goto :goto_2f

    :catchall_44
    move-exception v0

    goto :goto_54

    .line 20
    :catch_46
    :try_start_46
    sget-object v0, Lcom/netease/mpay/oversea/p0;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_44

    .line 19
    :cond_4d
    :try_start_4d
    iget-object v0, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_5a

    .line 20
    monitor-exit p0

    return-void

    .line 22
    :goto_54
    :try_start_54
    iget-object v1, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    throw v0
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception v0

    monitor-exit p0

    goto :goto_5e

    :goto_5d
    throw v0

    :goto_5e
    goto :goto_5d
.end method

.method private declared-synchronized f()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/p0;->c:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/p0;->b:Z

    if-nez v0, :cond_a

    goto :goto_29

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    sget-object v1, Lcom/netease/mpay/oversea/ja;->b:Lcom/netease/mpay/oversea/ja;

    if-ne v0, v1, :cond_14

    .line 4
    invoke-direct {p0}, Lcom/netease/mpay/oversea/p0;->k()V

    goto :goto_27

    .line 5
    :cond_14
    sget-object v1, Lcom/netease/mpay/oversea/ja;->d:Lcom/netease/mpay/oversea/ja;

    if-ne v0, v1, :cond_1c

    .line 7
    invoke-direct {p0}, Lcom/netease/mpay/oversea/p0;->e()V

    goto :goto_27

    .line 8
    :cond_1c
    sget-object v1, Lcom/netease/mpay/oversea/ja;->a:Lcom/netease/mpay/oversea/ja;

    if-eq v0, v1, :cond_24

    sget-object v1, Lcom/netease/mpay/oversea/ja;->e:Lcom/netease/mpay/oversea/ja;

    if-ne v0, v1, :cond_27

    .line 10
    :cond_24
    invoke-direct {p0}, Lcom/netease/mpay/oversea/p0;->e()V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2b

    :cond_27
    :goto_27
    monitor-exit p0

    return-void

    :cond_29
    :goto_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-object v0, p0, Lcom/netease/mpay/oversea/p0;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/netease/mpay/oversea/ja;->a:Lcom/netease/mpay/oversea/ja;

    iput-object v0, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/netease/mpay/oversea/ja;->c:Lcom/netease/mpay/oversea/ja;

    iput-object v0, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    .line 2
    new-instance v0, Lcom/netease/mpay/oversea/t3;

    iget-object v1, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/p0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/p0;->g:Lcom/netease/mpay/oversea/f6;

    new-instance v4, Lcom/netease/mpay/oversea/p0$a;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/p0$a;-><init>(Lcom/netease/mpay/oversea/p0;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/mpay/oversea/t3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/aa;)V

    .line 19
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ba;->b()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 6

    .line 11
    iget-object v0, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__loading_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    if-nez p1, :cond_88

    .line 14
    iget-object p1, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_34

    .line 16
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/p0;->c(Ljava/lang/String;)V

    return-void

    :cond_34
    const/4 v2, -0x1

    const-string v3, "type"

    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v2, v1, :cond_84

    const-string v1, "game_id"

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/p0;->d:Ljava/lang/String;

    .line 23
    sget-object v1, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v2

    const-string v3, "login_type"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 24
    invoke-static {p1}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->g:Lcom/netease/mpay/oversea/f6;

    .line 25
    iget-object p1, p0, Lcom/netease/mpay/oversea/p0;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_80

    iget-object p1, p0, Lcom/netease/mpay/oversea/p0;->g:Lcom/netease/mpay/oversea/f6;

    if-ne p1, v1, :cond_7b

    goto :goto_80

    .line 29
    :cond_7b
    sget-object p1, Lcom/netease/mpay/oversea/ja;->b:Lcom/netease/mpay/oversea/ja;

    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    goto :goto_8b

    .line 30
    :cond_80
    :goto_80
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/p0;->c(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_84
    invoke-direct {p0}, Lcom/netease/mpay/oversea/p0;->e()V

    goto :goto_8b

    .line 38
    :cond_88
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/p0;->d(Landroid/os/Bundle;)V

    :goto_8b
    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 40
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/p0;->b:Z

    .line 41
    invoke-direct {p0}, Lcom/netease/mpay/oversea/p0;->f()V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 42
    invoke-direct {p0}, Lcom/netease/mpay/oversea/p0;->f()V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 1

    .line 4
    invoke-direct {p0}, Lcom/netease/mpay/oversea/p0;->j()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/netease/mpay/oversea/p0;->a:Landroid/app/Activity;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/p0;->c:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/p0;->d:Ljava/lang/String;

    const-string v1, "game_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/p0;->e:Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/p0;->f:Lcom/netease/mpay/oversea/ja;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/p0;->c:Z

    .line 52
    invoke-direct {p0}, Lcom/netease/mpay/oversea/p0;->f()V

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method
