# classes2.dex

.class public Lorg/xu1;
.super Ljava/lang/Object;
.source "RefStaticInt.java"


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/xu1;->a:Ljava/lang/reflect/Field;

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public get()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xu1;->a:Ljava/lang/reflect/Field;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 7
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return v0

    .line 9
    :catch_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public set(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xu1;->a:Ljava/lang/reflect/Field;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 7
    :catch_6
    return-void
.end method
