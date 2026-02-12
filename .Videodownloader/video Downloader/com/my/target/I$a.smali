# classes3.dex

.class public final enum Lcom/my/target/I$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/my/target/I$a;

.field public static final enum b:Lcom/my/target/I$a;

.field public static final enum c:Lcom/my/target/I$a;

.field public static final synthetic d:[Lcom/my/target/I$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/my/target/I$a;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/my/target/I$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/target/I$a;->a:Lcom/my/target/I$a;

    new-instance v0, Lcom/my/target/I$a;

    const-string v1, "RULED_BY_POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/my/target/I$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/target/I$a;->b:Lcom/my/target/I$a;

    new-instance v0, Lcom/my/target/I$a;

    const-string v1, "RULED_BY_VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/my/target/I$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/target/I$a;->c:Lcom/my/target/I$a;

    invoke-static {}, Lcom/my/target/I$a;->a()[Lcom/my/target/I$a;

    move-result-object v0

    sput-object v0, Lcom/my/target/I$a;->d:[Lcom/my/target/I$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/my/target/I$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/my/target/I$a;

    sget-object v1, Lcom/my/target/I$a;->a:Lcom/my/target/I$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/my/target/I$a;->b:Lcom/my/target/I$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/my/target/I$a;->c:Lcom/my/target/I$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/my/target/I$a;
    .registers 2

    const-class v0, Lcom/my/target/I$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/my/target/I$a;

    return-object p0
.end method

.method public static values()[Lcom/my/target/I$a;
    .registers 1

    sget-object v0, Lcom/my/target/I$a;->d:[Lcom/my/target/I$a;

    invoke-virtual {v0}, [Lcom/my/target/I$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/my/target/I$a;

    return-object v0
.end method
