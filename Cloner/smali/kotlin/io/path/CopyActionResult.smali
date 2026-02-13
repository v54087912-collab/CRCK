# classes2.dex

.class public final enum Lkotlin/io/path/CopyActionResult;
.super Ljava/lang/Enum;
.source "CopyActionResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation

.annotation build Lorg/r80;
.end annotation


# static fields
.field public static final enum a:Lkotlin/io/path/CopyActionResult;

.field public static final synthetic b:[Lkotlin/io/path/CopyActionResult;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lkotlin/io/path/CopyActionResult;

    .line 6
    const-string v4, "CONTINUE"

    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v3, Lkotlin/io/path/CopyActionResult;->a:Lkotlin/io/path/CopyActionResult;

    .line 13
    new-instance v4, Lkotlin/io/path/CopyActionResult;

    .line 15
    const-string v5, "SKIP_SUBTREE"

    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v5, Lkotlin/io/path/CopyActionResult;

    .line 22
    const-string v6, "TERMINATE"

    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v6, v6, [Lkotlin/io/path/CopyActionResult;

    .line 30
    aput-object v3, v6, v2

    .line 32
    aput-object v4, v6, v1

    .line 34
    aput-object v5, v6, v0

    .line 36
    sput-object v6, Lkotlin/io/path/CopyActionResult;->b:[Lkotlin/io/path/CopyActionResult;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .registers 2

    .line 1
    const-class v0, Lkotlin/io/path/CopyActionResult;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/io/path/CopyActionResult;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/io/path/CopyActionResult;->b:[Lkotlin/io/path/CopyActionResult;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/io/path/CopyActionResult;

    .line 9
    return-object v0
.end method
