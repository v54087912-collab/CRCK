# classes2.dex

.class Lorg/zl0;
.super Lorg/db1;
.source "Http2Connection.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lorg/tl0;


# direct methods
.method public varargs constructor <init>(Lorg/tl0;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/zl0;->c:Lorg/tl0;

    .line 3
    iput p3, p0, Lorg/zl0;->b:I

    .line 5
    const-string p1, "OkHttp %s Push Reset[%s]"

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/db1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/zl0;->c:Lorg/tl0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
