# classes.dex

.class public Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;
.super Ljava/lang/Object;
.source "ProgressImpl.java"


# static fields
.field private static progressImpl:Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;


# instance fields
.field private mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;
    .registers 2

    .line 13
    const-class v0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    monitor-enter v0

    .line 14
    :try_start_3
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->progressImpl:Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    if-nez v1, :cond_e

    .line 15
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    invoke-direct {v1}, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->progressImpl:Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    .line 17
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 18
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->progressImpl:Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    return-object v0

    :catchall_12
    move-exception v1

    .line 17
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method


# virtual methods
.method public dismissProgress()V
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->dismissProgress()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    :cond_a
    return-void
.end method

.method public showProgress(Landroid/app/Activity;)Lcom/netease/ntunisdk/external/protocol/view/Progress;
    .registers 3

    if-eqz p1, :cond_1c

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1c

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->newInstance(Landroid/content/Context;Z)Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    .line 26
    :cond_14
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->showProgress()V

    .line 27
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    return-object p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return-object p1
.end method
