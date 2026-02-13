.class public final enum Lw5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lw5/a;

.field public static final enum l:Lw5/a;

.field public static final enum m:Lw5/a;

.field public static final enum n:Lw5/a;

.field public static final enum o:Lw5/a;

.field public static final enum p:Lw5/a;

.field public static final enum q:Lw5/a;

.field public static final enum r:Lw5/a;

.field public static final enum s:Lw5/a;

.field public static final synthetic t:[Lw5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lw5/a;

    .line 3
    const-string v1, "EMUI"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw5/a;->k:Lw5/a;

    .line 11
    new-instance v1, Lw5/a;

    .line 13
    const-string v3, "MIUI"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lw5/a;->l:Lw5/a;

    .line 21
    new-instance v3, Lw5/a;

    .line 23
    const-string v5, "FLYME"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lw5/a;->m:Lw5/a;

    .line 31
    new-instance v5, Lw5/a;

    .line 33
    const-string v7, "COLOR_OS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lw5/a;->n:Lw5/a;

    .line 41
    new-instance v7, Lw5/a;

    .line 43
    const-string v9, "LETV"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lw5/a;->o:Lw5/a;

    .line 51
    new-instance v9, Lw5/a;

    .line 53
    const-string v11, "VIVO"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lw5/a;->p:Lw5/a;

    .line 61
    new-instance v11, Lw5/a;

    .line 63
    const-string v13, "_360"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lw5/a;->q:Lw5/a;

    .line 71
    new-instance v13, Lw5/a;

    .line 73
    const-string v15, "SAMSUNG"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lw5/a;->r:Lw5/a;

    .line 81
    new-instance v15, Lw5/a;

    .line 83
    const-string v14, "OTHER"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lw5/a;->s:Lw5/a;

    .line 92
    const/16 v14, 0x9

    .line 94
    new-array v14, v14, [Lw5/a;

    .line 96
    aput-object v0, v14, v2

    .line 98
    aput-object v1, v14, v4

    .line 100
    aput-object v3, v14, v6

    .line 102
    aput-object v5, v14, v8

    .line 104
    aput-object v7, v14, v10

    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 115
    aput-object v15, v14, v12

    .line 117
    sput-object v14, Lw5/a;->t:[Lw5/a;

    .line 119
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/a;
    .registers 2

    .line 1
    const-class v0, Lw5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/a;

    return-object p0
.end method

.method public static values()[Lw5/a;
    .registers 1

    .line 1
    sget-object v0, Lw5/a;->t:[Lw5/a;

    invoke-virtual {v0}, [Lw5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/a;

    return-object v0
.end method
