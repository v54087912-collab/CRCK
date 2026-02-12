# classes.dex

.class public final enum Lcom/applovin/shadow/okhttp3/TlsVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/shadow/okhttp3/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/applovin/shadow/okhttp3/TlsVersion;

.field public static final Companion:Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;

.field public static final enum SSL_3_0:Lcom/applovin/shadow/okhttp3/TlsVersion;

.field public static final enum TLS_1_0:Lcom/applovin/shadow/okhttp3/TlsVersion;

.field public static final enum TLS_1_1:Lcom/applovin/shadow/okhttp3/TlsVersion;

.field public static final enum TLS_1_2:Lcom/applovin/shadow/okhttp3/TlsVersion;

.field public static final enum TLS_1_3:Lcom/applovin/shadow/okhttp3/TlsVersion;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/applovin/shadow/okhttp3/TlsVersion;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/applovin/shadow/okhttp3/TlsVersion;

    sget-object v1, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_3:Lcom/applovin/shadow/okhttp3/TlsVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_2:Lcom/applovin/shadow/okhttp3/TlsVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_1:Lcom/applovin/shadow/okhttp3/TlsVersion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_0:Lcom/applovin/shadow/okhttp3/TlsVersion;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/shadow/okhttp3/TlsVersion;->SSL_3_0:Lcom/applovin/shadow/okhttp3/TlsVersion;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/applovin/shadow/okhttp3/TlsVersion;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_3:Lcom/applovin/shadow/okhttp3/TlsVersion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/TlsVersion;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_2:Lcom/applovin/shadow/okhttp3/TlsVersion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/TlsVersion;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_1:Lcom/applovin/shadow/okhttp3/TlsVersion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/TlsVersion;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_0:Lcom/applovin/shadow/okhttp3/TlsVersion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/TlsVersion;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/TlsVersion;->SSL_3_0:Lcom/applovin/shadow/okhttp3/TlsVersion;

    invoke-static {}, Lcom/applovin/shadow/okhttp3/TlsVersion;->$values()[Lcom/applovin/shadow/okhttp3/TlsVersion;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/TlsVersion;->$VALUES:[Lcom/applovin/shadow/okhttp3/TlsVersion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/TlsVersion;->Companion:Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/TlsVersion;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/TlsVersion;->Companion:Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/TlsVersion;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/TlsVersion;
    .registers 2

    const-class v0, Lcom/applovin/shadow/okhttp3/TlsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/shadow/okhttp3/TlsVersion;

    return-object p0
.end method

.method public static values()[Lcom/applovin/shadow/okhttp3/TlsVersion;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/TlsVersion;->$VALUES:[Lcom/applovin/shadow/okhttp3/TlsVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/shadow/okhttp3/TlsVersion;

    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    return-object v0
.end method
