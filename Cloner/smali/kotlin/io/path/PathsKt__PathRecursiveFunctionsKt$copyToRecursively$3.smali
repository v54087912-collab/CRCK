# classes2.dex

.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lorg/ah0;


# annotations
.annotation runtime Lorg/p81;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

    .line 3
    invoke-direct {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lorg/rj1;->j(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lorg/rj1;->j(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 8
    move-result-object p2

    .line 9
    check-cast p3, Ljava/lang/Exception;

    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 13
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "<anonymous parameter 1>"

    .line 18
    invoke-static {p2, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p1, "exception"

    .line 23
    invoke-static {p3, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    throw p3
.end method
