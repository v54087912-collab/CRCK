# classes3.dex

.class public final Lcom/inmobi/media/Ea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/N2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fa;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/Fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    :cond_1b
    return-void
.end method
