# classes2.dex

.class Lorg/os2$a;
.super Ljava/lang/Object;
.source "VNotificationManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/os2;->c()Lorg/op0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lorg/os2;


# direct methods
.method public constructor <init>(Lorg/os2;Landroid/os/IBinder;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/os2$a;->b:Lorg/os2;

    .line 6
    iput-object p2, p0, Lorg/os2$a;->a:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/os2$a;->a:Landroid/os/IBinder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lorg/os2$a;->b:Lorg/os2;

    .line 10
    iput-object v0, v1, Lorg/os2;->b:Lorg/op0;

    .line 12
    return-void
.end method
