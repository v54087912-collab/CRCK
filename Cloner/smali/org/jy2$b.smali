# classes2.dex

.class Lorg/jy2$b;
.super Lorg/t92;
.source "WindowManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jy2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/jy2;


# direct methods
.method public constructor <init>(Lorg/jy2;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jy2$b;->d:Lorg/jy2;

    .line 3
    invoke-direct {p0, p2}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-static {v0, p3}, Lorg/k9;->c(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_15

    .line 10
    aget-object v0, p3, v0

    .line 12
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 22
    :cond_15
    invoke-static {}, Lorg/lh;->f()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x5

    .line 31
    :goto_1e
    invoke-static {v0, p3}, Lorg/w81;->e(I[Ljava/lang/Object;)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method
