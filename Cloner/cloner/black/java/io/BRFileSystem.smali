.class public Lblack/java/io/BRFileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Object;)Lblack/java/io/FileSystemContext;
    .registers 3

    .line 1
    const-class v0, Lblack/java/io/FileSystemContext;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lc7/c;->c(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblack/java/io/FileSystemContext;

    return-object p0
.end method

.method public static get()Lblack/java/io/FileSystemStatic;
    .registers 3

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-class v2, Lblack/java/io/FileSystemStatic;

    invoke-static {v2, v0, v1}, Lc7/c;->c(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblack/java/io/FileSystemStatic;

    return-object v0
.end method

.method public static getRealClass()Ljava/lang/Class;
    .registers 1

    const-class v0, Lblack/java/io/FileSystemContext;

    invoke-static {v0}, Lr6/z;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static getWithException(Ljava/lang/Object;)Lblack/java/io/FileSystemContext;
    .registers 3

    .line 1
    const-class v0, Lblack/java/io/FileSystemContext;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lc7/c;->c(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblack/java/io/FileSystemContext;

    return-object p0
.end method

.method public static getWithException()Lblack/java/io/FileSystemStatic;
    .registers 3

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lblack/java/io/FileSystemStatic;

    invoke-static {v2, v0, v1}, Lc7/c;->c(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblack/java/io/FileSystemStatic;

    return-object v0
.end method
