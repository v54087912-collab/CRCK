# classes.dex

.class public interface abstract Lcom/applovin/shadow/okhttp3/Callback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onFailure(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V
.end method

.method public abstract onResponse(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
