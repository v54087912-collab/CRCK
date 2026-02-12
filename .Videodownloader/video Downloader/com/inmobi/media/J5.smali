# classes3.dex

.class public final Lcom/inmobi/media/J5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/J5;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    sget-object v0, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/te;

    invoke-virtual {v0}, Lcom/inmobi/media/te;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_13

    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_13
    if-eqz v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/J5;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/inmobi/media/Q5;->a(Lorg/json/JSONObject;)V

    return-void
.end method
