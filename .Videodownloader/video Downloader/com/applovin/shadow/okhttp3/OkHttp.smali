# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/OkHttp;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/applovin/shadow/okhttp3/OkHttp;

.field public static final VERSION:Ljava/lang/String; = "4.12.0"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttp;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/OkHttp;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/OkHttp;->INSTANCE:Lcom/applovin/shadow/okhttp3/OkHttp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
