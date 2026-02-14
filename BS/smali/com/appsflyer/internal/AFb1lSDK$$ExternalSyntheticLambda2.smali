# classes4.dex

.class public final synthetic Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFb1lSDK;

.field public final synthetic f$1:Lcom/appsflyer/internal/AFh1qSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda2;->f$0:Lcom/appsflyer/internal/AFb1lSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda2;->f$1:Lcom/appsflyer/internal/AFh1qSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda2;->f$0:Lcom/appsflyer/internal/AFb1lSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda2;->f$1:Lcom/appsflyer/internal/AFh1qSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1lSDK;->$r8$lambda$q3RIduaT25HIWnzI41l5PSUUfk0(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method
