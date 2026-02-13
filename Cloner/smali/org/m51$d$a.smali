# classes2.dex

.class Lorg/m51$d$a;
.super Ljava/lang/Object;
.source "MComponentDelegate.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/m51$d;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/m51$d;


# direct methods
.method public constructor <init>(Lorg/m51$d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/m51$d$a;->a:Lorg/m51$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/m51$d$a;->a:Lorg/m51$d;

    .line 3
    iget-object v0, v0, Lorg/m51$d;->a:Lorg/m51;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lorg/m51;->b:Lorg/mn0;

    .line 8
    iget-object v0, v0, Lorg/m51;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    return-void
.end method
