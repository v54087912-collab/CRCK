# classes2.dex

.class Lorg/hv2$a;
.super Ljava/lang/Object;
.source "VirtualStorageManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hv2;->a()Lorg/jr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/jr0;

.field public final synthetic b:Lorg/hv2;


# direct methods
.method public constructor <init>(Lorg/hv2;Lorg/jr0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/hv2$a;->b:Lorg/hv2;

    .line 6
    iput-object p2, p0, Lorg/hv2$a;->a:Lorg/jr0;

    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/hv2$a;->a:Lorg/jr0;

    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lorg/hv2$a;->b:Lorg/hv2;

    .line 14
    iput-object v0, v1, Lorg/hv2;->a:Lorg/jr0;

    .line 16
    return-void
.end method
