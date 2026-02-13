# classes.dex

.class public abstract Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
.super Ljava/lang/Object;
.source "TopicsManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;,
        Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;

    .line 3
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->a:Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/jy0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->a:Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lorg/zi2;->a:Lorg/zi2$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lorg/g3;->a:Lorg/g3;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lorg/g3;->a()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    if-lt v0, v1, :cond_22

    .line 29
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext5Impl;

    .line 31
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext5Impl;-><init>(Landroid/content/Context;)V

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-static {}, Lorg/g3;->a()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_2f

    .line 42
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext4Impl;

    .line 44
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext4Impl;-><init>(Landroid/content/Context;)V

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v2

    .line 49
    :goto_30
    if-eqz v0, :cond_38

    .line 51
    new-instance p0, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;

    .line 53
    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;-><init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;)V

    .line 56
    return-object p0

    .line 57
    :cond_38
    return-object v2
.end method


# virtual methods
.method public abstract b(Lorg/di0;)Lcom/google/common/util/concurrent/q1;
    .param p1  # Lorg/di0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/di0;",
            ")",
            "Lcom/google/common/util/concurrent/q1<",
            "Lorg/ei0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation
.end method
