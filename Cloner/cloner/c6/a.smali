.class public final enum Lc6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lc6/a;

.field public static final synthetic l:[Lc6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lc6/a;

    .line 3
    const-string v1, "COROUTINE_SUSPENDED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc6/a;->k:Lc6/a;

    .line 11
    new-instance v1, Lc6/a;

    .line 13
    const-string v3, "UNDECIDED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v3, Lc6/a;

    .line 21
    const-string v5, "RESUMED"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lc6/a;

    .line 30
    aput-object v0, v5, v2

    .line 32
    aput-object v1, v5, v4

    .line 34
    aput-object v3, v5, v6

    .line 36
    sput-object v5, Lc6/a;->l:[Lc6/a;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/a;
    .registers 2

    .line 1
    const-class v0, Lc6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/a;

    return-object p0
.end method

.method public static values()[Lc6/a;
    .registers 1

    .line 1
    sget-object v0, Lc6/a;->l:[Lc6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/a;

    return-object v0
.end method
