# classes2.dex

.class public final Lcom/unity3d/ads/network/model/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/network/model/HttpRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/network/model/HttpRequest$Companion;

.field private static final DEFAULT_SCHEME:Ljava/lang/String; = "https"

.field private static final DEFAULT_TIMEOUT:I = 0x7530


# instance fields
.field private final baseURL:Ljava/lang/String;

.field private final body:Lcom/unity3d/ads/network/model/HttpBody;

.field private final callTimeout:I

.field private final connectTimeout:I

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final method:Lcom/unity3d/ads/network/model/RequestType;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;

.field private final port:Ljava/lang/Integer;

.field private final readTimeout:I

.field private final scheme:Ljava/lang/String;

.field private final writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/network/model/HttpRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/network/model/HttpRequest$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/network/model/HttpRequest;->Companion:Lcom/unity3d/ads/network/model/HttpRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 18

    .line 1
    const-string v0, "baseURL"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xffe

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 2
    const-string v0, "baseURL"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xffc

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;)V
    .registers 20

    .line 3
    const-string v0, "baseURL"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xff8

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;)V
    .registers 21

    .line 4
    const-string v0, "baseURL"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xff0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/network/model/RequestType;",
            "Lcom/unity3d/ads/network/model/HttpBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    const-string v0, "baseURL"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xfe0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/network/model/RequestType;",
            "Lcom/unity3d/ads/network/model/HttpBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-string v0, "baseURL"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xfc0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/network/model/RequestType;",
            "Lcom/unity3d/ads/network/model/HttpBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    const-string v0, "baseURL"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheme"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xf80

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/network/model/RequestType;",
            "Lcom/unity3d/ads/network/model/HttpBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 8
    const-string v0, "baseURL"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheme"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xf00

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v15}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/network/model/RequestType;",
            "Lcom/unity3d/ads/network/model/HttpBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .line 9
    const-string v0, "baseURL"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheme"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xe00

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v15}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/network/model/RequestType;",
            "Lcom/unity3d/ads/network/model/HttpBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    .line 10
    const-string v0, "baseURL"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheme"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xc00

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v15}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;III)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/network/model/RequestType;",
            "Lcom/unity3d/ads/network/model/HttpBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "III)V"
        }
    .end annotation

    .line 11
    const-string v0, "baseURL"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheme"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x800

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIII)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/network/model/RequestType;",
            "Lcom/unity3d/ads/network/model/HttpBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IIII)V"
        }
    .end annotation

    const-string v0, "baseURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheme"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->baseURL:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/unity3d/ads/network/model/HttpRequest;->path:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/unity3d/ads/network/model/HttpRequest;->method:Lcom/unity3d/ads/network/model/RequestType;

    .line 16
    iput-object p4, p0, Lcom/unity3d/ads/network/model/HttpRequest;->body:Lcom/unity3d/ads/network/model/HttpBody;

    .line 17
    iput-object p5, p0, Lcom/unity3d/ads/network/model/HttpRequest;->headers:Ljava/util/Map;

    .line 18
    iput-object p6, p0, Lcom/unity3d/ads/network/model/HttpRequest;->parameters:Ljava/util/Map;

    .line 19
    iput-object p7, p0, Lcom/unity3d/ads/network/model/HttpRequest;->scheme:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/unity3d/ads/network/model/HttpRequest;->port:Ljava/lang/Integer;

    .line 21
    iput p9, p0, Lcom/unity3d/ads/network/model/HttpRequest;->connectTimeout:I

    .line 22
    iput p10, p0, Lcom/unity3d/ads/network/model/HttpRequest;->readTimeout:I

    .line 23
    iput p11, p0, Lcom/unity3d/ads/network/model/HttpRequest;->writeTimeout:I

    .line 24
    iput p12, p0, Lcom/unity3d/ads/network/model/HttpRequest;->callTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/f;)V
    .registers 27

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    .line 25
    const-string v1, ""

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_11

    .line 26
    sget-object v2, Lcom/unity3d/ads/network/model/RequestType;->GET:Lcom/unity3d/ads/network/model/RequestType;

    goto :goto_12

    :cond_11
    move-object v2, p3

    :goto_12
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_19

    .line 27
    sget-object v3, Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;->INSTANCE:Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;

    goto :goto_1b

    :cond_19
    move-object/from16 v3, p4

    :goto_1b
    and-int/lit8 v4, v0, 0x10

    .line 28
    sget-object v5, LL3/s;->a:LL3/s;

    if-eqz v4, :cond_23

    move-object v4, v5

    goto :goto_25

    :cond_23
    move-object/from16 v4, p5

    :goto_25
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2a

    goto :goto_2c

    :cond_2a
    move-object/from16 v5, p6

    :goto_2c
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_33

    .line 29
    const-string v6, "https"

    goto :goto_35

    :cond_33
    move-object/from16 v6, p7

    :goto_35
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_3b

    const/4 v7, 0x0

    goto :goto_3d

    :cond_3b
    move-object/from16 v7, p8

    :goto_3d
    and-int/lit16 v8, v0, 0x100

    const/16 v9, 0x7530

    if-eqz v8, :cond_45

    move v8, v9

    goto :goto_47

    :cond_45
    move/from16 v8, p9

    :goto_47
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_4d

    move v10, v9

    goto :goto_4f

    :cond_4d
    move/from16 v10, p10

    :goto_4f
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_55

    move v11, v9

    goto :goto_57

    :cond_55
    move/from16 v11, p11

    :goto_57
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5c

    goto :goto_5e

    :cond_5c
    move/from16 v9, p12

    :goto_5e
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v10

    move/from16 p13, v11

    move/from16 p14, v9

    .line 30
    invoke-direct/range {p2 .. p14}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/network/model/HttpRequest;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIILjava/lang/Object;)Lcom/unity3d/ads/network/model/HttpRequest;
    .registers 28

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/unity3d/ads/network/model/HttpRequest;->baseURL:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/unity3d/ads/network/model/HttpRequest;->path:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/unity3d/ads/network/model/HttpRequest;->method:Lcom/unity3d/ads/network/model/RequestType;

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_23

    iget-object v5, v0, Lcom/unity3d/ads/network/model/HttpRequest;->body:Lcom/unity3d/ads/network/model/HttpBody;

    goto :goto_25

    :cond_23
    move-object/from16 v5, p4

    :goto_25
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2c

    iget-object v6, v0, Lcom/unity3d/ads/network/model/HttpRequest;->headers:Ljava/util/Map;

    goto :goto_2e

    :cond_2c
    move-object/from16 v6, p5

    :goto_2e
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_35

    iget-object v7, v0, Lcom/unity3d/ads/network/model/HttpRequest;->parameters:Ljava/util/Map;

    goto :goto_37

    :cond_35
    move-object/from16 v7, p6

    :goto_37
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3e

    iget-object v8, v0, Lcom/unity3d/ads/network/model/HttpRequest;->scheme:Ljava/lang/String;

    goto :goto_40

    :cond_3e
    move-object/from16 v8, p7

    :goto_40
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_47

    iget-object v9, v0, Lcom/unity3d/ads/network/model/HttpRequest;->port:Ljava/lang/Integer;

    goto :goto_49

    :cond_47
    move-object/from16 v9, p8

    :goto_49
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_50

    iget v10, v0, Lcom/unity3d/ads/network/model/HttpRequest;->connectTimeout:I

    goto :goto_52

    :cond_50
    move/from16 v10, p9

    :goto_52
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_59

    iget v11, v0, Lcom/unity3d/ads/network/model/HttpRequest;->readTimeout:I

    goto :goto_5b

    :cond_59
    move/from16 v11, p10

    :goto_5b
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_62

    iget v12, v0, Lcom/unity3d/ads/network/model/HttpRequest;->writeTimeout:I

    goto :goto_64

    :cond_62
    move/from16 v12, p11

    :goto_64
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6b

    iget v1, v0, Lcom/unity3d/ads/network/model/HttpRequest;->callTimeout:I

    goto :goto_6d

    :cond_6b
    move/from16 v1, p12

    :goto_6d
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/unity3d/ads/network/model/HttpRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIII)Lcom/unity3d/ads/network/model/HttpRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->baseURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->readTimeout:I

    return v0
