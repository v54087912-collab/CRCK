# classes.dex

.class public final enum Landroidx/work/WorkInfo$State;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/WorkInfo$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/WorkInfo$State;

.field public static final enum b:Landroidx/work/WorkInfo$State;

.field public static final enum c:Landroidx/work/WorkInfo$State;

.field public static final enum d:Landroidx/work/WorkInfo$State;

.field public static final enum e:Landroidx/work/WorkInfo$State;

.field public static final enum f:Landroidx/work/WorkInfo$State;

.field public static final synthetic g:[Landroidx/work/WorkInfo$State;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Landroidx/work/WorkInfo$State;

    .line 9
    const-string v7, "ENQUEUED"

    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    sput-object v6, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 16
    new-instance v7, Landroidx/work/WorkInfo$State;

    .line 18
    const-string v8, "RUNNING"

    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    sput-object v7, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 25
    new-instance v8, Landroidx/work/WorkInfo$State;

    .line 27
    const-string v9, "SUCCEEDED"

    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v8, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 34
    new-instance v9, Landroidx/work/WorkInfo$State;

    .line 36
    const-string v10, "FAILED"

    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    sput-object v9, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 43
    new-instance v10, Landroidx/work/WorkInfo$State;

    .line 45
    const-string v11, "BLOCKED"

    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v10, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 52
    new-instance v11, Landroidx/work/WorkInfo$State;

    .line 54
    const-string v12, "CANCELLED"

    .line 56
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v11, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Landroidx/work/WorkInfo$State;

    .line 64
    aput-object v6, v12, v5

    .line 66
    aput-object v7, v12, v4

    .line 68
    aput-object v8, v12, v3

    .line 70
    aput-object v9, v12, v2

    .line 72
    aput-object v10, v12, v1

    .line 74
    aput-object v11, v12, v0

    .line 76
    sput-object v12, Landroidx/work/WorkInfo$State;->g:[Landroidx/work/WorkInfo$State;

    .line 78
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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
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
    const-class v0, Landroidx/work/WorkInfo$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/WorkInfo$State;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/WorkInfo$State;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->g:[Landroidx/work/WorkInfo$State;

    .line 3
    invoke-virtual {v0}, [Landroidx/work/WorkInfo$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/WorkInfo$State;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 3
    if-eq p0, v0, :cond_f

    .line 5
    sget-object v0, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    sget-object v0, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method
