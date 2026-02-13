# classes2.dex

.class final Lorg/el1$a;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/el1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lorg/el1$a;

    .line 3
    invoke-direct {v0}, Lorg/el1$a;-><init>()V

    .line 6
    const-class v0, Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "throwableMethods"

    .line 14
    invoke-static {v1, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_3e

    .line 23
    aget-object v6, v1, v4

    .line 25
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    const-string v8, "addSuppressed"

    .line 31
    invoke-static {v7, v8}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3b

    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    move-result-object v7

    .line 41
    const-string v8, "it.parameterTypes"

    .line 43
    invoke-static {v7, v8}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v8, v7

    .line 47
    const/4 v9, 0x1

    .line 48
    if-ne v8, v9, :cond_33

    .line 50
    aget-object v5, v7, v3

    .line 52
    :cond_33
    invoke-static {v5, v0}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3b

    .line 58
    move-object v5, v6

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_13

    .line 63
    :cond_3e
    :goto_3e
    sput-object v5, Lorg/el1$a;->a:Ljava/lang/reflect/Method;

    .line 65
    array-length v0, v1

    .line 66
    :goto_41
    if-ge v3, v0, :cond_55

    .line 68
    aget-object v2, v1, v3

    .line 70
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v4, "getSuppressed"

    .line 76
    invoke-static {v2, v4}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_52

    .line 82
    return-void

    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_41

    .line 86
    :cond_55
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
