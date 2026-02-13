# classes2.dex

.class Lorg/ws2$a;
.super Ljava/lang/Thread;
.source "VUserManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ws2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/ws2;


# direct methods
.method public constructor <init>(Lorg/ws2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/ws2$a;->a:Lorg/ws2;

    .line 3
    const-string p1, "remove-user"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/ws2$a;->a:Lorg/ws2;

    .line 3
    iget-object v0, v0, Lorg/ws2;->b:Lorg/vs2;

    .line 5
    iget-object v0, v0, Lorg/vs2;->c:[C

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lorg/ws2$a;->a:Lorg/ws2;

    .line 10
    iget-object v1, v1, Lorg/ws2;->b:Lorg/vs2;

    .line 12
    iget-object v1, v1, Lorg/vs2;->d:Ljava/util/Map;

    .line 14
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1a

    .line 15
    :try_start_e
    iget-object v2, p0, Lorg/ws2$a;->a:Lorg/ws2;

    .line 17
    iget-object v3, v2, Lorg/ws2;->b:Lorg/vs2;

    .line 19
    iget v2, v2, Lorg/ws2;->a:I

    .line 21
    invoke-virtual {v3, v2}, Lorg/vs2;->h(I)V

    .line 24
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1c

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_1a

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    :try_start_1e
    throw v2

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_1a

    .line 33
    throw v1
.end method
