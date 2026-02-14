# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 15

    .line 1
    if-nez p8, :cond_30

    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move-object v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, p2

    .line 11
    :goto_a
    and-int/lit8 v2, p7, 0x4

    .line 13
    if-eqz v2, :cond_10

    .line 15
    move-object v2, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, p3

    .line 18
    :goto_11
    and-int/lit8 v3, p7, 0x8

    .line 20
    if-eqz v3, :cond_17

    .line 22
    move-object v3, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, p4

    .line 25
    :goto_18
    and-int/lit8 v4, p7, 0x10

    .line 27
    if-eqz v4, :cond_1e

    .line 29
    move-object v4, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, p5

    .line 32
    :goto_1f
    and-int/lit8 v5, p7, 0x20

    .line 34
    if-eqz v5, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, p6

    .line 38
    :goto_25
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    move-object p4, v0

    .line 41
    move-object p5, v2

    .line 42
    move-object p6, v3

    .line 43
    move-object p7, v4

    .line 44
    move-object p8, v1

    .line 45
    invoke-interface/range {p2 .. p8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;->invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;)V

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    const-string v1, "Super calls with default arguments not supported in this target, function: invoke"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method
