# classes.dex

.class public interface abstract Lcom/applovin/shadow/okhttp3/Interceptor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Interceptor$Chain;,
        Lcom/applovin/shadow/okhttp3/Interceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/Interceptor$Companion;->$$INSTANCE:Lcom/applovin/shadow/okhttp3/Interceptor$Companion;

    sput-object v0, Lcom/applovin/shadow/okhttp3/Interceptor;->Companion:Lcom/applovin/shadow/okhttp3/Interceptor$Companion;

    return-void
.end method


# virtual methods
.method public abstract intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
