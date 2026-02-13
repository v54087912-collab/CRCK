.class public final enum Ln2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Ln2/a;

.field public static final enum m:Ln2/a;

.field public static final enum n:Ln2/a;

.field public static final enum o:Ln2/a;

.field public static final enum p:Ln2/a;

.field public static final enum q:Ln2/a;

.field public static final synthetic r:[Ln2/a;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Ln2/a;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln2/a;->l:Ln2/a;

    new-instance v1, Ln2/a;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ln2/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln2/a;->m:Ln2/a;

    new-instance v3, Ln2/a;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ln2/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln2/a;->n:Ln2/a;

    new-instance v5, Ln2/a;

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ln2/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ln2/a;->o:Ln2/a;

    new-instance v7, Ln2/a;

    const-string v9, "NATIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ln2/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ln2/a;->p:Ln2/a;

    new-instance v9, Ln2/a;

    const-string v11, "APP_OPEN_AD"

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v9, v11, v12, v13}, Ln2/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ln2/a;->q:Ln2/a;

    new-array v11, v13, [Ln2/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ln2/a;->r:[Ln2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln2/a;->k:I

    return-void
.end method

.method public static a(I)Ln2/a;
    .registers 6

    .line 1
    invoke-static {}, Ln2/a;->values()[Ln2/a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Ln2/a;->k:I

    .line 13
    if-ne v4, p0, :cond_f

    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/a;
    .registers 2

    .line 1
    const-class v0, Ln2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/a;

    return-object p0
.end method

.method public static values()[Ln2/a;
    .registers 1

    .line 1
    sget-object v0, Ln2/a;->r:[Ln2/a;

    invoke-virtual {v0}, [Ln2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/a;

    return-object v0
.end method
