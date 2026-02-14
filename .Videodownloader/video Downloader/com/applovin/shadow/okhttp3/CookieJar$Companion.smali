# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/CookieJar$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/CookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/CookieJar$Companion$NoCookies;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/applovin/shadow/okhttp3/CookieJar$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/applovin/shadow/okhttp3/CookieJar$Companion;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/CookieJar$Companion;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/CookieJar$Companion;->$$INSTANCE:Lcom/applovin/shadow/okhttp3/CookieJar$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
