# classes.dex

.class public interface abstract Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion;
    }
.end annotation


# static fields
.field public static final CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion;->$$INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion;

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract onData(ILcom/applovin/shadow/okio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
.end method
