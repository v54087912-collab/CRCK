# classes9.dex

.class public Lcom/netease/glide/load/model/ModelLoader$LoadData;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/model/ModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final alternateKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/glide/load/Key;",
            ">;"
        }
    .end annotation
.end field

.field public final fetcher:Lcom/netease/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/load/data/DataFetcher<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final sourceKey:Lcom/netease/glide/load/Key;


# direct methods
.method public constructor <init>(Lcom/netease/glide/load/Key;Lcom/netease/glide/load/data/DataFetcher;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/Key;",
            "Lcom/netease/glide/load/data/DataFetcher<",
            "TData;>;)V"
        }
    .end annotation

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/netease/glide/load/Key;Ljava/util/List;Lcom/netease/glide/load/data/DataFetcher;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/glide/load/Key;Ljava/util/List;Lcom/netease/glide/load/data/DataFetcher;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/Key;",
            "Ljava/util/List<",
            "Lcom/netease/glide/load/Key;",
            ">;",
            "Lcom/netease/glide/load/data/DataFetcher<",
            "TData;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/load/Key;

    iput-object p1, p0, Lcom/netease/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/netease/glide/load/Key;

    .line 60
    invoke-static {p2}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/netease/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    .line 61
    invoke-static {p3}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/load/data/DataFetcher;

    iput-object p1, p0, Lcom/netease/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/netease/glide/load/data/DataFetcher;

    return-void
.end method
