# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;
.super Lcom/applovin/shadow/okio/AsyncTimeout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-direct {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected timedOut()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->cancel()V

    return-void
.end method
