# classes.dex

.class public final enum Landroidx/work/ExistingPeriodicWorkPolicy;
.super Ljava/lang/Enum;
.source "ExistingPeriodicWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/work/ExistingPeriodicWorkPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 5
    const-string v3, "REPLACE"

    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v3, Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 12
    const-string v4, "KEEP"

    .line 14
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 20
    aput-object v2, v4, v1

    .line 22
    aput-object v3, v4, v0

    .line 24
    sput-object v4, Landroidx/work/ExistingPeriodicWorkPolicy;->a:[Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 26
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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ExistingPeriodicWorkPolicy;
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
    const-class v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/ExistingPeriodicWorkPolicy;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->a:[Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 3
    invoke-virtual {v0}, [Landroidx/work/ExistingPeriodicWorkPolicy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 9
    return-object v0
.end method
