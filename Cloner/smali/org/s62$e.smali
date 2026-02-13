# classes2.dex

.class Lorg/s62$e;
.super Lorg/pw1;
.source "ShortcutServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/s62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private d:Ljava/lang/Object;

.field final synthetic e:Lorg/s62;


# direct methods
.method public constructor <init>(Lorg/s62;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/s62$e;->e:Lorg/s62;

    .line 3
    invoke-direct {p0, p2}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lorg/s62$e;->d:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lorg/lh;->f()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_20

    .line 14
    invoke-static {}, Lorg/v4;->create()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/ni0;->z(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_20

    .line 24
    invoke-static {p1}, Lorg/ni0;->o(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p3}, Lorg/ni0;->v(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lorg/s62$e;->d:Ljava/lang/Object;

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p1

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    const-string p2, "Caught"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lorg/s62$e;->d:Ljava/lang/Object;

    .line 18
    return-object p1
.end method
