# classes.dex

.class public interface abstract Lcom/applovin/shadow/okhttp3/Call;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Call$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/applovin/shadow/okhttp3/Call;
.end method

.method public abstract enqueue(Lcom/applovin/shadow/okhttp3/Callback;)V
.end method

.method public abstract execute()Lcom/applovin/shadow/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/applovin/shadow/okhttp3/Request;
.end method

.method public abstract timeout()Lcom/applovin/shadow/okio/Timeout;
.end method
