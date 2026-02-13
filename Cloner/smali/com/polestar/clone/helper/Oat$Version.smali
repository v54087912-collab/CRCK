# classes2.dex

.class public final enum Lcom/polestar/clone/helper/Oat$Version;
.super Ljava/lang/Enum;
.source "Oat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/helper/Oat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polestar/clone/helper/Oat$Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/polestar/clone/helper/Oat$Version;

.field public static final synthetic b:[Lcom/polestar/clone/helper/Oat$Version;


# instance fields
.field public final api:I

.field public final oat:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/polestar/clone/helper/Oat$Version;

    .line 3
    const-string v1, "L_50"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x15

    .line 8
    const/16 v4, 0x27

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/polestar/clone/helper/Oat$Version;-><init>(Ljava/lang/String;III)V

    .line 13
    new-instance v1, Lcom/polestar/clone/helper/Oat$Version;

    .line 15
    const-string v3, "L_MR1_51"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x16

    .line 20
    const/16 v6, 0x2d

    .line 22
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/polestar/clone/helper/Oat$Version;-><init>(Ljava/lang/String;III)V

    .line 25
    new-instance v3, Lcom/polestar/clone/helper/Oat$Version;

    .line 27
    const-string v5, "M_60"

    .line 29
    const/4 v6, 0x2

    .line 30
    const/16 v7, 0x17

    .line 32
    const/16 v8, 0x40

    .line 34
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/polestar/clone/helper/Oat$Version;-><init>(Ljava/lang/String;III)V

    .line 37
    new-instance v5, Lcom/polestar/clone/helper/Oat$Version;

    .line 39
    const-string v7, "N_70"

    .line 41
    const/4 v8, 0x3

    .line 42
    const/16 v9, 0x18

    .line 44
    const/16 v10, 0x4f

    .line 46
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/polestar/clone/helper/Oat$Version;-><init>(Ljava/lang/String;III)V

    .line 49
    sput-object v5, Lcom/polestar/clone/helper/Oat$Version;->a:Lcom/polestar/clone/helper/Oat$Version;

    .line 51
    new-instance v7, Lcom/polestar/clone/helper/Oat$Version;

    .line 53
    const-string v9, "N_MR1_71"

    .line 55
    const/4 v10, 0x4

    .line 56
    const/16 v11, 0x19

    .line 58
    const/16 v12, 0x58

    .line 60
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/polestar/clone/helper/Oat$Version;-><init>(Ljava/lang/String;III)V

    .line 63
    new-instance v9, Lcom/polestar/clone/helper/Oat$Version;

    .line 65
    const-string v11, "O_80"

    .line 67
    const/4 v12, 0x5

    .line 68
    const/16 v13, 0x1a

    .line 70
    const/16 v14, 0x7c

    .line 72
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/polestar/clone/helper/Oat$Version;-><init>(Ljava/lang/String;III)V

    .line 75
    new-instance v11, Lcom/polestar/clone/helper/Oat$Version;

    .line 77
    const-string v13, "O_MR1_81"

    .line 79
    const/4 v14, 0x6

    .line 80
    const/16 v15, 0x1b

    .line 82
    const/16 v16, 0x0

    .line 84
    const/16 v2, 0x83

    .line 86
    invoke-direct {v11, v13, v14, v15, v2}, Lcom/polestar/clone/helper/Oat$Version;-><init>(Ljava/lang/String;III)V

    .line 89
    const/4 v2, 0x7

    .line 90
    new-array v2, v2, [Lcom/polestar/clone/helper/Oat$Version;

    .line 92
    aput-object v0, v2, v16

    .line 94
    aput-object v1, v2, v4

    .line 96
    aput-object v3, v2, v6

    .line 98
    aput-object v5, v2, v8

    .line 100
    aput-object v7, v2, v10

    .line 102
    aput-object v9, v2, v12

    .line 104
    aput-object v11, v2, v14

    .line 106
    sput-object v2, Lcom/polestar/clone/helper/Oat$Version;->b:[Lcom/polestar/clone/helper/Oat$Version;

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/polestar/clone/helper/Oat$Version;->api:I

    .line 6
    iput p4, p0, Lcom/polestar/clone/helper/Oat$Version;->oat:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polestar/clone/helper/Oat$Version;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lcom/polestar/clone/helper/Oat$Version;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/polestar/clone/helper/Oat$Version;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/polestar/clone/helper/Oat$Version;
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/helper/Oat$Version;->b:[Lcom/polestar/clone/helper/Oat$Version;

    .line 3
    invoke-virtual {v0}, [Lcom/polestar/clone/helper/Oat$Version;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/polestar/clone/helper/Oat$Version;

    .line 9
    return-object v0
.end method
