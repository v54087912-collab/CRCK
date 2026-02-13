# classes2.dex

.class final Lkotlin/enums/EnumEntriesList;
.super Lorg/j;
.source "EnumEntries.kt"

# interfaces
.implements Lorg/y50;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lorg/j<",
        "TT;>;",
        "Lorg/y50<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/a;
.end annotation

.annotation build Lorg/l72;
.end annotation


# instance fields
.field private volatile _entries:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private final entriesProvider:Lorg/ig0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ig0<",
            "[TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/ig0;)V
    .registers 2
    .param p1  # Lorg/ig0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ig0<",
            "[TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/j;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/enums/EnumEntriesList;->entriesProvider:Lorg/ig0;

    .line 6
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy;

    .line 3
    invoke-virtual {p0}, Lkotlin/enums/EnumEntriesList;->b()[Ljava/lang/Enum;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy;-><init>([Ljava/lang/Enum;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/enums/EnumEntriesList;->b()[Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final b()[Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->_entries:[Ljava/lang/Enum;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->entriesProvider:Lorg/ig0;

    .line 8
    invoke-interface {v0}, Lorg/ig0;->t()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Enum;

    .line 14
    iput-object v0, p0, Lkotlin/enums/EnumEntriesList;->_entries:[Ljava/lang/Enum;

    .line 16
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_27

    .line 6
    :cond_5
    check-cast p1, Ljava/lang/Enum;

    .line 8
    const-string v0, "element"

    .line 10
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lkotlin/enums/EnumEntriesList;->b()[Ljava/lang/Enum;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    const-string v2, "<this>"

    .line 23
    invoke-static {v0, v2}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ltz v1, :cond_23

    .line 29
    array-length v3, v0

    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-gt v1, v3, :cond_23

    .line 33
    aget-object v0, v0, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-ne v0, p1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlin/enums/EnumEntriesList;->b()[Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    sget-object v2, Lorg/j;->a:Lorg/j$a;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v1}, Lorg/j$a;->a(II)V

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_27

    .line 6
    :cond_5
    check-cast p1, Ljava/lang/Enum;

    .line 8
    const-string v0, "element"

    .line 10
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lkotlin/enums/EnumEntriesList;->b()[Ljava/lang/Enum;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "<this>"

    .line 23
    invoke-static {v1, v2}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-ltz v0, :cond_23

    .line 28
    array-length v2, v1

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    if-gt v0, v2, :cond_23

    .line 33
    aget-object v1, v1, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-ne v1, p1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 9
    const-string v0, "element"

    .line 11
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lkotlin/enums/EnumEntriesList;->indexOf(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method
