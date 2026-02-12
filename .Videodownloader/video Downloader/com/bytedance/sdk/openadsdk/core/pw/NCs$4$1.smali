# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4;->rk(Lcom/bytedance/sdk/component/ppR/fFV/rk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4;

.field final synthetic fFV:Lorg/json/JSONObject;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4$1;->rk:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4$1;->fFV:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4$1;->fFV:Lorg/json/JSONObject;

    return-object v0
.end method
