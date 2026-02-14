# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec$Companion;

.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec$Companion;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec$Companion;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec$Companion;->$$INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
