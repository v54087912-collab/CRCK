# classes2.dex

.class Lorg/ky2$a;
.super Lorg/td;
.source "WindowSessionPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ky2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/ky2;


# direct methods
.method public constructor <init>(Lorg/ky2;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/ky2$a;->d:Lorg/ky2;

    .line 3
    invoke-direct {p0, p2}, Lorg/td;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {}, Lorg/lh;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x5

    .line 10
    :goto_9
    invoke-static {v0, p3}, Lorg/w81;->e(I[Ljava/lang/Object;)V

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
