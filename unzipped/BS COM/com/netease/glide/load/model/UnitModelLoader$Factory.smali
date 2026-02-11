# classes9.dex

.class public Lcom/netease/glide/load/model/UnitModelLoader$Factory;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/netease/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/model/UnitModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/model/ModelLoaderFactory<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final FACTORY:Lcom/netease/glide/load/model/UnitModelLoader$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/load/model/UnitModelLoader$Factory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 91
    new-instance v0, Lcom/netease/glide/load/model/UnitModelLoader$Factory;

    invoke-direct {v0}, Lcom/netease/glide/load/model/UnitModelLoader$Factory;-><init>()V

    sput-object v0, Lcom/netease/glide/load/model/UnitModelLoader$Factory;->FACTORY:Lcom/netease/glide/load/model/UnitModelLoader$Factory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/glide/load/model/UnitModelLoader$Factory;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/netease/glide/load/model/UnitModelLoader$Factory<",
            "TT;>;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/netease/glide/load/model/UnitModelLoader$Factory;->FACTORY:Lcom/netease/glide/load/model/UnitModelLoader$Factory;

    return-object v0
.end method


# virtual methods
.method public build(Lcom/netease/glide/load/model/MultiModelLoaderFactory;)Lcom/netease/glide/load/model/ModelLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/netease/glide/load/model/ModelLoader<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/netease/glide/load/model/UnitModelLoader;->getInstance()Lcom/netease/glide/load/model/UnitModelLoader;

    move-result-object p1

    return-object p1
.end method

.method public teardown()V
    .registers 1

    return-void
.end method
