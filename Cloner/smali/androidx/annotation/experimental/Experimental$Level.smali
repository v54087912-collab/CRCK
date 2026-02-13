# classes.dex

.class public final enum Landroidx/annotation/experimental/Experimental$Level;
.super Ljava/lang/Enum;
.source "Experimental.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/experimental/Experimental;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/experimental/Experimental$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/experimental/Experimental$Level;

.field public static final synthetic b:[Landroidx/annotation/experimental/Experimental$Level;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroidx/annotation/experimental/Experimental$Level;

    .line 5
    const-string v3, "WARNING"

    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v3, Landroidx/annotation/experimental/Experimental$Level;

    .line 12
    const-string v4, "ERROR"

    .line 14
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v3, Landroidx/annotation/experimental/Experimental$Level;->a:Landroidx/annotation/experimental/Experimental$Level;

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Landroidx/annotation/experimental/Experimental$Level;

    .line 22
    aput-object v2, v4, v1

    .line 24
    aput-object v3, v4, v0

    .line 26
    sput-object v4, Landroidx/annotation/experimental/Experimental$Level;->b:[Landroidx/annotation/experimental/Experimental$Level;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/experimental/Experimental$Level;
    .registers 2

    .line 1
    const-class v0, Landroidx/annotation/experimental/Experimental$Level;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/annotation/experimental/Experimental$Level;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/annotation/experimental/Experimental$Level;
    .registers 1

    .line 1
    sget-object v0, Landroidx/annotation/experimental/Experimental$Level;->b:[Landroidx/annotation/experimental/Experimental$Level;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/annotation/experimental/Experimental$Level;

    .line 9
    return-object v0
.end method
