# classes2.dex

.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lkotlin/text/RegexOption;

    .line 3
    const-string v1, "IGNORE_CASE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 10
    new-instance v1, Lkotlin/text/RegexOption;

    .line 12
    const/16 v4, 0x8

    .line 14
    const-string v5, "MULTILINE"

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v1, v5, v6, v4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 20
    new-instance v4, Lkotlin/text/RegexOption;

    .line 22
    const-string v5, "LITERAL"

    .line 24
    const/16 v7, 0x10

    .line 26
    invoke-direct {v4, v5, v3, v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 29
    new-instance v5, Lkotlin/text/RegexOption;

    .line 31
    const-string v7, "UNIX_LINES"

    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 37
    new-instance v7, Lkotlin/text/RegexOption;

    .line 39
    const-string v9, "COMMENTS"

    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v10}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 45
    new-instance v9, Lkotlin/text/RegexOption;

    .line 47
    const/4 v11, 0x5

    .line 48
    const/16 v12, 0x20

    .line 50
    const-string v13, "DOT_MATCHES_ALL"

    .line 52
    invoke-direct {v9, v13, v11, v12}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 55
    new-instance v12, Lkotlin/text/RegexOption;

    .line 57
    const/4 v13, 0x6

    .line 58
    const/16 v14, 0x80

    .line 60
    const-string v15, "CANON_EQ"

    .line 62
    invoke-direct {v12, v15, v13, v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 65
    const/4 v14, 0x7

    .line 66
    new-array v14, v14, [Lkotlin/text/RegexOption;

    .line 68
    aput-object v0, v14, v2

    .line 70
    aput-object v1, v14, v6

    .line 72
    aput-object v4, v14, v3

    .line 74
    aput-object v5, v14, v8

    .line 76
    aput-object v7, v14, v10

    .line 78
    aput-object v9, v14, v11

    .line 80
    aput-object v12, v14, v13

    .line 82
    sput-object v14, Lkotlin/text/RegexOption;->a:[Lkotlin/text/RegexOption;

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    iput p3, p0, Lkotlin/text/RegexOption;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .registers 2

    .line 1
    const-class v0, Lkotlin/text/RegexOption;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/RegexOption;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/text/RegexOption;->a:[Lkotlin/text/RegexOption;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/RegexOption;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

    .line 3
    return v0
.end method

.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

    .line 3
    return v0
.end method
