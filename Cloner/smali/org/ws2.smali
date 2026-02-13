# classes2.dex

.class Lorg/ws2;
.super Landroid/content/BroadcastReceiver;
.source "VUserManagerService.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/vs2;


# direct methods
.method public constructor <init>(Lorg/vs2;I)V
    .registers 3
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
    iput-object p1, p0, Lorg/ws2;->b:Lorg/vs2;

    .line 3
    iput p2, p0, Lorg/ws2;->a:I

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    new-instance p1, Lorg/ws2$a;

    .line 3
    invoke-direct {p1, p0}, Lorg/ws2$a;-><init>(Lorg/ws2;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    return-void
.end method
