# classes2.dex

.class Lorg/s31$d;
.super Lorg/rw1;
.source "LocationManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/s31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/s31$d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/s31$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/s31$d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object p1, p0, Lorg/s31$d;->d:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_9
    :try_start_9
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    iget-object p1, p0, Lorg/s31$d;->d:Ljava/lang/Object;

    .line 17
    return-object p1
.end method
