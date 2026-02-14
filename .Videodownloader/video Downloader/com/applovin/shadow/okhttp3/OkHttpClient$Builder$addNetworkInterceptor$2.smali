# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->-addNetworkInterceptor(Lq9/l;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lq9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/l<",
            "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
            "Lcom/applovin/shadow/okhttp3/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/l<",
            "-",
            "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
            "Lcom/applovin/shadow/okhttp3/Response;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;->$block:Lq9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .registers 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;->$block:Lq9/l;

    invoke-interface {v0, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/shadow/okhttp3/Response;

    return-object p1
.end method
