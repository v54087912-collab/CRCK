# classes2.dex

.class final Lkotlin/io/path/a;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lorg/qu;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/r80;
.end annotation


# static fields
.field public static final a:Lkotlin/io/path/a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/io/path/a;

    .line 3
    invoke-direct {v0}, Lkotlin/io/path/a;-><init>()V

    .line 6
    sput-object v0, Lkotlin/io/path/a;->a:Lkotlin/io/path/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)V
    .registers 8
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/nio/file/Path;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lorg/y11;->a:Lorg/y11;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p3, :cond_a

    .line 8
    sget-object p3, Lorg/y11;->c:[Ljava/nio/file/LinkOption;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object p3, Lorg/y11;->b:[Ljava/nio/file/LinkOption;

    .line 13
    :goto_c
    array-length v0, p3

    .line 14
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 20
    array-length v1, v0

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 27
    invoke-static {p1, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 36
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 47
    invoke-static {p2, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    array-length v0, p3

    .line 56
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, [Ljava/nio/file/CopyOption;

    .line 62
    array-length v0, p3

    .line 63
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, [Ljava/nio/file/CopyOption;

    .line 69
    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "copy(this, target, *options)"

    .line 75
    invoke-static {p1, p2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-void
.end method
