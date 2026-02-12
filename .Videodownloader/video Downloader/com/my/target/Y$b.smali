# classes3.dex

.class public final enum Lcom/my/target/Y$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/my/target/Y$b;

.field public static final enum b:Lcom/my/target/Y$b;

.field public static final enum c:Lcom/my/target/Y$b;

.field public static final synthetic d:[Lcom/my/target/Y$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/my/target/Y$b;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/my/target/Y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/target/Y$b;->a:Lcom/my/target/Y$b;

    new-instance v0, Lcom/my/target/Y$b;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/my/target/Y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/target/Y$b;->b:Lcom/my/target/Y$b;

    new-instance v0, Lcom/my/target/Y$b;

    const-string v1, "SQUARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/my/target/Y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/target/Y$b;->c:Lcom/my/target/Y$b;

    invoke-static {}, Lcom/my/target/Y$b;->a()[Lcom/my/target/Y$b;

    move-result-object v0

    sput-object v0, Lcom/my/target/Y$b;->d:[Lcom/my/target/Y$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/my/target/Y$b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/my/target/Y$b;

    sget-object v1, Lcom/my/target/Y$b;->a:Lcom/my/target/Y$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/my/target/Y$b;->b:Lcom/my/target/Y$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/my/target/Y$b;->c:Lcom/my/target/Y$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/my/target/Y$b;
    .registers 2

    const-class v0, Lcom/my/target/Y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/my/target/Y$b;

    return-object p0
.end method

.method public static values()[Lcom/my/target/Y$b;
    .registers 1

    sget-object v0, Lcom/my/target/Y$b;->d:[Lcom/my/target/Y$b;

    invoke-virtual {v0}, [Lcom/my/target/Y$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/my/target/Y$b;

    return-object v0
.end method
