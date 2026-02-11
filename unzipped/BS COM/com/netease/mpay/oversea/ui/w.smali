# classes.dex

.class public Lcom/netease/mpay/oversea/ui/w;
.super Ljava/lang/Object;
.source "WebVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/w$b;,
        Lcom/netease/mpay/oversea/ui/w$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/mpay/oversea/j;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/j;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/w;->b:Landroid/app/Activity;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/w;->a:Ljava/lang/Boolean;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/netease/mpay/oversea/ui/w;->c:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/w;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->e:Lcom/netease/mpay/oversea/j;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/w;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/w;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/w;Lcom/netease/mpay/oversea/j;)Lcom/netease/mpay/oversea/j;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->e:Lcom/netease/mpay/oversea/j;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/w;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/w;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/w;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/w;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/w;->a:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->b:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/w$b;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/ui/w$b;-><init>(Lcom/netease/mpay/oversea/ui/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->a:Ljava/lang/Boolean;

    monitor-enter p1

    .line 11
    :try_start_13
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_18} :catch_1b
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    goto :goto_1f

    :catchall_19
    move-exception v0

    goto :goto_35

    :catch_1b
    move-exception v0

    .line 13
    :try_start_1c
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    .line 15
    :goto_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_19

    .line 16
    iget-boolean p1, p0, Lcom/netease/mpay/oversea/ui/w;->c:Z

    if-eqz p1, :cond_27

    .line 17
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->d:Ljava/lang/String;

    return-object p1

    .line 19
    :cond_27
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->e:Lcom/netease/mpay/oversea/j;

    sget-object v0, Lcom/netease/mpay/oversea/d;->a:Lcom/netease/mpay/oversea/d;

    iput-object v0, p1, Lcom/netease/mpay/oversea/j;->d:Lcom/netease/mpay/oversea/d;

    .line 20
    new-instance p1, Lcom/netease/mpay/oversea/v5;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->e:Lcom/netease/mpay/oversea/j;

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/v5;-><init>(Lcom/netease/mpay/oversea/j;)V

    throw p1

    .line 21
    :goto_35
    :try_start_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_19

    throw v0

    :cond_37
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
