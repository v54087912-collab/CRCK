# classes2.dex

.class Lorg/r7$c;
.super Lorg/rw1;
.source "AppOpsManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/r7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/r7;


# direct methods
.method public constructor <init>(Lorg/r7;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/r7$c;->d:Lorg/r7;

    .line 3
    invoke-direct {p0, p2}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p2

    .line 6
    aget-object v0, p3, p1

    .line 8
    instance-of v0, v0, Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    aput-object p2, p3, p1

    .line 14
    :cond_d
    return-object p2
.end method
