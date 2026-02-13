# classes2.dex

.class Lorg/nb$f;
.super Lorg/rw1;
.source "AutoFillManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lorg/nb;


# direct methods
.method public constructor <init>(Lorg/nb;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/nb$f;->d:Lorg/nb;

    .line 3
    invoke-direct {p0, p2}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private x([Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-class v0, Landroid/content/ComponentName;

    .line 3
    invoke-static {v0, p1}, Lorg/k9;->d(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1a

    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    aget-object v2, p1, v0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    aput-object v1, p1, v0

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lorg/nb$f;->x([Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lorg/rw1;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
