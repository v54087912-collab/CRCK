# classes2.dex

.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lorg/ah0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/ah0<",
        "Lorg/qu;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $followLinks:Z


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lorg/qu;

    .line 3
    invoke-static {p2}, Lorg/rj1;->j(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lorg/rj1;->j(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 10
    move-result-object p3

    .line 11
    const-string v0, "$this$null"

    .line 13
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "src"

    .line 18
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dst"

    .line 23
    invoke-static {p3, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->$followLinks:Z

    .line 28
    invoke-interface {p1, p2, p3, v0}, Lorg/qu;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)V

    .line 31
    sget-object p1, Lkotlin/io/path/CopyActionResult;->a:Lkotlin/io/path/CopyActionResult;

    .line 33
    return-object p1
.end method
