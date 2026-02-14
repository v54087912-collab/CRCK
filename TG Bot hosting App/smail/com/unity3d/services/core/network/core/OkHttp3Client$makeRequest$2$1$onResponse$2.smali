# classes2.dex

.class final Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LX3/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;

    invoke-direct {v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;->INSTANCE:Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Boolean;
    .registers 5

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    .line 1
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;->invoke(J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
