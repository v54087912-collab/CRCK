# classes4.dex

.class final Lcom/appsflyer/internal/AFe1eSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFe1eSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1eSDK;)V
    .registers 2

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$4;->this$0:Lcom/appsflyer/internal/AFe1eSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$4;->this$0:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Lcom/appsflyer/internal/AFe1eSDK;)Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    const-string v1, "com.appsflyer.fetch_ids.timeout"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1b

    :cond_19
    const-wide/16 v0, 0x3e8

    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 63
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK$4;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
