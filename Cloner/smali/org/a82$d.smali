# classes2.dex

.class Lorg/a82$d;
.super Lorg/t92;
.source "SmtOpsManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final d:I

.field final e:I

.field final synthetic f:Lorg/a82;


# direct methods
.method public constructor <init>(Lorg/a82;Ljava/lang/String;II)V
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
    iput-object p1, p0, Lorg/a82$d;->f:Lorg/a82;

    .line 3
    invoke-direct {p0, p2}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 6
    iput p4, p0, Lorg/a82$d;->d:I

    .line 8
    iput p3, p0, Lorg/a82$d;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget p1, p0, Lorg/a82$d;->d:I

    .line 3
    const/4 p2, -0x1

    .line 4
    if-eq p1, p2, :cond_14

    .line 6
    array-length v0, p3

    .line 7
    if-le v0, p1, :cond_14

    .line 9
    aget-object v0, p3, p1

    .line 11
    instance-of v0, v0, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, p3, p1

    .line 21
    :cond_14
    iget p1, p0, Lorg/a82$d;->e:I

    .line 23
    if-eq p1, p2, :cond_28

    .line 25
    aget-object p2, p3, p1

    .line 27
    instance-of p2, p2, Ljava/lang/Integer;

    .line 29
    if-eqz p2, :cond_28

    .line 31
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->m()I

    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    aput-object p2, p3, p1

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method
