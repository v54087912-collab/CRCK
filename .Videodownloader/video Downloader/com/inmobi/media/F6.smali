# classes3.dex

.class public final enum Lcom/inmobi/media/F6;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:Lcom/inmobi/media/F6;

.field public static final enum e:Lcom/inmobi/media/F6;

.field public static final enum f:Lcom/inmobi/media/F6;

.field public static final enum g:Lcom/inmobi/media/F6;

.field public static final enum h:Lcom/inmobi/media/F6;

.field public static final enum i:Lcom/inmobi/media/F6;

.field public static final enum j:Lcom/inmobi/media/F6;

.field public static final synthetic k:[Lcom/inmobi/media/F6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 19

    new-instance v6, Lcom/inmobi/media/F6;

    const-string v4, "sdk_click_detected"

    const/4 v5, 0x0

    const-string v1, "LPClickStart"

    const/4 v2, 0x0

    const-string v3, "clickStartCalled"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    new-instance v0, Lcom/inmobi/media/F6;

    const-string v11, "valid_click_failed"

    const/4 v12, 0x1

    const-string v8, "LPStartFailed"

    const/4 v9, 0x1

    const-string v10, "landingsStartFailed"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    new-instance v1, Lcom/inmobi/media/F6;

    const-string v17, "browser_open_success"

    const/16 v18, 0x2

    const-string v14, "LPStartSuccess"

    const/4 v15, 0x2

    const-string v16, "landingsStartSuccess"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    new-instance v2, Lcom/inmobi/media/F6;

    const-string v11, "browser_open_failed"

    const/4 v12, 0x2

    const-string v8, "LPBrowserOpenFailed"

    const/4 v9, 0x3

    const-string v10, "browserOpenFailed"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    new-instance v3, Lcom/inmobi/media/F6;

    const-string v17, "on_page_started"

    const/16 v18, 0x3

    const-string v14, "LPPageStart"

    const/4 v15, 0x4

    const-string v16, "landingsPageStarted"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/F6;->h:Lcom/inmobi/media/F6;

    new-instance v4, Lcom/inmobi/media/F6;

    const-string v11, "landing_success"

    const/4 v12, 0x4

    const-string v8, "LPCompleteSuccess"

    const/4 v9, 0x5

    const-string v10, "landingsCompleteSuccess"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lcom/inmobi/media/F6;->i:Lcom/inmobi/media/F6;

    new-instance v5, Lcom/inmobi/media/F6;

    const-string v17, "landing_failed"

    const/16 v18, 0x4

    const-string v14, "LPCompleteFailed"

    const/4 v15, 0x6

    const-string v16, "landingsCompleteFailed"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/inmobi/media/F6;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sput-object v7, Lcom/inmobi/media/F6;->k:[Lcom/inmobi/media/F6;

    invoke-static {v7}, Lj9/b;->a([Ljava/lang/Enum;)Lj9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/media/F6;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    iput p5, p0, Lcom/inmobi/media/F6;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/F6;
    .registers 2

    const-class v0, Lcom/inmobi/media/F6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/F6;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/F6;
    .registers 1

    sget-object v0, Lcom/inmobi/media/F6;->k:[Lcom/inmobi/media/F6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/F6;

    return-object v0
.end method
