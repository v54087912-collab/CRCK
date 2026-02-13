# classes.dex

.class public Lorg/n03$c;
.super Ljava/lang/Object;
.source "WorkTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/n03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/n03;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/n03;Ljava/lang/String;)V
    .registers 3
    .param p1  # Lorg/n03;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/n03$c;->a:Lorg/n03;

    .line 6
    iput-object p2, p0, Lorg/n03$c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const-string v0, "Timer with "

    .line 3
    iget-object v1, p0, Lorg/n03$c;->a:Lorg/n03;

    .line 5
    iget-object v1, v1, Lorg/n03;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lorg/n03$c;->a:Lorg/n03;

    .line 10
    iget-object v2, v2, Lorg/n03;->b:Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, Lorg/n03$c;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/n03$c;

    .line 20
    if-eqz v2, :cond_2b

    .line 22
    iget-object v0, p0, Lorg/n03$c;->a:Lorg/n03;

    .line 24
    iget-object v0, v0, Lorg/n03;->c:Ljava/util/HashMap;

    .line 26
    iget-object v2, p0, Lorg/n03$c;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/n03$b;

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    iget-object v2, p0, Lorg/n03$c;->b:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v2}, Lorg/n03$b;->a(Ljava/lang/String;)V

    .line 41
    goto :goto_4a

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "WrkTimerRunnable"

    .line 50
    iget-object v4, p0, Lorg/n03$c;->b:Ljava/lang/String;

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " is already marked as complete."

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x0

    .line 70
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 72
    invoke-virtual {v2, v3, v0, v4}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_29

    .line 78
    throw v0
.end method