.end method

.method public final component11()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->writeTimeout:I

    return v0
.end method

.method public final component12()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->callTimeout:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/unity3d/ads/network/model/RequestType;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->method:Lcom/unity3d/ads/network/model/RequestType;

    return-object v0
.end method

.method public final component4()Lcom/unity3d/ads/network/model/HttpBody;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->body:Lcom/unity3d/ads/network/model/HttpBody;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->connectTimeout:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIII)Lcom/unity3d/ads/network/model/HttpRequest;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/network/model/RequestType;",
            "Lcom/unity3d/ads/network/model/HttpBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IIII)",
            "Lcom/unity3d/ads/network/model/HttpRequest;"
        }
    .end annotation

    const-string v0, "baseURL"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheme"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/network/model/HttpRequest;

    move-object v1, v0

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/unity3d/ads/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/network/model/RequestType;Lcom/unity3d/ads/network/model/HttpBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/network/model/HttpRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/network/model/HttpRequest;

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->baseURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/network/model/HttpRequest;->baseURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/network/model/HttpRequest;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->method:Lcom/unity3d/ads/network/model/RequestType;

    iget-object v3, p1, Lcom/unity3d/ads/network/model/HttpRequest;->method:Lcom/unity3d/ads/network/model/RequestType;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->body:Lcom/unity3d/ads/network/model/HttpBody;

    iget-object v3, p1, Lcom/unity3d/ads/network/model/HttpRequest;->body:Lcom/unity3d/ads/network/model/HttpBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/unity3d/ads/network/model/HttpRequest;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->parameters:Ljava/util/Map;

    iget-object v3, p1, Lcom/unity3d/ads/network/model/HttpRequest;->parameters:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->scheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/network/model/HttpRequest;->scheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->port:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/unity3d/ads/network/model/HttpRequest;->port:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->connectTimeout:I

    iget v3, p1, Lcom/unity3d/ads/network/model/HttpRequest;->connectTimeout:I

    if-eq v1, v3, :cond_67

    return v2

    :cond_67
    iget v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->readTimeout:I

    iget v3, p1, Lcom/unity3d/ads/network/model/HttpRequest;->readTimeout:I

    if-eq v1, v3, :cond_6e

    return v2

    :cond_6e
    iget v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->writeTimeout:I

    iget v3, p1, Lcom/unity3d/ads/network/model/HttpRequest;->writeTimeout:I

    if-eq v1, v3, :cond_75

    return v2

    :cond_75
    iget v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->callTimeout:I

    iget p1, p1, Lcom/unity3d/ads/network/model/HttpRequest;->callTimeout:I

    if-eq v1, p1, :cond_7c

    return v2

    :cond_7c
    return v0
