# classes4.dex

.class final Lcom/netease/glide/GlideExperiments$Builder;
.super Ljava/lang/Object;
.source "GlideExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/GlideExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private final experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/netease/glide/GlideExperiments$Experiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/GlideExperiments$Builder;->experiments:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/glide/GlideExperiments$Builder;)Ljava/util/Map;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/glide/GlideExperiments$Builder;->experiments:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method add(Lcom/netease/glide/GlideExperiments$Experiment;)Lcom/netease/glide/GlideExperiments$Builder;
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/netease/glide/GlideExperiments$Builder;->experiments:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method build()Lcom/netease/glide/GlideExperiments;
    .registers 2

    .line 63
    new-instance v0, Lcom/netease/glide/GlideExperiments;

    invoke-direct {v0, p0}, Lcom/netease/glide/GlideExperiments;-><init>(Lcom/netease/glide/GlideExperiments$Builder;)V

    return-object v0
.end method

.method update(Lcom/netease/glide/GlideExperiments$Experiment;Z)Lcom/netease/glide/GlideExperiments$Builder;
    .registers 3

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p0, p1}, Lcom/netease/glide/GlideExperiments$Builder;->add(Lcom/netease/glide/GlideExperiments$Experiment;)Lcom/netease/glide/GlideExperiments$Builder;

    goto :goto_f

    .line 52
    :cond_6
    iget-object p2, p0, Lcom/netease/glide/GlideExperiments$Builder;->experiments:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    return-object p0
.end method
