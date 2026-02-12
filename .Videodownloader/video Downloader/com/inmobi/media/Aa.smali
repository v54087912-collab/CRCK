# classes3.dex

.class public abstract Lcom/inmobi/media/Aa;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/inmobi/media/b5;

.field public static b:Lcom/inmobi/media/F3;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/Aa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()V
    .registers 3

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v1, 0x0

    const-string v2, "ads"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_18
    sget-object v0, Lcom/inmobi/media/Aa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v0, Lcom/inmobi/media/Pa;

    invoke-direct {v0}, Lcom/inmobi/media/Pa;-><init>()V

    new-instance v1, Lcom/inmobi/media/b5;

    invoke-direct {v1, v0}, Lcom/inmobi/media/b5;-><init>(Lcom/inmobi/media/Pa;)V

    sput-object v1, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    new-instance v1, Lcom/inmobi/media/F3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/F3;-><init>(Lcom/inmobi/media/Pa;)V

    sput-object v1, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    sget-object v0, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lcom/inmobi/media/b5;->e:Lcom/inmobi/media/O4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_52

    :cond_47
    iput-object v1, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    invoke-virtual {v0}, Lcom/inmobi/media/O4;->a()V

    invoke-virtual {v0}, Lcom/inmobi/media/O4;->c()V

    invoke-virtual {v0}, Lcom/inmobi/media/O4;->d()V

    :cond_52
    :goto_52
    sget-object v0, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    if-eqz v0, :cond_69

    iget-object v0, v0, Lcom/inmobi/media/F3;->e:Lcom/inmobi/media/W9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_69

    :cond_64
    iput-object v1, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    invoke-virtual {v0}, Lcom/inmobi/media/W9;->a()V

    :cond_69
    :goto_69
    return-void
.end method
