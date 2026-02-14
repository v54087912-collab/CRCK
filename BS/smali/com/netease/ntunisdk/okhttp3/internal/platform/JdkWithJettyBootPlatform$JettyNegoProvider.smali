# classes.dex

.class Lcom/netease/ntunisdk/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/okhttp3/internal/platform/JdkWithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JettyNegoProvider"
.end annotation


# instance fields
.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selected:Ljava/lang/String;

.field unsupported:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-nez p3, :cond_c

    sget-object p3, Lcom/netease/ntunisdk/okhttp3/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :cond_c
    const-string/jumbo v1, "supports"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1f

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1f
    const-string/jumbo v1, "unsupported"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_30

    iput-boolean v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->unsupported:Z

    return-object v3

    :cond_30
    const-string v1, "protocols"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    array-length v1, p3

    if-nez v1, :cond_3e

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    return-object p1

    :cond_3e
    const-string v1, "selectProtocol"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4f

    const-string v1, "select"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    :cond_4f
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_84

    array-length v0, p3

    if-ne v0, v2, :cond_84

    aget-object v0, p3, v4

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_84

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_63
    if-ge p2, p1, :cond_7d

    iget-object p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7a

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_75
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    return-object p1

    :cond_7a
    add-int/lit8 p2, p2, 0x1

    goto :goto_63

    :cond_7d
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_75

    :cond_84
    const-string v0, "protocolSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9e

    :cond_94
    array-length p1, p3

    if-ne p1, v2, :cond_9e

    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    return-object v3

    :cond_9e
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
