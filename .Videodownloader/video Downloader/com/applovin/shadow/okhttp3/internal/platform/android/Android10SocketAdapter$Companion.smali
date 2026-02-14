# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/platform/android/Android10SocketAdapter$Companion;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/applovin/shadow/okhttp3/internal/SuppressSignatureCheck;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/platform/android/Android10SocketAdapter;
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

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/android/Android10SocketAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/android/Android10SocketAdapter$Companion;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/Android10SocketAdapter;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/android/Android10SocketAdapter;-><init>()V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public final isSupported()Z
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
