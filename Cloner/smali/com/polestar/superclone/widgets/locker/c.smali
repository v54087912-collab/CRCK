# classes2.dex

.class Lcom/polestar/superclone/widgets/locker/c;
.super Ljava/lang/Object;
.source "LockerThemeLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/d41;


# direct methods
.method public constructor <init>(Lorg/d41;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/c;->a:Lorg/d41;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/c;->a:Lorg/d41;

    .line 3
    iget-object v0, v0, Lorg/d41;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method
