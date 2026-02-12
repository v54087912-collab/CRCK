# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/lG/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/lG/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lG/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    const-string v0, "&"

    const-string v1, "1,3,5&session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    const-string v3, "feature_switch"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk(Lcom/bytedance/sdk/openadsdk/lG/rk;)Z

    move-result v2

    if-nez v2, :cond_19

    return-void

    :cond_19
    :try_start_19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    const-string v3, "exclude_banner_native"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    const-string v3, "feature_timer_interval"

    const/16 v4, 0x2710

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk(Lcom/bytedance/sdk/openadsdk/lG/rk;I)I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    const-string v3, "enable_feature_cids"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z

    const-string v2, "pag_ad_show_cnt"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "pag_ad_click_cnt"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v5, "pag_video_play_cnt"

    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "pag_dislike_cnt"

    const-string v7, "1,3,5session"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/lG/rk;->DK(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rQf(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/lG/rk;->lG(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)[I

    move-result-object v2

    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk(Lcom/bytedance/sdk/openadsdk/lG/rk;[I)[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV(Lcom/bytedance/sdk/openadsdk/lG/rk;[I)[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs(Lcom/bytedance/sdk/openadsdk/lG/rk;[I)[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->DK(Lcom/bytedance/sdk/openadsdk/lG/rk;[I)[I

    const-string v2, "pag_landingPage_stay_time"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "pag_video_stay_time"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->Yp(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/lG/rk;->pw(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rQf(Lcom/bytedance/sdk/openadsdk/lG/rk;[I)[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV(Lcom/bytedance/sdk/openadsdk/lG/rk;[Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->lG(Lcom/bytedance/sdk/openadsdk/lG/rk;[I)[I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/lG/rk;

    const-string v1, "pag_video_30p_session"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lG/rk;->ppR(Lcom/bytedance/sdk/openadsdk/lG/rk;Z)Z
    :try_end_eb
    .catchall {:try_start_19 .. :try_end_eb} :catchall_eb

    :catchall_eb
    return-void
.end method
