# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;->className:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;->className:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_c

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    instance-of v0, v0, LK3/h;

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    return v0
.end method
