# classes2.dex

.class Lorg/oe;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/ve;


# direct methods
.method public constructor <init>(Lorg/ve;)V
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
    iput-object p1, p0, Lorg/oe;->a:Lorg/ve;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/oe;->a:Lorg/ve;

    .line 3
    iget-object v1, v0, Lorg/ve;->c:Lorg/ve$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lorg/te;

    .line 10
    invoke-direct {v1, v0}, Lorg/te;-><init>(Lorg/ve;)V

    .line 13
    iget-boolean v2, v0, Lorg/ve;->b:Z

    .line 15
    if-eqz v2, :cond_14

    .line 17
    invoke-virtual {v1}, Lorg/te;->run()V

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v2, Lorg/ue;

    .line 23
    invoke-direct {v2, v0, v1}, Lorg/ue;-><init>(Lorg/ve;Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, v0, Lorg/ve;->a:Lcom/android/billingclient/api/a;

    .line 28
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a;->f(Lorg/je;)V

    .line 31
    return-void
.end method
