# classes2.dex

.class Lorg/nb$c;
.super Lorg/nb$f;
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
.field final synthetic e:Lorg/nb;


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
    iput-object p1, p0, Lorg/nb$c;->e:Lorg/nb;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/nb$f;-><init>(Lorg/nb;Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 2
    const-string v1, "startSession"

    .line 4
    const-string v2, "Autofill"

    .line 6
    invoke-static {v2, v1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lorg/lh;->d()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4e

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_f
    array-length p2, p3

    .line 17
    sub-int/2addr p2, v0

    .line 18
    aget-object p2, p3, p2

    .line 20
    if-eqz p2, :cond_49

    .line 22
    array-length p2, p3

    .line 23
    sub-int/2addr p2, v0

    .line 24
    aget-object p2, p3, p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v1, "SyncResultReceiver"

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_49

    .line 42
    array-length p2, p3

    .line 43
    sub-int/2addr p2, v0

    .line 44
    aget-object p2, p3, p2

    .line 46
    new-instance p3, Lorg/ev1;

    .line 48
    invoke-direct {p3, p2}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 51
    const-string p2, "send"

    .line 53
    const v1, 0x7fffffff

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v1, v3, v4

    .line 66
    aput-object p1, v3, v0

    .line 68
    invoke-virtual {p3, p2, v3}, Lorg/ev1;->b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/ev1;
    :try_end_46
    .catchall {:try_start_f .. :try_end_46} :catchall_47

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    return-object p1

    .line 75
    :goto_4a
    invoke-static {v2, p2}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-object p1

    .line 79
    :cond_4e
    :try_start_4e
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_53

    .line 83
    return-object p1

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    invoke-static {v2, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    const/high16 p1, -0x80000000

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
