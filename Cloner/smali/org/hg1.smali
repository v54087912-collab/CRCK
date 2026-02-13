# classes.dex

.class public Lorg/hg1;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Lorg/gg1;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final c:Lorg/va1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/va1<",
            "Lorg/gg1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Lorg/gg1$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/va1;

    .line 6
    invoke-direct {v0}, Lorg/va1;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/hg1;->c:Lorg/va1;

    .line 11
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 13
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/hg1;->d:Landroidx/work/impl/utils/futures/a;

    .line 18
    sget-object v0, Lorg/gg1;->b:Lorg/gg1$b$b;

    .line 20
    invoke-virtual {p0, v0}, Lorg/hg1;->a(Lorg/gg1$b;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lorg/gg1$b;)V
    .registers 4
    .param p1  # Lorg/gg1$b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/hg1;->c:Lorg/va1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Lorg/gg1$b$c;

    .line 8
    iget-object v1, p0, Lorg/hg1;->d:Landroidx/work/impl/utils/futures/a;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast p1, Lorg/gg1$b$c;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v0, p1, Lorg/gg1$b$a;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    check-cast p1, Lorg/gg1$b$a;

    .line 24
    iget-object p1, p1, Lorg/gg1$b$a;->a:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 29
    :cond_1c
    return-void
.end method
