# classes2.dex

.class Lorg/nf2$b;
.super Lorg/uw1;
.source "TelephonyRegistryStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nf2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lorg/nf2;


# direct methods
.method public constructor <init>(Lorg/nf2;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/nf2$b;->e:Lorg/nf2;

    .line 3
    invoke-direct {p0, p2, p3}, Lorg/uw1;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    array-length v0, p3

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_9
    if-lez v0, :cond_23

    .line 12
    aget-object v1, p3, v0

    .line 14
    instance-of v2, v1, Ljava/lang/Integer;

    .line 16
    if-eqz v2, :cond_20

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    xor-int/lit16 v1, v1, 0x410

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    aput-object v1, p3, v0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    :goto_23
    invoke-super {p0, p1, p2, p3}, Lorg/uw1;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method
