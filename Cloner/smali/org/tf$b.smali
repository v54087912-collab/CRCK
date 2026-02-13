# classes2.dex

.class Lorg/tf$b;
.super Lorg/t92;
.source "BluetoothStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "getName"

    .line 3
    invoke-direct {p0, v0}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 6
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
    const/4 v0, 0x0

    .line 2
    :try_start_1
    aget-object v0, p3, v0

    .line 4
    invoke-static {v0}, Lorg/tf;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    return-object p1
.end method
