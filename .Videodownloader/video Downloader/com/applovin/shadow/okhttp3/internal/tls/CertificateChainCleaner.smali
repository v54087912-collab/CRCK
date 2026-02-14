# classes.dex

.class public abstract Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;->Companion:Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
