# classes2.dex

.class public final enum Lkotlin/reflect/KVisibility;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVisibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KVisibility;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lkotlin/reflect/KVisibility;

    .line 7
    const-string v5, "PUBLIC"

    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v5, Lkotlin/reflect/KVisibility;

    .line 14
    const-string v6, "PROTECTED"

    .line 16
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v6, Lkotlin/reflect/KVisibility;

    .line 21
    const-string v7, "INTERNAL"

    .line 23
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v7, Lkotlin/reflect/KVisibility;

    .line 28
    const-string v8, "PRIVATE"

    .line 30
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    const/4 v8, 0x4

    .line 34
    new-array v8, v8, [Lkotlin/reflect/KVisibility;

    .line 36
    aput-object v4, v8, v3

    .line 38
    aput-object v5, v8, v2

    .line 40
    aput-object v6, v8, v1

    .line 42
    aput-object v7, v8, v0

    .line 44
    sput-object v8, Lkotlin/reflect/KVisibility;->a:[Lkotlin/reflect/KVisibility;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVisibility;
    .registers 2

    .line 1
    const-class v0, Lkotlin/reflect/KVisibility;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/KVisibility;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVisibility;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/KVisibility;->a:[Lkotlin/reflect/KVisibility;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/KVisibility;

    .line 9
    return-object v0
.end method
