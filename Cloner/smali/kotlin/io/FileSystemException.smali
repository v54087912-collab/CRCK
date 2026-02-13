# classes2.dex

.class public Lkotlin/io/FileSystemException;
.super Ljava/io/IOException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final file:Ljava/io/File;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private final other:Ljava/io/File;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4
    .param p1  # Ljava/io/File;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sb.toString()"

    .line 21
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lkotlin/io/FileSystemException;->file:Ljava/io/File;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lkotlin/io/FileSystemException;->other:Ljava/io/File;

    .line 32
    iput-object p1, p0, Lkotlin/io/FileSystemException;->reason:Ljava/lang/String;

    .line 34
    return-void
.end method
