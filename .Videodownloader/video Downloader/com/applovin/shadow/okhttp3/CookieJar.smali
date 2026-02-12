# classes.dex

.class public interface abstract Lcom/applovin/shadow/okhttp3/CookieJar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/CookieJar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/CookieJar$Companion;

.field public static final NO_COOKIES:Lcom/applovin/shadow/okhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/CookieJar$Companion;->$$INSTANCE:Lcom/applovin/shadow/okhttp3/CookieJar$Companion;

    sput-object v0, Lcom/applovin/shadow/okhttp3/CookieJar;->Companion:Lcom/applovin/shadow/okhttp3/CookieJar$Companion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/CookieJar$Companion$NoCookies;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/CookieJar$Companion$NoCookies;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/CookieJar;->NO_COOKIES:Lcom/applovin/shadow/okhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
