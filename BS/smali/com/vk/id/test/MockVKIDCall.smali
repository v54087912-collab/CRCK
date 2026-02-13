# classes10.dex

.class public final Lcom/vk/id/test/MockVKIDCall;
.super Ljava/lang/Object;
.source "MockVKIDCall.kt"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation runtime Lcom/vk/id/common/InternalVKIDApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/test/MockVKIDCall$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/Call;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \u0016*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0016B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0007H\u0016J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0017"
    }
    d2 = {
        "Lcom/vk/id/test/MockVKIDCall;",
        "T",
        "Lokhttp3/Call;",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "isExecuted",
        "",
        "Ljava/lang/Object;",
        "cancel",
        "",
        "clone",
        "enqueue",
        "responseCallback",
        "Lokhttp3/Callback;",
        "execute",
        "Lokhttp3/Response;",
        "isCanceled",
        "request",
        "Lokhttp3/Request;",
        "timeout",
        "Lokio/Timeout;",
        "Companion",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vk/id/test/MockVKIDCall$Companion;

.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field private isExecuted:Z

.field private final result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/test/MockVKIDCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/test/MockVKIDCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/test/MockVKIDCall;->Companion:Lcom/vk/id/test/MockVKIDCall$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/test/MockVKIDCall;->$stable:I

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/vk/id/test/MockVKIDCall;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/vk/id/test/MockVKIDCall;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/vk/id/test/MockVKIDCall;->clone()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/Call;
    .registers 3

    .line 25
    new-instance v0, Lcom/vk/id/test/MockVKIDCall;

    iget-object v1, p0, Lcom/vk/id/test/MockVKIDCall;->result:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/vk/id/test/MockVKIDCall;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lokhttp3/Call;

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .registers 4

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Lokhttp3/Call;

    invoke-virtual {p0}, Lcom/vk/id/test/MockVKIDCall;->execute()Lokhttp3/Response;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method

.method public execute()Lokhttp3/Response;
    .registers 5

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vk/id/test/MockVKIDCall;->isExecuted:Z

    .line 30
    iget-object v0, p0, Lcom/vk/id/test/MockVKIDCall;->result:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object v0, v2

    :cond_d
    if-eqz v0, :cond_32

    .line 31
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v1, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 32
    sget-object v3, Lcom/vk/id/test/MockVKIDCall;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v3, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_3c

    :cond_32
    const/16 v0, 0x1f4

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30
    :cond_3c
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35
    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 36
    invoke-virtual {v2, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 37
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "https://vk.com"

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 38
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 39
    const-string v2, ""

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isExecuted()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lcom/vk/id/test/MockVKIDCall;->isExecuted:Z

    return v0
.end method

.method public request()Lokhttp3/Request;
    .registers 2

    .line 48
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .registers 2

    .line 50
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method
