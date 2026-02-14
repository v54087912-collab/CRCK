# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation


# instance fields
.field private final cancelAfterCloseMillis:J

.field private final code:I

.field private final reason:Lcom/applovin/shadow/okio/ByteString;


# direct methods
.method public constructor <init>(ILcom/applovin/shadow/okio/ByteString;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->code:I

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->reason:Lcom/applovin/shadow/okio/ByteString;

    iput-wide p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    return-void
.end method


# virtual methods
.method public final getCancelAfterCloseMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    return-wide v0
.end method

.method public final getCode()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->code:I

    return v0
.end method

.method public final getReason()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->reason:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method
