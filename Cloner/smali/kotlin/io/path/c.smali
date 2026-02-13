# classes2.dex

.class final Lkotlin/io/path/c;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public d:Ljava/nio/file/Path;
    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/io/path/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    iput p1, p0, Lkotlin/io/path/c;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 5
    .param p1  # Ljava/lang/Exception;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lkotlin/io/path/c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/io/path/c;->b:I

    .line 7
    iget-object v0, p0, Lkotlin/io/path/c;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lkotlin/io/path/c;->a:I

    .line 15
    if-ge v1, v2, :cond_31

    .line 17
    iget-object v1, p0, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 19
    if-eqz v1, :cond_2e

    .line 21
    invoke-static {}, Lorg/h70;->u()V

    .line 24
    iget-object v1, p0, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lorg/n0;->k(Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lorg/h70;->l(Ljava/nio/file/FileSystemException;Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "null cannot be cast to non-null type java.nio.file.FileSystemException"

    .line 40
    invoke-static {p1, v1}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lorg/h70;->m(Ljava/lang/Throwable;)Ljava/nio/file/FileSystemException;

    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    return-void
.end method
