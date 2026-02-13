# classes2.dex

.class public final enum Lcom/google/errorprone/annotations/Modifier;
.super Ljava/lang/Enum;
.source "Modifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/errorprone/annotations/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/errorprone/annotations/Modifier;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    const/16 v0, 0xb

    .line 3
    const/16 v1, 0xa

    .line 5
    const/16 v2, 0x9

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, Lcom/google/errorprone/annotations/Modifier;

    .line 19
    const-string v13, "PUBLIC"

    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v13, Lcom/google/errorprone/annotations/Modifier;

    .line 26
    const-string v14, "PROTECTED"

    .line 28
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance v14, Lcom/google/errorprone/annotations/Modifier;

    .line 33
    const-string v15, "PRIVATE"

    .line 35
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v15, Lcom/google/errorprone/annotations/Modifier;

    .line 40
    const/16 v16, 0x2

    .line 42
    const-string v9, "ABSTRACT"

    .line 44
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    new-instance v9, Lcom/google/errorprone/annotations/Modifier;

    .line 49
    const/16 v17, 0x3

    .line 51
    const-string v8, "DEFAULT"

    .line 53
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    new-instance v8, Lcom/google/errorprone/annotations/Modifier;

    .line 58
    const/16 v18, 0x4

    .line 60
    const-string v7, "STATIC"

    .line 62
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    new-instance v7, Lcom/google/errorprone/annotations/Modifier;

    .line 67
    const/16 v19, 0x5

    .line 69
    const-string v6, "FINAL"

    .line 71
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    new-instance v6, Lcom/google/errorprone/annotations/Modifier;

    .line 76
    const/16 v20, 0x6

    .line 78
    const-string v5, "TRANSIENT"

    .line 80
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    new-instance v5, Lcom/google/errorprone/annotations/Modifier;

    .line 85
    const/16 v21, 0x7

    .line 87
    const-string v4, "VOLATILE"

    .line 89
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    new-instance v4, Lcom/google/errorprone/annotations/Modifier;

    .line 94
    const/16 v22, 0x8

    .line 96
    const-string v3, "SYNCHRONIZED"

    .line 98
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    new-instance v3, Lcom/google/errorprone/annotations/Modifier;

    .line 103
    const/16 v23, 0x9

    .line 105
    const-string v2, "NATIVE"

    .line 107
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    new-instance v2, Lcom/google/errorprone/annotations/Modifier;

    .line 112
    const/16 v24, 0xa

    .line 114
    const-string v1, "STRICTFP"

    .line 116
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    const/16 v1, 0xc

    .line 121
    new-array v1, v1, [Lcom/google/errorprone/annotations/Modifier;

    .line 123
    aput-object v12, v1, v11

    .line 125
    aput-object v13, v1, v10

    .line 127
    aput-object v14, v1, v16

    .line 129
    aput-object v15, v1, v17

    .line 131
    aput-object v9, v1, v18

    .line 133
    aput-object v8, v1, v19

    .line 135
    aput-object v7, v1, v20

    .line 137
    aput-object v6, v1, v21

    .line 139
    aput-object v5, v1, v22

    .line 141
    aput-object v4, v1, v23

    .line 143
    aput-object v3, v1, v24

    .line 145
    aput-object v2, v1, v0

    .line 147
    sput-object v1, Lcom/google/errorprone/annotations/Modifier;->a:[Lcom/google/errorprone/annotations/Modifier;

    .line 149
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .registers 2

    .line 1
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/errorprone/annotations/Modifier;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->a:[Lcom/google/errorprone/annotations/Modifier;

    .line 3
    invoke-virtual {v0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

    .line 9
    return-object v0
.end method
