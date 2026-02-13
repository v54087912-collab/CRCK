# classes2.dex

.class Lorg/x81$r0$a;
.super Ljava/lang/Object;
.source "MethodProxies.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/x81$r0;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lorg/x81$r0;


# direct methods
.method public constructor <init>(Lorg/x81$r0;Landroid/os/IBinder;)V
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
    iput-object p1, p0, Lorg/x81$r0$a;->b:Lorg/x81$r0;

    .line 6
    iput-object p2, p0, Lorg/x81$r0$a;->a:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/x81$r0$a;->a:Landroid/os/IBinder;

    .line 4
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 7
    iget-object v0, p0, Lorg/x81$r0$a;->b:Lorg/x81$r0;

    .line 9
    invoke-static {v0}, Lorg/x81$r0;->x(Lorg/x81$r0;)Ljava/util/WeakHashMap;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
