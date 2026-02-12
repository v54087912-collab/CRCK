# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_CONNECTION_SPECS$okhttp()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_PROTOCOLS$okhttp()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
