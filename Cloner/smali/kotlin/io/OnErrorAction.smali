# classes2.dex

.class public final enum Lkotlin/io/OnErrorAction;
.super Ljava/lang/Enum;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/OnErrorAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lkotlin/io/OnErrorAction;

.field public static final synthetic b:[Lkotlin/io/OnErrorAction;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lkotlin/io/OnErrorAction;

    .line 5
    const-string v3, "SKIP"

    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v3, Lkotlin/io/OnErrorAction;

    .line 12
    const-string v4, "TERMINATE"

    .line 14
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v3, Lkotlin/io/OnErrorAction;->a:Lkotlin/io/OnErrorAction;

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Lkotlin/io/OnErrorAction;

    .line 22
    aput-object v2, v4, v1

    .line 24
    aput-object v3, v4, v0

    .line 26
    sput-object v4, Lkotlin/io/OnErrorAction;->b:[Lkotlin/io/OnErrorAction;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/OnErrorAction;
    .registers 2

    .line 1
    const-class v0, Lkotlin/io/OnErrorAction;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/io/OnErrorAction;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/io/OnErrorAction;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/io/OnErrorAction;->b:[Lkotlin/io/OnErrorAction;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/io/OnErrorAction;

    .line 9
    return-object v0
.end method
