# classes2.dex

.class Lorg/qn$b;
.super Ljava/lang/Object;
.source "CloneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qn;->c(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lorg/qn$b;->a:Lorg/qn;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qn$b;->a:Lorg/qn;

    .line 3
    iget-object v0, v0, Lorg/qn;->b:Lorg/qn$d;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Lorg/qn$d;->a()V

    .line 10
    :cond_9
    return-void
.end method
