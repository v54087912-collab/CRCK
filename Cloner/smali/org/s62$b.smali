# classes2.dex

.class Lorg/s62$b;
.super Lorg/s62$d;
.source "ShortcutServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/s62;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/s62;


# direct methods
.method public constructor <init>(Lorg/s62;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/s62$b;->d:Lorg/s62;

    .line 3
    invoke-direct {p0, p2}, Lorg/s62$d;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lorg/s62$d;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method
