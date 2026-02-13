# classes2.dex

.class public final enum Lorg/checkerframework/framework/qual/LiteralKind;
.super Ljava/lang/Enum;
.source "LiteralKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/LiteralKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lorg/checkerframework/framework/qual/LiteralKind;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 15
    const-string v11, "NULL"

    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v11, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 22
    const-string v12, "INT"

    .line 24
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v12, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 29
    const-string v13, "LONG"

    .line 31
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance v13, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 36
    const-string v14, "FLOAT"

    .line 38
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v14, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 43
    const-string v15, "DOUBLE"

    .line 45
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    new-instance v15, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 50
    const/16 v16, 0x4

    .line 52
    const-string v5, "BOOLEAN"

    .line 54
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v5, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 59
    const/16 v17, 0x5

    .line 61
    const-string v4, "CHAR"

    .line 63
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    new-instance v4, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 68
    const/16 v18, 0x6

    .line 70
    const-string v3, "STRING"

    .line 72
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    new-instance v3, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 77
    const/16 v19, 0x7

    .line 79
    const-string v2, "ALL"

    .line 81
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    new-instance v2, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 86
    const/16 v20, 0x8

    .line 88
    const-string v1, "PRIMITIVE"

    .line 90
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    const/16 v1, 0xa

    .line 95
    new-array v1, v1, [Lorg/checkerframework/framework/qual/LiteralKind;

    .line 97
    aput-object v10, v1, v9

    .line 99
    aput-object v11, v1, v8

    .line 101
    aput-object v12, v1, v7

    .line 103
    aput-object v13, v1, v6

    .line 105
    aput-object v14, v1, v16

    .line 107
    aput-object v15, v1, v17

    .line 109
    aput-object v5, v1, v18

    .line 111
    aput-object v4, v1, v19

    .line 113
    aput-object v3, v1, v20

    .line 115
    aput-object v2, v1, v0

    .line 117
    sput-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->a:[Lorg/checkerframework/framework/qual/LiteralKind;

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/LiteralKind;
    .registers 2

    .line 1
    const-class v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/LiteralKind;
    .registers 1

    .line 1
    sget-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->a:[Lorg/checkerframework/framework/qual/LiteralKind;

    .line 3
    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/LiteralKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/checkerframework/framework/qual/LiteralKind;

    .line 9
    return-object v0
.end method
