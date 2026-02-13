# classes2.dex

.class Lorg/wf2$a;
.super Lorg/t92;
.source "TetheringServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wf2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/wf2;


# direct methods
.method public constructor <init>(Lorg/wf2;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/wf2$a;->d:Lorg/wf2;

    .line 3
    invoke-direct {p0, p2}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lorg/w81;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_26

    .line 8
    :catch_7
    :try_start_7
    const-class p1, Landroid/os/IBinder;

    .line 10
    invoke-static {p1, p3}, Lorg/k9;->c(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_26

    .line 16
    aget-object p1, p3, p1

    .line 18
    new-instance p2, Lorg/ev1;

    .line 20
    invoke-direct {p2, p1}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 23
    const-string p1, "onResult"

    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p3, v0, v1

    .line 36
    invoke-virtual {p2, p1, v0}, Lorg/ev1;->b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/ev1;
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
