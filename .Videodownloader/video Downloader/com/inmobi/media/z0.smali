# classes3.dex

.class public final Lcom/inmobi/media/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/u1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/B0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/k;)V
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "assetBatch"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/B0;

    iget-object v3, v2, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    const-string v4, "access$getTAG$p(...)"

    if-eqz v3, :cond_27

    iget-object v2, v2, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onAssetsFetchSuccess of batch "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v2, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v2, p1, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    iget-object p1, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ee

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/j;

    iget-boolean v5, v3, Lcom/inmobi/media/j;->i:Z

    if-nez v5, :cond_2f

    iget-object v5, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/B0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/xb;

    iget-object v8, v6, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    iget-object v9, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    iget-byte v5, v6, Lcom/inmobi/media/xb;->a:B

    if-ne v5, v1, :cond_67

    const-string v7, "image"

    goto :goto_70

    :cond_67
    if-ne v5, v0, :cond_6c

    const-string v7, "gif"

    goto :goto_70

    :cond_6c
    if-nez v5, :cond_70

    const-string v7, "video"

    :cond_70
    :goto_70
    iget-wide v5, v3, Lcom/inmobi/media/j;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "latency"

    invoke-static {v6, v5}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v5

    iget-object v3, v3, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    const-wide/16 v8, 0x0

    :try_start_80
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_99} :catch_9a

    goto :goto_a1

    :catch_9a
    const-string v3, "F4"

    const-string v6, "TAG"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a1
    :goto_a1
    long-to-float v3, v8

    const/high16 v6, 0x3f800000  # 1.0f

    mul-float/2addr v3, v6

    const/16 v6, 0x400

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "size"

    invoke-static {v6, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    const-string v6, "assetType"

    invoke-static {v6, v7}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v6

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v7

    const-string v8, "networkType"

    invoke-static {v8, v7}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Le9/k;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aput-object v3, v8, v0

    aput-object v6, v8, v1

    const/4 v3, 0x3

    aput-object v7, v8, v3

    invoke-static {v8}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/B0;

    iget-object v5, v5, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e3

    const-string v6, "adType"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e3
    iget-object v5, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/B0;

    iget-object v5, v5, Lcom/inmobi/media/B0;->b:Lcom/inmobi/media/S0;

    const-string v6, "AssetDownloaded"

    invoke-virtual {v5, v6, v3}, Lcom/inmobi/media/S0;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2f

    :cond_ee
    iget-object p1, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/B0;

    iget-object v0, p1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_111

    iget-object p1, p1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    const-string v1, "Notifying ad unit with placement ID ("

    invoke-static {p1, v4, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/B0;

    iget-object v2, v2, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_111
    return-void
.end method

.method public final a(Lcom/inmobi/media/k;B)V
    .registers 6

    const-string p2, "assetBatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/B0;

    iget-object v0, p2, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_25

    iget-object p2, p2, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAssetsFetchFailure of batch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void
.end method
