# classes.dex

.class Lorg/xz;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/sz2;

.field public final synthetic b:Lorg/yz;


# direct methods
.method public constructor <init>(Lorg/yz;Lorg/sz2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xz;->b:Lorg/yz;

    .line 6
    iput-object p2, p0, Lorg/xz;->a:Lorg/sz2;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/yz;->d:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lorg/xz;->a:Lorg/sz2;

    .line 9
    iget-object v3, v2, Lorg/sz2;->a:Ljava/lang/String;

    .line 11
    const-string v4, "Scheduling work "

    .line 13
    invoke-static {v4, v3}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, v1, v3, v5}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, p0, Lorg/xz;->b:Lorg/yz;

    .line 25
    iget-object v0, v0, Lorg/yz;->a:Lorg/ui0;

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Lorg/sz2;

    .line 30
    aput-object v2, v1, v4

    .line 32
    invoke-virtual {v0, v1}, Lorg/ui0;->f([Lorg/sz2;)V

    .line 35
    return-void
.end method
