# classes2.dex

.class Lkotlin/io/path/h;
.super Lkotlin/io/path/g;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n336#1,2:424\n344#1:426\n344#1:427\n338#1,4:428\n336#1,2:432\n344#1:434\n338#1,4:435\n344#1:439\n336#1,6:440\n336#1,2:446\n344#1:448\n338#1,4:449\n1#2:421\n1855#3,2:422\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n352#1:424,2\n361#1:426\n364#1:427\n352#1:428,4\n372#1:432,2\n373#1:434\n372#1:435,4\n384#1:439\n392#1:440,6\n410#1:446,2\n411#1:448\n410#1:449,4\n274#1:422,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/io/path/g;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lorg/ah0;Ljava/nio/file/Path;Ljava/nio/file/Path;Lorg/ah0;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/io/path/a;->a:Lkotlin/io/path/a;

    .line 3
    invoke-static {p1, p2, p4}, Lkotlin/io/path/h;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v0, p4, v1}, Lorg/ah0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/io/path/CopyActionResult;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_28

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_23

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1d

    .line 25
    invoke-static {}, Lorg/rj1;->y()Ljava/nio/file/FileVisitResult;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-static {}, Lorg/rj1;->D()Ljava/nio/file/FileVisitResult;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, Lorg/rj1;->i()Ljava/nio/file/FileVisitResult;

    .line 44
    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 45
    return-object p0

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-static {p3, p1, p2, p4, p0}, Lkotlin/io/path/h;->c(Lorg/ah0;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final b(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 6

    .line 1
    const-string v0, "base"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lkotlin/io/path/e;->a:Lkotlin/io/path/e;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2, p0}, Lkotlin/io/path/e;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_1c

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lorg/rj1;->k(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "target.resolve(relativePath.pathString)"

    .line 25
    invoke-static {p0, p1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\nthis path: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p2, "\nbase path: "

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public static final c(Lorg/ah0;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ah0<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/h;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p3, p1, p4}, Lorg/ah0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/io/path/OnErrorResult;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1e

    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p0, p1, :cond_18

    .line 20
    invoke-static {}, Lorg/rj1;->y()Ljava/nio/file/FileVisitResult;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {}, Lorg/rj1;->D()Ljava/nio/file/FileVisitResult;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final d(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 4
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    invoke-interface {p0, p1, v0}, Ljava/nio/file/SecureDirectoryStream;->newDirectoryStream(Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_d

    .line 13
    goto :goto_10

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_3d

    .line 16
    :catch_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-eqz p0, :cond_40

    .line 19
    :try_start_12
    invoke-interface {p0}, Ljava/nio/file/SecureDirectoryStream;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/nio/file/Path;

    .line 35
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "entry.fileName"

    .line 41
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, v0, p2}, Lkotlin/io/path/h;->e(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/c;)V

    .line 47
    goto :goto_16

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_2f

    .line 52
    :try_start_33
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_d

    .line 55
    goto :goto_40

    .line 56
    :goto_37
    :try_start_37
    throw p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    :try_start_39
    invoke-static {p0, p1}, Lorg/sn;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_d

    .line 62
    :goto_3d
    invoke-virtual {p2, p0}, Lkotlin/io/path/c;->a(Ljava/lang/Exception;)V

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public static final e(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    iput-object v0, p2, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_e
    new-array v2, v0, [Ljava/nio/file/LinkOption;

    .line 17
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_49

    .line 22
    :try_start_15
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 30
    invoke-interface {p0, p1, v3, v0}, Ljava/nio/file/SecureDirectoryStream;->getFileAttributeView(Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 36
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0
    :try_end_2f
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_15 .. :try_end_2f} :catch_30
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2f} :catch_49

    .line 48
    goto :goto_32

    .line 49
    :catch_30
    nop

    .line 50
    move-object v0, v1

    .line 51
    :goto_32
    if-eqz v0, :cond_38

    .line 53
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v4

    .line 57
    :cond_38
    if-eqz v4, :cond_4d

    .line 59
    iget v0, p2, Lkotlin/io/path/c;->b:I

    .line 61
    invoke-static {p0, p1, p2}, Lkotlin/io/path/h;->d(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/c;)V

    .line 64
    iget v2, p2, Lkotlin/io/path/c;->b:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_41} :catch_49

    .line 66
    if-ne v0, v2, :cond_56

    .line 68
    :try_start_43
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteDirectory(Ljava/lang/Object;)V

    .line 71
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;

    .line 73
    goto :goto_56

    .line 74
    :catch_49
    move-exception p0

    .line 75
    goto :goto_53

    .line 76
    :catch_4b
    nop

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteFile(Ljava/lang/Object;)V

    .line 81
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_52
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_43 .. :try_end_52} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_52} :catch_49

    .line 83
    goto :goto_56

    .line 84
    :goto_53
    invoke-virtual {p2, p0}, Lkotlin/io/path/c;->a(Ljava/lang/Exception;)V

    .line 87
    :cond_56
    :goto_56
    iget-object p0, p2, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 89
    if-eqz p0, :cond_5f

    .line 91
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object p0, v1

    .line 97
    :goto_60
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_71

    .line 103
    iget-object p0, p2, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 105
    if-eqz p0, :cond_6e

    .line 107
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 110
    move-result-object v1

    .line 111
    :cond_6e
    iput-object v1, p2, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string p1, "Failed requirement."

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static final f(Ljava/nio/file/Path;Lkotlin/io/path/c;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 4
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 15
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_51

    .line 21
    iget v0, p1, Lkotlin/io/path/c;->b:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_55

    .line 23
    :try_start_16
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 26
    move-result-object v1
    :try_end_1a
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_16 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_45

    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-eqz v1, :cond_49

    .line 31
    :try_start_1e
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_39

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/nio/file/Path;

    .line 47
    const-string v4, "entry"

    .line 49
    invoke-static {v3, v4}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v3, p1}, Lkotlin/io/path/h;->f(Ljava/nio/file/Path;Lkotlin/io/path/c;)V

    .line 55
    goto :goto_22

    .line 56
    :catchall_37
    move-exception v2

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    sget-object v2, Lorg/vo2;->a:Lorg/vo2;
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_37

    .line 60
    :try_start_3b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_45

    .line 63
    goto :goto_49

    .line 64
    :goto_3f
    :try_start_3f
    throw v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 65
    :catchall_40
    move-exception v3

    .line 66
    :try_start_41
    invoke-static {v1, v2}, Lorg/sn;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v3
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_45

    .line 70
    :catch_45
    move-exception v1

    .line 71
    :try_start_46
    invoke-virtual {p1, v1}, Lkotlin/io/path/c;->a(Ljava/lang/Exception;)V

    .line 74
    :cond_49
    :goto_49
    iget v1, p1, Lkotlin/io/path/c;->b:I

    .line 76
    if-ne v0, v1, :cond_59

    .line 78
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_54} :catch_55

    .line 85
    goto :goto_59

    .line 86
    :catch_55
    move-exception p0

    .line 87
    invoke-virtual {p1, p0}, Lkotlin/io/path/c;->a(Ljava/lang/Exception;)V

    .line 90
    :cond_59
    :goto_59
    return-void
.end method
