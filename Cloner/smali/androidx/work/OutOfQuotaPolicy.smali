# classes.dex

.class public final enum Landroidx/work/OutOfQuotaPolicy;
.super Ljava/lang/Enum;
.source "OutOfQuotaPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/OutOfQuotaPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/OutOfQuotaPolicy;

.field public static final enum b:Landroidx/work/OutOfQuotaPolicy;

.field public static final synthetic c:[Landroidx/work/OutOfQuotaPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroidx/work/OutOfQuotaPolicy;

    .line 5
    const-string v3, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v2, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    .line 12
    new-instance v3, Landroidx/work/OutOfQuotaPolicy;

    .line 14
    const-string v4, "DROP_WORK_REQUEST"

    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v3, Landroidx/work/OutOfQuotaPolicy;->b:Landroidx/work/OutOfQuotaPolicy;

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Landroidx/work/OutOfQuotaPolicy;

    .line 24
    aput-object v2, v4, v1

    .line 26
    aput-object v3, v4, v0

    .line 28
    sput-object v4, Landroidx/work/OutOfQuotaPolicy;->c:[Landroidx/work/OutOfQuotaPolicy;

    .line 30
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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/OutOfQuotaPolicy;
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
    const-class v0, Landroidx/work/OutOfQuotaPolicy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/OutOfQuotaPolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/OutOfQuotaPolicy;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->c:[Landroidx/work/OutOfQuotaPolicy;

    .line 3
    invoke-virtual {v0}, [Landroidx/work/OutOfQuotaPolicy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/OutOfQuotaPolicy;

    .line 9
    return-object v0
.end method
