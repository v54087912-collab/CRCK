# classes.dex

.class final Landroidx/core/app/JobIntentService$f$a;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/JobIntentService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Landroidx/core/app/JobIntentService$f;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService$f;Landroid/app/job/JobWorkItem;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/JobIntentService$f$a;->b:Landroidx/core/app/JobIntentService$f;

    .line 6
    iput-object p2, p0, Landroidx/core/app/JobIntentService$f$a;->a:Landroid/app/job/JobWorkItem;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService$f$a;->b:Landroidx/core/app/JobIntentService$f;

    .line 3
    iget-object v0, v0, Landroidx/core/app/JobIntentService$f;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/core/app/JobIntentService$f$a;->b:Landroidx/core/app/JobIntentService$f;

    .line 8
    iget-object v1, v1, Landroidx/core/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    .line 10
    if-eqz v1, :cond_13

    .line 12
    iget-object v2, p0, Landroidx/core/app/JobIntentService$f$a;->a:Landroid/app/job/JobWorkItem;

    .line 14
    invoke-static {v1, v2}, Lorg/h70;->y(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService$f$a;->a:Landroid/app/job/JobWorkItem;

    .line 3
    invoke-static {v0}, Lorg/h70;->h(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
