# classes3.dex

.class public final enum Lcom/inmobi/media/Td;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/inmobi/media/Td;

.field public static final enum b:Lcom/inmobi/media/Td;

.field public static final synthetic c:[Lcom/inmobi/media/Td;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/inmobi/media/Td;

    const-string v1, "SDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    new-instance v1, Lcom/inmobi/media/Td;

    const-string v3, "TEMPLATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/Td;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/Td;->b:Lcom/inmobi/media/Td;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/inmobi/media/Td;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/inmobi/media/Td;->c:[Lcom/inmobi/media/Td;

    invoke-static {v3}, Lj9/b;->a([Ljava/lang/Enum;)Lj9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Td;
    .registers 2

    const-class v0, Lcom/inmobi/media/Td;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Td;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Td;
    .registers 1

    sget-object v0, Lcom/inmobi/media/Td;->c:[Lcom/inmobi/media/Td;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/Td;

    return-object v0
.end method
