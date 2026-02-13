.class public final enum Ly2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Ly2/l;

.field public static final enum l:Ly2/l;

.field public static final enum m:Ly2/l;

.field public static final enum n:Ly2/l;

.field public static final synthetic o:[Ly2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ly2/l;

    .line 3
    const-string v1, "SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ly2/l;->k:Ly2/l;

    .line 11
    new-instance v1, Ly2/l;

    .line 13
    const-string v3, "PERMANENT_FAILURE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ly2/l;->l:Ly2/l;

    .line 21
    new-instance v3, Ly2/l;

    .line 23
    const-string v5, "RETRIABLE_FAILURE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Ly2/l;->m:Ly2/l;

    .line 31
    new-instance v5, Ly2/l;

    .line 33
    const-string v7, "BUFFERED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Ly2/l;->n:Ly2/l;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Ly2/l;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Ly2/l;->o:[Ly2/l;

    .line 54
    return-void
.end method

.method public static values()[Ly2/l;
    .registers 1

    .line 1
    sget-object v0, Ly2/l;->o:[Ly2/l;

    invoke-virtual {v0}, [Ly2/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/l;

    return-object v0
.end method
