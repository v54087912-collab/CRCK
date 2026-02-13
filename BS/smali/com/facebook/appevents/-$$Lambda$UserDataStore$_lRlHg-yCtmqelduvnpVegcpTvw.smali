# classes5.dex

.class public final synthetic Lcom/facebook/appevents/-$$Lambda$UserDataStore$_lRlHg-yCtmqelduvnpVegcpTvw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/facebook/appevents/-$$Lambda$UserDataStore$_lRlHg-yCtmqelduvnpVegcpTvw;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/appevents/-$$Lambda$UserDataStore$_lRlHg-yCtmqelduvnpVegcpTvw;

    invoke-direct {v0}, Lcom/facebook/appevents/-$$Lambda$UserDataStore$_lRlHg-yCtmqelduvnpVegcpTvw;-><init>()V

    sput-object v0, Lcom/facebook/appevents/-$$Lambda$UserDataStore$_lRlHg-yCtmqelduvnpVegcpTvw;->INSTANCE:Lcom/facebook/appevents/-$$Lambda$UserDataStore$_lRlHg-yCtmqelduvnpVegcpTvw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->lambda$_lRlHg-yCtmqelduvnpVegcpTvw()V

    return-void
.end method
