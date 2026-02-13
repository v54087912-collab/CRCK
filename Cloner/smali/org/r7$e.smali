# classes2.dex

.class Lorg/r7$e;
.super Lorg/t92;
.source "AppOpsManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final d:I

.field final e:I

.field final synthetic f:Lorg/r7;


# direct methods
.method public constructor <init>(Lorg/r7;Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/r7$e;->f:Lorg/r7;

    .line 3
    invoke-direct {p0, p2}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 6
    iput p4, p0, Lorg/r7$e;->d:I

    .line 8
    iput p3, p0, Lorg/r7$e;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/t92;->k()Ljava/lang/String;

    .line 4
    iget p1, p0, Lorg/r7$e;->d:I

    .line 6
    const/4 p2, -0x1

    .line 7
    if-eq p1, p2, :cond_17

    .line 9
    array-length v0, p3

    .line 10
    if-le v0, p1, :cond_17

    .line 12
    aget-object v0, p3, p1

    .line 14
    instance-of v0, v0, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    aput-object v0, p3, p1

    .line 24
    :cond_17
    iget p1, p0, Lorg/r7$e;->e:I

    .line 26
    if-eq p1, p2, :cond_2b

    .line 28
    aget-object p2, p3, p1

    .line 30
    instance-of p2, p2, Ljava/lang/Integer;

    .line 32
    if-eqz p2, :cond_2b

    .line 34
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->m()I

    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    aput-object p2, p3, p1

    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    return p1
.end method
