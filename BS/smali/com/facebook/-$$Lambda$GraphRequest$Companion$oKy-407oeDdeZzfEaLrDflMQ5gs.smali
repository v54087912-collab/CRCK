# classes3.dex

.class public final synthetic Lcom/facebook/-$$Lambda$GraphRequest$Companion$oKy-407oeDdeZzfEaLrDflMQ5gs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field private final synthetic f$0:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/-$$Lambda$GraphRequest$Companion$oKy-407oeDdeZzfEaLrDflMQ5gs;->f$0:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/facebook/-$$Lambda$GraphRequest$Companion$oKy-407oeDdeZzfEaLrDflMQ5gs;->f$0:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    invoke-static {v0, p1}, Lcom/facebook/GraphRequest$Companion;->lambda$oKy-407oeDdeZzfEaLrDflMQ5gs(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;Lcom/facebook/GraphResponse;)V

    return-void
.end method
