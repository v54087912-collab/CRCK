# classes4.dex

.class public interface abstract Lcom/netease/glide/ListPreloader$PreloadModelProvider;
.super Ljava/lang/Object;
.source "ListPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreloadModelProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getPreloadItems(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lcom/netease/glide/RequestBuilder<",
            "*>;"
        }
    .end annotation
.end method
