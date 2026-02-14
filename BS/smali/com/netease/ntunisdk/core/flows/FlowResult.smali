# classes.dex

.class public Lcom/netease/ntunisdk/core/flows/FlowResult;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/netease/ntunisdk/core/model/ApiError;

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ZLcom/netease/ntunisdk/core/model/ApiError;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/ntunisdk/core/flows/FlowResult;->a:Lcom/netease/ntunisdk/core/model/ApiError;

    iput-boolean p1, p0, Lcom/netease/ntunisdk/core/flows/FlowResult;->b:Z

    iput-object p3, p0, Lcom/netease/ntunisdk/core/flows/FlowResult;->c:Ljava/lang/Object;

    return-void
.end method

.method public static failure(Lcom/netease/ntunisdk/core/model/ApiError;)Lcom/netease/ntunisdk/core/flows/FlowResult;
    .registers 4

    new-instance v0, Lcom/netease/ntunisdk/core/flows/FlowResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/netease/ntunisdk/core/flows/FlowResult;-><init>(ZLcom/netease/ntunisdk/core/model/ApiError;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/netease/ntunisdk/core/flows/FlowResult;
    .registers 4

    new-instance v0, Lcom/netease/ntunisdk/core/flows/FlowResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/netease/ntunisdk/core/flows/FlowResult;-><init>(ZLcom/netease/ntunisdk/core/model/ApiError;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/core/flows/FlowResult;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Lcom/netease/ntunisdk/core/model/ApiError;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/core/flows/FlowResult;->a:Lcom/netease/ntunisdk/core/model/ApiError;

    return-object v0
.end method

.method public isCloseView()Z
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/core/flows/FlowResult;->a:Lcom/netease/ntunisdk/core/model/ApiError;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/netease/ntunisdk/core/model/ApiError;->isCloseView()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public isLogout()Z
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/core/flows/FlowResult;->a:Lcom/netease/ntunisdk/core/model/ApiError;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/netease/ntunisdk/core/model/ApiError;->isLogout()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public isSuccess()Z
    .registers 2

    iget-boolean v0, p0, Lcom/netease/ntunisdk/core/flows/FlowResult;->b:Z

    return v0
.end method
