# classes.dex

.class public Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:D

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->n:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->o:I

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->p:I

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->q:I

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->r:I

    const v0, 0x4b000

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->s:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->t:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public C(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->p:I

    return-void
.end method

.method public D()F
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->n:F

    return v0
.end method

.method public E(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->o:I

    return-void
.end method

.method public F()J
    .registers 3

    iget-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->c:J

    return-wide v0
.end method

.method public G(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->s:I

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->i:Ljava/lang/String;

    return-void
.end method

.method public I()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->l:I

    return v0
.end method

.method public J(D)V
    .registers 3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->d:D

    return-void
.end method

.method public K(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->l:I

    return-void
.end method

.method public L(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->c:J

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->e:Ljava/lang/String;

    return-void
.end method

.method public N()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a()I
    .registers 5

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->s:I

    if-gez v0, :cond_9

    const v0, 0x4b000

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->s:I

    :cond_9
    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->s:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    long-to-int v0, v2

    iput v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->s:I

    :cond_15
    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->s:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->t:I

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->m:I

    return v0
.end method

.method public e(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->m:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->h:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->q:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->o:I

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->F()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->w()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->I()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->z()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->u()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->D()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->l()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_c4

    const-string v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->l()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c4} :catch_c4

    :catch_c4
    :cond_c4
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lu3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->j:Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()D
    .registers 3

    iget-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->k:D

    return-wide v0
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->r:I

    return-void
.end method

.method public n()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->p:I

    return v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b:I

    return v0
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->g:Ljava/lang/String;

    return-void
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->a:I

    return v0
.end method

.method public s(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->a:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->f:Ljava/lang/String;

    return-void
.end method

.method public u()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->t:I

    return v0
.end method

.method public v()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->q:I

    return v0
.end method

.method public w()D
    .registers 3

    iget-wide v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->d:D

    return-wide v0
.end method

.method public x(I)V
    .registers 2

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->q:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->j:Ljava/lang/String;

    return-void
.end method

.method public z()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->r:I

    return v0
.end method
