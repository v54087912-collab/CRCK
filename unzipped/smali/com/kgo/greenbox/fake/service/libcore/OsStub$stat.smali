# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/libcore/OsStub$stat;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "OsStub.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "stat"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/libcore/OsStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stat"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_1f

    .line 90
    invoke-static {p1}, Lcom/kgo/greenbox/utils/Reflector;->with(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object p2

    const-string p3, "1D0432140705"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kgo/greenbox/utils/Reflector;->field(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p3}, Lcom/kgo/greenbox/fake/service/libcore/OsStub;->access$000(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kgo/greenbox/utils/Reflector;->set(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;

    return-object p1

    :catchall_1f
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
