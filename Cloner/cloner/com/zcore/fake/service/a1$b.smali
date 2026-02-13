.class public abstract Lcom/zcore/fake/service/a1$b;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    new-instance p2, Lcom/zcore/fake/service/b1;

    invoke-direct {p2, p1}, Lcom/zcore/fake/service/b1;-><init>(Landroid/os/IInterface;)V

    invoke-virtual {p2}, Lp5/c;->injectHook()V

    invoke-virtual {p2}, Lcom/zcore/fake/service/b1;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
