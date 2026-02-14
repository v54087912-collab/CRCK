# classes9.dex

.class public final Lcom/linecorp/linesdk/openchat/OpenChatParameters;
.super Ljava/lang/Object;
.source "OpenChatParameters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenChatParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenChatParameters.kt\ncom/linecorp/linesdk/openchat/OpenChatParameters\n*L\n1#1,31:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/linecorp/linesdk/openchat/OpenChatParameters;",
        "",
        "name",
        "",
        "description",
        "creatorDisplayName",
        "category",
        "Lcom/linecorp/linesdk/openchat/OpenChatCategory;",
        "isSearchable",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linesdk/openchat/OpenChatCategory;Z)V",
        "toJsonString",
        "line-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final category:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

.field private final creatorDisplayName:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final isSearchable:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linesdk/openchat/OpenChatCategory;Z)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4  # Lcom/linecorp/linesdk/openchat/OpenChatCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorDisplayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->creatorDisplayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->category:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    iput-boolean p5, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->isSearchable:Z

    .line 14
    iget-object p1, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->name:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    const/16 p4, 0x32

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p4, :cond_3e

    const/4 p1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 p1, 0x0

    :goto_3f
    if-eqz p1, :cond_87

    .line 15
    iget-object p1, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->description:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p5, 0xc8

    if-gt p1, p5, :cond_4d

    const/4 p1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 p1, 0x0

    :goto_4e
    if-eqz p1, :cond_79

    .line 16
    iget-object p1, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->creatorDisplayName:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5c

    const/4 p1, 0x1

    goto :goto_5d

    :cond_5c
    const/4 p1, 0x0

    :goto_5d
    if-eqz p1, :cond_68

    iget-object p1, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->creatorDisplayName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p4, :cond_68

    const/4 p2, 0x1

    :cond_68
    if-eqz p2, :cond_6b

    return-void

    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String size needs to be less or equal to 50"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 15
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String size needs to be less or equal to 200"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 14
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String size needs to be less or equal to 50"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linesdk/openchat/OpenChatCategory;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_6

    .line 10
    sget-object p4, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->Game:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_f

    :cond_e
    move v5, p5

    :goto_f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/linesdk/openchat/OpenChatParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/linesdk/openchat/OpenChatCategory;Z)V

    return-void
.end method


# virtual methods
.method public final toJsonString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 21
    iget-object v2, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 22
    iget-object v2, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creatorDisplayName"

    .line 23
    iget-object v2, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->creatorDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    .line 24
    iget-object v2, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->category:Lcom/linecorp/linesdk/openchat/OpenChatCategory;

    invoke-virtual {v2}, Lcom/linecorp/linesdk/openchat/OpenChatCategory;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "allowSearch"

    .line 25
    iget-boolean v2, p0, Lcom/linecorp/linesdk/openchat/OpenChatParameters;->isSearchable:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   …ble)\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_39

    :catch_36
    const-string/jumbo v0, "{}"

    :goto_39
    return-object v0
.end method
