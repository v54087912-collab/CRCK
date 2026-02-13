# classes.dex

.class Landroidx/room/m$a;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/m;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/room/m;


# direct methods
.method public constructor <init>(Landroidx/room/m;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/m$a;->b:Landroidx/room/m;

    .line 6
    iput-object p2, p0, Landroidx/room/m$a;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/m$a;->b:Landroidx/room/m;

    .line 3
    :try_start_2
    iget-object v1, p0, Landroidx/room/m$a;->a:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 8
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    .line 16
    throw v1
.end method
