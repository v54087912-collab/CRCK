# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion;->$$INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
