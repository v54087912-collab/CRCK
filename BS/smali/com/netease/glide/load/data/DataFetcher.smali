# classes10.dex

.class public interface abstract Lcom/netease/glide/load/data/DataFetcher;
.super Ljava/lang/Object;
.source "DataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/load/data/DataFetcher$DataCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract cleanup()V
.end method

.method public abstract getDataClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getDataSource()Lcom/netease/glide/load/DataSource;
.end method

.method public abstract loadData(Lcom/netease/glide/Priority;Lcom/netease/glide/load/data/DataFetcher$DataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/Priority;",
            "Lcom/netease/glide/load/data/DataFetcher$DataCallback<",
            "-TT;>;)V"
        }
    .end annotation
.end method
