.class public final enum Lv1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lv1/p;

.field public static final enum l:Lv1/p;

.field public static final enum m:Lv1/p;

.field public static final enum n:Lv1/p;

.field public static final enum o:Lv1/p;

.field public static final enum p:Lv1/p;

.field public static final synthetic q:[Lv1/p;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lv1/p;

    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv1/p;->k:Lv1/p;

    .line 11
    new-instance v1, Lv1/p;

    .line 13
    const-string v3, "CONNECTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lv1/p;->l:Lv1/p;

    .line 21
    new-instance v3, Lv1/p;

    .line 23
    const-string v5, "UNMETERED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lv1/p;->m:Lv1/p;

    .line 31
    new-instance v5, Lv1/p;

    .line 33
    const-string v7, "NOT_ROAMING"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lv1/p;->n:Lv1/p;

    .line 41
    new-instance v7, Lv1/p;

    .line 43
    const-string v9, "METERED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lv1/p;->o:Lv1/p;

    .line 51
    new-instance v9, Lv1/p;

    .line 53
    const-string v11, "TEMPORARILY_UNMETERED"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lv1/p;->p:Lv1/p;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lv1/p;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lv1/p;->q:[Lv1/p;

    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/p;
    .registers 2

    .line 1
    const-class v0, Lv1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/p;

    return-object p0
.end method

.method public static values()[Lv1/p;
    .registers 1

    .line 1
    sget-object v0, Lv1/p;->q:[Lv1/p;

    invoke-virtual {v0}, [Lv1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/p;

    return-object v0
.end method
