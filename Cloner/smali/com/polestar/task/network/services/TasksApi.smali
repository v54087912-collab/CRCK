# classes2.dex

.class public interface abstract Lcom/polestar/task/network/services/TasksApi;
.super Ljava/lang/Object;
.source "TasksApi.java"


# virtual methods
.method public abstract finishTask(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lorg/rj;
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
    .param p6  # Ljava/lang/String;
        .annotation runtime Lorg/fa0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lorg/rj<",
            "Lcom/polestar/task/network/responses/UserTaskResponse;",
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

.method public abstract getAvailableTasks(ILjava/lang/String;Ljava/lang/String;)Lorg/rj;
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
            "Lcom/polestar/task/network/responses/TasksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hk0;
    .end annotation

    .annotation runtime Lorg/sh0;
    .end annotation
.end method
