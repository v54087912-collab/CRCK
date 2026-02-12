# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/Interceptor$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/applovin/shadow/okhttp3/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/applovin/shadow/okhttp3/Interceptor$Companion;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Interceptor$Companion;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Interceptor$Companion;->$$INSTANCE:Lcom/applovin/shadow/okhttp3/Interceptor$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lq9/l;)Lcom/applovin/shadow/okhttp3/Interceptor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/l<",
            "-",
            "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
            "Lcom/applovin/shadow/okhttp3/Response;",
            ">;)",
            "Lcom/applovin/shadow/okhttp3/Interceptor;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/Interceptor$Companion$invoke$1;

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Companion$invoke$1;-><init>(Lq9/l;)V

    return-object v0
.end method
