# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final data:Lcom/applovin/shadow/okio/ByteString;

.field private final formatOpcode:I


# direct methods
.method public constructor <init>(ILcom/applovin/shadow/okio/ByteString;)V
    .registers 4

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->data:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->data:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public final getFormatOpcode()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    return v0
.end method
