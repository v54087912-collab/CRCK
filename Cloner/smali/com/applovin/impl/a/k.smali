# classes.dex

.class public Lcom/applovin/impl/a/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "complete"

    .line 3
    const-string v5, "progress"

    .line 5
    const-string v0, "start"

    .line 7
    const-string v1, "firstQuartile"

    .line 9
    const-string v2, "midpoint"

    .line 11
    const-string v3, "thirdQuartile"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/applovin/impl/a/k;->a:[Ljava/lang/String;

    .line 19
    return-void
.end method
