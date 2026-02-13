# classes.dex

.class Lorg/qx1$c$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qx1$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/ts;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/ts;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qx1$c$a;->a:Lorg/ts;

    .line 6
    iput-object p2, p0, Lorg/qx1$c$a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/qx1$c$a;->a:Lorg/ts;

    .line 3
    iget-object v1, p0, Lorg/qx1$c$a;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lorg/ts;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
