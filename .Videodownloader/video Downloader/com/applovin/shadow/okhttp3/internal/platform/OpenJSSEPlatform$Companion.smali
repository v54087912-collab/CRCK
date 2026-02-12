# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform;
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

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform$Companion;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform;

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform;-><init>(Lkotlin/jvm/internal/g;)V

    move-object v1, v0

    :cond_d
    return-object v1
.end method

.method public final isSupported()Z
    .registers 2

    invoke-static {}, Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform;->access$isSupported$cp()Z

    move-result v0

    return v0
.end method
