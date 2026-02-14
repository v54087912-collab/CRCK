# classes.dex

.class public final Lcom/applovin/shadow/okio/-DeprecatedUpgrade;
.super Ljava/lang/Object;


# static fields
.field private static final Okio:Lcom/applovin/shadow/okio/-DeprecatedOkio;

.field private static final Utf8:Lcom/applovin/shadow/okio/-DeprecatedUtf8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/-DeprecatedOkio;->INSTANCE:Lcom/applovin/shadow/okio/-DeprecatedOkio;

    sput-object v0, Lcom/applovin/shadow/okio/-DeprecatedUpgrade;->Okio:Lcom/applovin/shadow/okio/-DeprecatedOkio;

    sget-object v0, Lcom/applovin/shadow/okio/-DeprecatedUtf8;->INSTANCE:Lcom/applovin/shadow/okio/-DeprecatedUtf8;

    sput-object v0, Lcom/applovin/shadow/okio/-DeprecatedUpgrade;->Utf8:Lcom/applovin/shadow/okio/-DeprecatedUtf8;

    return-void
.end method

.method public static final getOkio()Lcom/applovin/shadow/okio/-DeprecatedOkio;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/-DeprecatedUpgrade;->Okio:Lcom/applovin/shadow/okio/-DeprecatedOkio;

    return-object v0
.end method

.method public static final getUtf8()Lcom/applovin/shadow/okio/-DeprecatedUtf8;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/-DeprecatedUpgrade;->Utf8:Lcom/applovin/shadow/okio/-DeprecatedUtf8;

    return-object v0
.end method
