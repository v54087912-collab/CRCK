# classes3.dex

.class public final enum Lcom/inmobi/media/Ta;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/inmobi/media/Ta;

.field public static final enum c:Lcom/inmobi/media/Ta;

.field public static final synthetic d:[Lcom/inmobi/media/Ta;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/inmobi/media/Ta;

    const/4 v1, 0x0

    const-string v2, "HIGHEST"

    invoke-direct {v0, v1, v1, v2}, Lcom/inmobi/media/Ta;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/Ta;->b:Lcom/inmobi/media/Ta;

    new-instance v2, Lcom/inmobi/media/Ta;

    const/4 v3, 0x1

    const-string v4, "HIGH"

    invoke-direct {v2, v3, v3, v4}, Lcom/inmobi/media/Ta;-><init>(IILjava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/Ta;

    const/4 v5, 0x2

    const-string v6, "MEDIUM"

    invoke-direct {v4, v5, v5, v6}, Lcom/inmobi/media/Ta;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/Ta;->c:Lcom/inmobi/media/Ta;

    new-instance v6, Lcom/inmobi/media/Ta;

    const/4 v7, 0x3

    const-string v8, "LOW"

    invoke-direct {v6, v7, v7, v8}, Lcom/inmobi/media/Ta;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/inmobi/media/Ta;

    const/4 v9, 0x4

    const-string v10, "LOWEST"

    invoke-direct {v8, v9, v9, v10}, Lcom/inmobi/media/Ta;-><init>(IILjava/lang/String;)V

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/inmobi/media/Ta;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/inmobi/media/Ta;->d:[Lcom/inmobi/media/Ta;

    invoke-static {v10}, Lj9/b;->a([Ljava/lang/Enum;)Lj9/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/inmobi/media/Ta;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Ta;
    .registers 2

    const-class v0, Lcom/inmobi/media/Ta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ta;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Ta;
    .registers 1

    sget-object v0, Lcom/inmobi/media/Ta;->d:[Lcom/inmobi/media/Ta;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/Ta;

    return-object v0
.end method
