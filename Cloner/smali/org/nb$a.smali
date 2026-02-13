# classes2.dex

.class Lorg/nb$a;
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
    iput-object p1, p0, Lorg/nb$a;->d:Lorg/nb;

    .line 3
    invoke-direct {p0, p2}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
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
    if-eqz v1, :cond_39

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
    if-eqz v1, :cond_39

    .line 30
    array-length v1, p3

    .line 31
    sub-int/2addr v1, p2

    .line 32
    aget-object p3, p3, v1

    .line 34
    new-instance v1, Lorg/ev1;

    .line 36
    invoke-direct {v1, p3}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 39
    const-string p3, "send"

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    aput-object v2, v3, p1

    .line 50
    aput-object v0, v3, p2

    .line 52
    invoke-virtual {v1, p3, v3}, Lorg/ev1;->b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/ev1;

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    :goto_39
    invoke-static {}, Lorg/lh;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_37

    .line 67
    return-object p1

    .line 68
    :goto_43
    const-string p2, "Autofill"

    .line 70
    invoke-static {p2, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-static {}, Lorg/lh;->d()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    :goto_51
    return-object v0
.end method
