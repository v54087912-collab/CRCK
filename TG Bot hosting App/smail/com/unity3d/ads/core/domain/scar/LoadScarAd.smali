# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/scar/LoadScarAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/ScarManager;)V
    .registers 3

    .line 1
    const-string v0, "scarManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/LoadScarAd;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILO3/d;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "banner"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    sget-object v9, LK3/l;->a:LK3/l;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v9

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/scar/LoadScarAd;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p5

    .line 21
    move/from16 v7, p6

    .line 23
    move-object/from16 v8, p7

    .line 25
    invoke-interface/range {v1 .. v8}, Lcom/unity3d/ads/core/data/manager/ScarManager;->loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILO3/d;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LP3/a;->a:LP3/a;

    .line 31
    if-ne v1, v2, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v9
.end method