.end method

.method public final getBaseURL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->baseURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBody()Lcom/unity3d/ads/network/model/HttpBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->body:Lcom/unity3d/ads/network/model/HttpBody;

    .line 3
    return-object v0
.end method

.method public final getCallTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->callTimeout:I

    .line 3
    return v0
.end method

.method public final getConnectTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->connectTimeout:I

    .line 3
    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/unity3d/ads/network/model/RequestType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->method:Lcom/unity3d/ads/network/model/RequestType;

    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->parameters:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPort()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->port:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getReadTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->readTimeout:I

    .line 3
    return v0
.end method

.method public final getScheme()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->scheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWriteTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->writeTimeout:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->baseURL:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/unity3d/ads/network/model/HttpRequest;->path:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Li1/K;->e(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/unity3d/ads/network/model/HttpRequest;->method:Lcom/unity3d/ads/network/model/RequestType;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->body:Lcom/unity3d/ads/network/model/HttpBody;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/unity3d/ads/network/model/HttpRequest;->headers:Ljava/util/Map;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->parameters:Ljava/util/Map;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/unity3d/ads/network/model/HttpRequest;->scheme:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1, v2}, Li1/K;->e(IILjava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/unity3d/ads/network/model/HttpRequest;->port:Ljava/lang/Integer;

    .line 56
    if-nez v2, :cond_3b

    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_3f
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v2, p0, Lcom/unity3d/ads/network/model/HttpRequest;->connectTimeout:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->readTimeout:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v2, p0, Lcom/unity3d/ads/network/model/HttpRequest;->writeTimeout:I

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget v0, p0, Lcom/unity3d/ads/network/model/HttpRequest;->callTimeout:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequest(baseURL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->baseURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->method:Lcom/unity3d/ads/network/model/RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->body:Lcom/unity3d/ads/network/model/HttpBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->parameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->port:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->connectTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->readTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", writeTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->writeTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/network/model/HttpRequest;->callTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
