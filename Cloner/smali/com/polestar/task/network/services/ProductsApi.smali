# classes2.dex

.class public interface abstract Lcom/polestar/task/network/services/ProductsApi;
.super Ljava/lang/Object;
.source "ProductsApi.java"


# virtual methods
.method public abstract consumeProduct(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Lorg/rj;
    .param p1  # I
        .annotation runtime Lorg/fa0;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lorg/fa0;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lorg/fa0;
        .end annotation
    .end param
    .param p4  # J
        .annotation runtime Lorg/fa0;
        .end annotation
    .end param
    .param p6  # I
        .annotation runtime Lorg/fa0;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lorg/fa0;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lorg/fa0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/rj<",
            "Lcom/polestar/task/network/responses/UserProductResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/ef0;
    .end annotation

    .annotation runtime Lorg/hk0;
    .end annotation

    .annotation runtime Lorg/wg1;
    .end annotation
.end method

.method public abstract getAvailableProducts(ILjava/lang/String;Ljava/lang/String;)Lorg/rj;
    .param p1  # I
        .annotation runtime Lorg/jr1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lorg/jr1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lorg/jr1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/rj<",
            "Lcom/polestar/task/network/responses/ProductsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hk0;
    .end annotation

    .annotation runtime Lorg/sh0;
    .end annotation
.end method
