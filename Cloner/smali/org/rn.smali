# classes2.dex

.class Lorg/rn;
.super Ljava/lang/Object;
.source "CloneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/qn;


# direct methods
.method public constructor <init>(Lorg/qn;)V
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
    iput-object p1, p0, Lorg/rn;->a:Lorg/qn;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/rn;->a:Lorg/qn;

    .line 3
    iget-object v1, v0, Lorg/qn;->b:Lorg/qn$d;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    iget-object v0, v0, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v1, v0}, Lorg/qn$d;->b(Ljava/util/ArrayList;)V

    .line 12
    :cond_b
    return-void
.end method
