# classes11.dex

.class public Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1aSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFd1aSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1aSDK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/appsflyer/internal/AFd1aSDK<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    return-void
.end method


# virtual methods
.method public getRawResponse()Lcom/appsflyer/internal/AFd1aSDK;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFd1aSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    return-object v0
.end method
