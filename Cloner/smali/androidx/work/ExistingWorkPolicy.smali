# classes.dex

.class public final enum Landroidx/work/ExistingWorkPolicy;
.super Ljava/lang/Enum;
.source "ExistingWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/ExistingWorkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/ExistingWorkPolicy;

.field public static final enum b:Landroidx/work/ExistingWorkPolicy;

.field public static final enum c:Landroidx/work/ExistingWorkPolicy;

.field public static final synthetic d:[Landroidx/work/ExistingWorkPolicy;


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
    new-instance v4, Landroidx/work/ExistingWorkPolicy;

    .line 7
    const-string v5, "REPLACE"

    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v5, Landroidx/work/ExistingWorkPolicy;

    .line 14
    const-string v6, "KEEP"

    .line 16
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v5, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    .line 21
    new-instance v6, Landroidx/work/ExistingWorkPolicy;

    .line 23
    const-string v7, "APPEND"

    .line 25
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v6, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 30
    new-instance v7, Landroidx/work/ExistingWorkPolicy;

    .line 32
    const-string v8, "APPEND_OR_REPLACE"

    .line 34
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v7, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    .line 39
    const/4 v8, 0x4

    .line 40
    new-array v8, v8, [Landroidx/work/ExistingWorkPolicy;

    .line 42
    aput-object v4, v8, v3

    .line 44
    aput-object v5, v8, v2

    .line 46
    aput-object v6, v8, v1

    .line 48
    aput-object v7, v8, v0

    .line 50
    sput-object v8, Landroidx/work/ExistingWorkPolicy;->d:[Landroidx/work/ExistingWorkPolicy;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ExistingWorkPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/work/ExistingWorkPolicy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/ExistingWorkPolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/ExistingWorkPolicy;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->d:[Landroidx/work/ExistingWorkPolicy;

    .line 3
    invoke-virtual {v0}, [Landroidx/work/ExistingWorkPolicy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/ExistingWorkPolicy;

    .line 9
    return-object v0
.end method
