# classes2.dex

.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/yg0<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $onError:Lorg/yg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yg0<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/OnErrorAction;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    check-cast p2, Ljava/io/IOException;

    .line 5
    const-string v0, "f"

    .line 7
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "e"

    .line 12
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lorg/yg0;

    .line 17
    invoke-interface {v0, p1, p2}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lkotlin/io/OnErrorAction;->a:Lkotlin/io/OnErrorAction;

    .line 23
    if-eq p2, v0, :cond_1b

    .line 25
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p2, Lkotlin/io/TerminateException;

    .line 30
    invoke-direct {p2, p1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;)V

    .line 33
    throw p2
.end method
