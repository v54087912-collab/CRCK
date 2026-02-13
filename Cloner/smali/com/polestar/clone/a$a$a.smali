# classes2.dex

.class Lcom/polestar/clone/a$a$a;
.super Ljava/lang/Object;
.source "CloneSupportAgent.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/clone/a$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/a$a$a;->a:Landroid/content/ComponentName;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    .line 1
    sget-object v0, Lcom/polestar/clone/a;->c:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/a$a$a;->a:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/polestar/clone/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 17
    return-void
.end method
