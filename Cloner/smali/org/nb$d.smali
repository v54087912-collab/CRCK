# classes2.dex

.class Lorg/nb$d;
.super Lorg/t92;
.source "AutoFillManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Lorg/nb$d;->d:Lorg/nb;

    .line 3
    invoke-direct {p0, p2}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    array-length v1, p3

    .line 5
    sub-int/2addr v1, p2

    .line 6
    aget-object v1, p3, v1

    .line 8
    if-eqz v1, :cond_5f

    .line 10
    array-length v1, p3

    .line 11
    sub-int/2addr v1, p2

    .line 12
    aget-object v1, p3, v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "SyncResultReceiver"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5f

    .line 30
    array-length v1, p3

    .line 31
    sub-int/2addr v1, p2

    .line 32
    aget-object v1, p3, v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    array-length v1, p3

    .line 42
    sub-int/2addr v1, p2

    .line 43
    aget-object v1, p3, v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    if-ge v3, v2, :cond_41

    .line 57
    aget-object v4, v1, v3

    .line 59
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 62
    add-int/2addr v3, p2

    .line 63
    goto :goto_36

    .line 64
    :catchall_3f
    move-exception p2

    .line 65
    goto :goto_6b

    .line 66
    :cond_41
    array-length v1, p3

    .line 67
    sub-int/2addr v1, p2

    .line 68
    aget-object p3, p3, v1

    .line 70
    new-instance v1, Lorg/ev1;

    .line 72
    invoke-direct {v1, p3}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 75
    const-string p3, "send"

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Landroid/os/Bundle;

    .line 83
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    aput-object v2, v4, p1

    .line 91
    aput-object v3, v4, p2

    .line 93
    invoke-virtual {v1, p3, v4}, Lorg/ev1;->b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/ev1;

    .line 96
    :cond_5f
    invoke-static {}, Lorg/lh;->d()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_3f

    .line 107
    return-object p1

    .line 108
    :goto_6b
    const-string p3, "Autofill"

    .line 110
    invoke-static {p3, p2}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-static {}, Lorg/lh;->d()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_77

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    return-object v0
.end method
