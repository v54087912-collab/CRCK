# classes2.dex

.class Lorg/nb$b;
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
    iput-object p1, p0, Lorg/nb$b;->d:Lorg/nb;

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
    const-string v0, "Autofill"

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "isServiceEnabled"

    .line 8
    invoke-static {v0, v2}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    array-length v2, p3

    .line 12
    sub-int/2addr v2, p2

    .line 13
    aget-object v2, p3, v2

    .line 15
    if-eqz v2, :cond_40

    .line 17
    array-length v2, p3

    .line 18
    sub-int/2addr v2, p2

    .line 19
    aget-object v2, p3, v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "SyncResultReceiver"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_40

    .line 37
    array-length v2, p3

    .line 38
    sub-int/2addr v2, p2

    .line 39
    aget-object p3, p3, v2

    .line 41
    new-instance v2, Lorg/ev1;

    .line 43
    invoke-direct {v2, p3}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 46
    const-string p3, "send"

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    aput-object v3, v4, p1

    .line 57
    aput-object v1, v4, p2

    .line 59
    invoke-virtual {v2, p3, v4}, Lorg/ev1;->b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/ev1;

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    :goto_40
    invoke-static {}, Lorg/lh;->d()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_3e

    .line 74
    return-object p1

    .line 75
    :goto_4a
    invoke-static {v0, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-static {}, Lorg/lh;->d()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    :goto_56
    return-object v1
.end method
