# classes.dex

.class public interface abstract Lcom/applovin/shadow/okhttp3/Authenticator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Authenticator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/Authenticator$Companion;

.field public static final JAVA_NET_AUTHENTICATOR:Lcom/applovin/shadow/okhttp3/Authenticator;

.field public static final NONE:Lcom/applovin/shadow/okhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/Authenticator$Companion;->$$INSTANCE:Lcom/applovin/shadow/okhttp3/Authenticator$Companion;

    sput-object v0, Lcom/applovin/shadow/okhttp3/Authenticator;->Companion:Lcom/applovin/shadow/okhttp3/Authenticator$Companion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/Authenticator$Companion$AuthenticatorNone;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Authenticator$Companion$AuthenticatorNone;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Authenticator;->NONE:Lcom/applovin/shadow/okhttp3/Authenticator;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lcom/applovin/shadow/okhttp3/Dns;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Authenticator;->JAVA_NET_AUTHENTICATOR:Lcom/applovin/shadow/okhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
