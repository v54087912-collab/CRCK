# classes.dex

.class Lorg/y32$a;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/y32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/y32;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/y32;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Lorg/y32;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/y32$a;->a:Lorg/y32;

    .line 6
    iput-object p2, p0, Lorg/y32$a;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/y32$a;->a:Lorg/y32;

    .line 3
    :try_start_2
    iget-object v1, p0, Lorg/y32$a;->b:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 8
    invoke-virtual {v0}, Lorg/y32;->b()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-virtual {v0}, Lorg/y32;->b()V

    .line 16
    throw v1
.end method
