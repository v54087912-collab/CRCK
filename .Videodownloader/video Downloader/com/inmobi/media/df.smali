# classes3.dex

.class public final enum Lcom/inmobi/media/df;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/inmobi/media/df;

.field public static final enum b:Lcom/inmobi/media/df;

.field public static final enum c:Lcom/inmobi/media/df;

.field public static final synthetic d:[Lcom/inmobi/media/df;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/inmobi/media/df;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/df;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;

    new-instance v1, Lcom/inmobi/media/df;

    const-string v3, "HIDDEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/df;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/df;

    new-instance v3, Lcom/inmobi/media/df;

    const-string v5, "VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/inmobi/media/df;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/inmobi/media/df;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/inmobi/media/df;->d:[Lcom/inmobi/media/df;

    invoke-static {v5}, Lj9/b;->a([Ljava/lang/Enum;)Lj9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/df;
    .registers 2

    const-class v0, Lcom/inmobi/media/df;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/df;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/df;
    .registers 1

    sget-object v0, Lcom/inmobi/media/df;->d:[Lcom/inmobi/media/df;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/df;

    return-object v0
.end method
