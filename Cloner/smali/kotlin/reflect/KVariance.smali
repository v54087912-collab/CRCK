# classes2.dex

.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KVariance;


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
    new-instance v3, Lkotlin/reflect/KVariance;

    .line 6
    const-string v4, "INVARIANT"

    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v4, Lkotlin/reflect/KVariance;

    .line 13
    const-string v5, "IN"

    .line 15
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v5, Lkotlin/reflect/KVariance;

    .line 20
    const-string v6, "OUT"

    .line 22
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v6, v6, [Lkotlin/reflect/KVariance;

    .line 28
    aput-object v3, v6, v2

    .line 30
    aput-object v4, v6, v1

    .line 32
    aput-object v5, v6, v0

    .line 34
    sput-object v6, Lkotlin/reflect/KVariance;->a:[Lkotlin/reflect/KVariance;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .registers 2

    .line 1
    const-class v0, Lkotlin/reflect/KVariance;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/KVariance;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/KVariance;->a:[Lkotlin/reflect/KVariance;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/KVariance;

    .line 9
    return-object v0
.end method
