.class public final enum Ln2/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Ln2/p;

.field public static final synthetic m:[Ln2/p;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ln2/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln2/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln2/p;->l:Ln2/p;

    new-instance v1, Ln2/p;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ln2/p;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln2/p;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ln2/p;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v5, v5, [Ln2/p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln2/p;->m:[Ln2/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln2/p;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/p;
    .registers 2

    .line 1
    const-class v0, Ln2/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/p;

    return-object p0
.end method

.method public static values()[Ln2/p;
    .registers 1

    .line 1
    sget-object v0, Ln2/p;->m:[Ln2/p;

    invoke-virtual {v0}, [Ln2/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/p;

    return-object v0
.end method
