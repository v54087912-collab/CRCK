# classes2.dex

.class public final Lorg/bb0;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"

# interfaces
.implements Lorg/ab0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/r80;
.end annotation


# instance fields
.field public a:Lorg/yg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yg0<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public b:Lorg/yg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yg0<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public c:Lorg/yg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yg0<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public d:Lorg/yg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yg0<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, " was already defined"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Lorg/yg0;)V
    .registers 4
    .param p1  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yg0<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bb0;->d:Lorg/yg0;

    .line 3
    const-string v1, "onPostVisitDirectory"

    .line 5
    invoke-static {v0, v1}, Lorg/bb0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lorg/bb0;->d:Lorg/yg0;

    .line 10
    return-void
.end method

.method public final b(Lorg/yg0;)V
    .registers 4
    .param p1  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yg0<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bb0;->a:Lorg/yg0;

    .line 3
    const-string v1, "onPreVisitDirectory"

    .line 5
    invoke-static {v0, v1}, Lorg/bb0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lorg/bb0;->a:Lorg/yg0;

    .line 10
    return-void
.end method

.method public final c(Lorg/yg0;)V
    .registers 4
    .param p1  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yg0<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bb0;->c:Lorg/yg0;

    .line 3
    const-string v1, "onVisitFileFailed"

    .line 5
    invoke-static {v0, v1}, Lorg/bb0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lorg/bb0;->c:Lorg/yg0;

    .line 10
    return-void
.end method

.method public final d(Lorg/yg0;)V
    .registers 4
    .param p1  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yg0<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bb0;->b:Lorg/yg0;

    .line 3
    const-string v1, "onVisitFile"

    .line 5
    invoke-static {v0, v1}, Lorg/bb0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lorg/bb0;->b:Lorg/yg0;

    .line 10
    return-void
.end method
