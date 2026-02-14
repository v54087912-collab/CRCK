# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;


# instance fields
.field private final body:Lcom/applovin/shadow/okhttp3/RequestBody;

.field private final headers:Lcom/applovin/shadow/okhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;Lkotlin/jvm/internal/g;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;-><init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)V

    return-void
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .registers 4

    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    return-object v0
.end method

.method public final -deprecated_headers()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method

.method public final body()Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    return-object v0
.end method

.method public final headers()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method
