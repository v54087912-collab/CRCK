# classes4.dex

.class public final synthetic Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsflyer/internal/AFi1cSDK;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic f$1:Lcom/appsflyer/internal/AFi1fSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;->f$1:Lcom/appsflyer/internal/AFi1fSDK;

    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda4;->f$1:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->$r8$lambda$pCCpcEMM3mmsR2pSmbZkaRQJvfg(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    return-void
.end method
