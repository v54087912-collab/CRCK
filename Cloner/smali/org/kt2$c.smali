# classes2.dex

.class Lorg/kt2$c;
.super Lorg/pw1;
.source "VibratorStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/kt2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/kt2$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 4
    instance-of v1, v1, Ljava/lang/Integer;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->m()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    aput-object v1, p3, v0

    .line 18
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lorg/pw1;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method
