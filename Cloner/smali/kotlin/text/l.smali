# classes2.dex

.class Lkotlin/text/l;
.super Lkotlin/text/k;
.source "StringsJVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,825:1\n1174#2,2:826\n1#3:828\n1726#4,3:829\n*S KotlinDebug\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n*L\n73#1:826,2\n621#1:829,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/text/k;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 6
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_43

    .line 13
    new-instance v0, Lorg/vu0;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v2, v1}, Lorg/su0;-><init>(III)V

    .line 24
    instance-of v2, v0, Ljava/util/Collection;

    .line 26
    if-eqz v2, :cond_25

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    goto :goto_43

    .line 38
    :cond_25
    invoke-virtual {v0}, Lorg/su0;->a()Lorg/tu0;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    iget-boolean v2, v0, Lorg/tu0;->c:Z

    .line 44
    if-eqz v2, :cond_43

    .line 46
    invoke-virtual {v0}, Lorg/pu0;->a()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_29

    .line 60
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_42

    .line 66
    goto :goto_29

    .line 67
    :cond_42
    return v3

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method public static final b(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 12
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p3, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p4, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p5, :cond_11

    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    move v2, p0

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v0, p3

    .line 22
    move-object v3, p4

    .line 23
    move v1, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method
