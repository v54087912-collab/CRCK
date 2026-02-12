# classes.dex

.class public interface abstract Lcom/applovin/shadow/okhttp3/Dns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Dns$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/Dns$Companion;

.field public static final SYSTEM:Lcom/applovin/shadow/okhttp3/Dns;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/Dns$Companion;->$$INSTANCE:Lcom/applovin/shadow/okhttp3/Dns$Companion;

    sput-object v0, Lcom/applovin/shadow/okhttp3/Dns;->Companion:Lcom/applovin/shadow/okhttp3/Dns$Companion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/Dns$Companion$DnsSystem;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Dns$Companion$DnsSystem;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Dns;->SYSTEM:Lcom/applovin/shadow/okhttp3/Dns;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
