# classes2.dex

.class Lorg/n51;
.super Ljava/util/TimerTask;
.source "MComponentDelegate.java"


# instance fields
.field public final synthetic a:Lorg/m51;


# direct methods
.method public constructor <init>(Lorg/m51;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/n51;->a:Lorg/m51;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/n51;->a:Lorg/m51;

    .line 3
    iget-object v0, v0, Lorg/m51;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    return-void
.end method
