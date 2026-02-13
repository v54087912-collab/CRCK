# classes2.dex

.class Lorg/ln$a;
.super Lorg/tw1;
.source "ClipBoardStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lorg/ln;


# direct methods
.method public constructor <init>(Lorg/ln;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/ln$a;->d:Lorg/ln;

    .line 3
    invoke-direct {p0, p2}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p3}, Lorg/w81;->c([Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lorg/tw1;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method
