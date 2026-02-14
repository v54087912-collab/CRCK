# classes3.dex

.class Lkotlin/io/FilesKt__UtilsKt;
.super Lkotlin/io/FilesKt__FileTreeWalkKt;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,473:1\n1#2:474\n1266#3,3:475\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n*L\n347#1:475,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u001a*\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0007\u001a*\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0007\u001a8\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\u001a\b\u0002\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u001a&\u0010\u0016\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0017\u001a\u00020\u0018\u001a\n\u0010\u0019\u001a\u00020\u000f*\u00020\u0002\u001a\u0012\u0010\u001a\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u001a\u0012\u0010\u001a\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0001\u001a\n\u0010\u001c\u001a\u00020\u0002*\u00020\u0002\u001a\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d*\b\u0012\u0004\u0012\u00020\u00020\u001dH\u0002¢\u0006\u0002\b\u001e\u001a\u0011\u0010\u001c\u001a\u00020\u001f*\u00020\u001fH\u0002¢\u0006\u0002\b\u001e\u001a\u0012\u0010 \u001a\u00020\u0002*\u00020\u00022\u0006\u0010!\u001a\u00020\u0002\u001a\u0014\u0010\"\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010!\u001a\u00020\u0002\u001a\u0012\u0010#\u001a\u00020\u0002*\u00020\u00022\u0006\u0010!\u001a\u00020\u0002\u001a\u0012\u0010$\u001a\u00020\u0002*\u00020\u00022\u0006\u0010%\u001a\u00020\u0002\u001a\u0012\u0010$\u001a\u00020\u0002*\u00020\u00022\u0006\u0010%\u001a\u00020\u0001\u001a\u0012\u0010&\u001a\u00020\u0002*\u00020\u00022\u0006\u0010%\u001a\u00020\u0002\u001a\u0012\u0010&\u001a\u00020\u0002*\u00020\u00022\u0006\u0010%\u001a\u00020\u0001\u001a\u0012\u0010\'\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002\u001a\u0012\u0010\'\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0001\u001a\u0012\u0010(\u001a\u00020\u0001*\u00020\u00022\u0006\u0010!\u001a\u00020\u0002\u001a\u001b\u0010)\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0002¢\u0006\u0002\b*\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004¨\u0006+"
    }
    d2 = {
        "extension",
        "",
        "Ljava/io/File;",
        "getExtension",
        "(Ljava/io/File;)Ljava/lang/String;",
        "invariantSeparatorsPath",
        "getInvariantSeparatorsPath",
        "nameWithoutExtension",
        "getNameWithoutExtension",
        "createTempDir",
        "prefix",
        "suffix",
        "directory",
        "createTempFile",
        "copyRecursively",
        "",
        "target",
        "overwrite",
        "onError",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "Lkotlin/io/OnErrorAction;",
        "copyTo",
        "bufferSize",
        "",
        "deleteRecursively",
        "endsWith",
        "other",
        "normalize",
        "",
        "normalize$FilesKt__UtilsKt",
        "Lkotlin/io/FilePathComponents;",
        "relativeTo",
        "base",
        "relativeToOrNull",
        "relativeToOrSelf",
        "resolve",
        "relative",
        "resolveSibling",
        "startsWith",
        "toRelativeString",
        "toRelativeStringOrNull",
        "toRelativeStringOrNull$FilesKt__UtilsKt",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/io/FilesKt__FileTreeWalkKt;-><init>()V

    return-void
.end method

.method public static final copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1A111F060B15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "011E28131C0E15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3e

    .line 294
    new-instance p1, Lkotlin/io/NoSuchFileException;

    const/4 v5, 0x0

    const-string v6, "3A1808411D0E1217110B500B08020447011D0B0303461A41021D1B1D0443"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 295
    sget-object p1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    if-eq p0, p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    return v1

    .line 299
    :cond_3e
    :try_start_3e
    invoke-static {p0}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    new-instance v3, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;

    invoke-direct {v3, p3}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, Lkotlin/io/FileTreeWalk;->onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 300
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7c

    .line 301
    new-instance v10, Lkotlin/io/NoSuchFileException;

    const/4 v6, 0x0

    const-string v7, "3A1808411D0E1217110B500B08020447011D0B0303461A41021D1B1D0443"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 302
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    if-ne v3, v4, :cond_51

    return v2

    .line 305
    :cond_7c
    invoke-static {v3, p0}, Lkotlin/io/FilesKt;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 306
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_c6

    :cond_97
    if-nez p2, :cond_9b

    :goto_99
    const/4 v4, 0x1

    goto :goto_b0

    .line 309
    :cond_9b
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 310
    invoke-static {v5}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_af

    goto :goto_99

    .line 312
    :cond_a8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_af

    goto :goto_99

    :cond_af
    const/4 v4, 0x0

    :goto_b0
    if-eqz v4, :cond_c6

    .line 316
    new-instance v4, Lkotlin/io/FileAlreadyExistsException;

    const-string v6, "3A1808410A0414111B00111908010F47031B02154D00021302041617500819071213165C"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p3, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 318
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    if-ne v3, v4, :cond_51

    return v2

    .line 325
    :cond_c6
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_d0

    .line 326
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_51

    :cond_d0
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    move v6, p2

    .line 328
    invoke-static/range {v4 .. v9}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_51

    .line 329
    new-instance v4, Ljava/io/IOException;

    const-string v5, "3D1F18130D0447031B02154D160F120942064E1302110704034511011D1D0D0B1502090B425001040006130D5201164D050B12130C1C0F04040E0041010C1E0B500908080702170140"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;
    :try_end_f6
    .catch Lkotlin/io/TerminateException; {:try_start_3e .. :try_end_f6} :catch_fa

    if-ne v3, v4, :cond_51

    return v2

    :cond_f9
    return v1

    :catch_fa
    return v2
.end method

.method public static synthetic copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 291
    sget-object p3, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 288
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static final copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;
    .registers 10

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1A111F060B15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 222
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz p2, :cond_33

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_27

    goto :goto_3f

    .line 226
    :cond_27
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    const-string p3, "3A0204040A41130A520106081319130E11174E0405044E05021606071E0C15070E0949520C05194108000E09170A50190E4E050209171A154D081A4F"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 224
    :cond_33
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    const-string p3, "3A1808410A0414111B00111908010F47031B02154D00021302041617500819071213165C"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 229
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_58

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_4c

    goto :goto_83

    .line 231
    :cond_4c
    new-instance p2, Lkotlin/io/FileSystemException;

    const-string p3, "2811040D0B0547111D4E131F040F150245060F020A041A41030C000B13190E1C1849"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 233
    :cond_58
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_61

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_61
    new-instance p2, Ljava/io/FileInputStream;

    .line 235
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p2, Ljava/io/Closeable;

    :try_start_68
    move-object p0, p2

    check-cast p0, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    .line 236
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_8b

    :try_start_72
    move-object v1, v0

    check-cast v1, Ljava/io/FileOutputStream;

    .line 237
    check-cast p0, Ljava/io/InputStream;

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {p0, v1, p3}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_7c
    .catchall {:try_start_72 .. :try_end_7c} :catchall_84

    const/4 p0, 0x0

    .line 236
    :try_start_7d
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_8b

    .line 235
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_83
    return-object p1

    :catchall_84
    move-exception p0

    .line 236
    :try_start_85
    throw p0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    :catchall_86
    move-exception p1

    :try_start_87
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception p0

    .line 235
    :try_start_8c
    throw p0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    :catchall_8d
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 219
    :cond_92
    new-instance p1, Lkotlin/io/NoSuchFileException;

    const/4 v2, 0x0

    const-string v3, "3A1808411D0E1217110B500B08020447011D0B0303461A41021D1B1D0443"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public static synthetic copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/16 p3, 0x2000

    .line 217
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt;->copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final createTempDir(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid creating temporary directories in the default temp location with this function due to too wide permissions on the newly created directory. Use kotlin.io.path.createTempDirectory instead."
    .end annotation

    const-string v0, "1E0208070719"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "0A191F"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 50
    :cond_20
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "3B1E0C03020447111D4E131F040F150245060B1D1D0E1C00151C520A191F040D1508170B4E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic createTempDir$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    const-string p0, "1A1D1D"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_10

    move-object p1, v0

    :cond_10
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_15

    move-object p2, v0

    .line 44
    :cond_15
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->createTempDir(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid creating temporary files in the default temp location with this function due to too wide permissions on the newly created file. Use kotlin.io.path.createTempFile instead or resort to java.io.File.createTempFile."
    .end annotation

    const-string v0, "1E0208070719"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string p1, "0D0208001A0433001F1E36040D0B491717170819154D4E12120314070841410A081500111A1F1F1847"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    const-string p0, "1A1D1D"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_10

    move-object p1, v0

    :cond_10
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_15

    move-object p2, v0

    .line 84
    :cond_15
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteRecursively(Ljava/io/File;)Z
    .registers 5

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p0}, Lkotlin/io/FilesKt;->walkBottomUp(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object p0

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 476
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_14
    const/4 v1, 0x1

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 347
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2d
    if-eqz v1, :cond_30

    goto :goto_14

    :cond_30
    const/4 v1, 0x0

    goto :goto_15

    :cond_32
    return v1
.end method

.method public static final endsWith(Ljava/io/File;Ljava/io/File;)Z
    .registers 5

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "010405041C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v0

    .line 385
    invoke-static {p1}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->isRooted()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 387
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 388
    :cond_25
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result p1

    sub-int/2addr p0, p1

    if-gez p0, :cond_32

    const/4 p0, 0x0

    goto :goto_46

    .line 390
    :cond_32
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_46
    return p0
.end method

.method public static final endsWith(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "010405041C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->endsWith(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final getExtension(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "00110004"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;
    .registers 10

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    const-string v2, "1E111909"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v0, v1, :cond_28

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v4, Ljava/io/File;->separatorChar:C

    const/16 v5, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2f

    :cond_28
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2f
    return-object p0
.end method

.method public static final getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "00110004"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "40"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final normalize(Ljava/io/File;)Ljava/io/File;
    .registers 11

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "1D151D001C00130A00"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final normalize$FilesKt__UtilsKt(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 417
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 418
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "40"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "405E"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_f

    :cond_57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 421
    :cond_5b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_5f
    return-object v0
.end method

.method private static final normalize$FilesKt__UtilsKt(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;
    .registers 3

    .line 413
    new-instance v0, Lkotlin/io/FilePathComponents;

    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static final relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 3

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0C111E04"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final relativeToOrNull(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 3

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0C111E04"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeStringOrNull$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return-object p1
.end method

.method public static final relativeToOrSelf(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 3

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0C111E04"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeStringOrNull$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1d
    return-object p0
.end method

.method public static final resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 7

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1C1501001A081100"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-static {p1}, Lkotlin/io/FilesKt;->isRooted(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object p1

    .line 439
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1A18041240150836061C1903064648"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_5a

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_5a

    :cond_40
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_6e

    :cond_5a
    :goto_5a
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_6e
    return-object v0
.end method

.method public static final resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1C1501001A081100"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveSibling(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 4

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1C1501001A081100"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    .line 461
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Ljava/io/File;

    const-string v1, "405E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :cond_28
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlin/io/FilePathComponents;->subPath(II)Ljava/io/File;

    move-result-object v0

    .line 462
    :goto_33
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveSibling(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1C1501001A081100"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->resolveSibling(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final startsWith(Ljava/io/File;Ljava/io/File;)Z
    .registers 5

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "010405041C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    .line 358
    invoke-static {p1}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p1

    .line 359
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    return v1

    .line 361
    :cond_2a
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_35

    goto :goto_49

    .line 362
    :cond_35
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_49
    return v1
.end method

.method public static final startsWith(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "010405041C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->startsWith(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 5

    const-string v0, "520405081D5F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0C111E04"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeStringOrNull$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1A1804124E000901520C111E044E070E09171D500500180447011B081608130B0F134500011F19125441"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "4E1103054E"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toRelativeStringOrNull$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 16

    .line 153
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    .line 154
    invoke-static {p1}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_20

    return-object v1

    .line 159
    :cond_20
    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v2

    .line 164
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v3, :cond_48

    .line 165
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 171
    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v0, -0x1

    if-gt v4, v5, :cond_7b

    .line 173
    :goto_51
    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "405E"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    return-object v1

    .line 177
    :cond_6c
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v4, :cond_76

    .line 180
    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_76
    if-eq v5, v4, :cond_7b

    add-int/lit8 v5, v5, -0x1

    goto :goto_51

    :cond_7b
    if-ge v4, v2, :cond_ad

    if-ge v4, v0, :cond_84

    .line 188
    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_84
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v3

    check-cast v5, Ljava/lang/Appendable;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string p1, "1D151D001C00130A00"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 193
    :cond_ad
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
