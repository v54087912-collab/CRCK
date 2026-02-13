# classes2.dex

.class Lorg/cm0;
.super Lorg/db1;
.source "Http2Connection.java"


# instance fields
.field public final synthetic b:Lorg/l52;

.field public final synthetic c:Lorg/tl0$d;


# direct methods
.method public varargs constructor <init>(Lorg/tl0$d;[Ljava/lang/Object;Lorg/l52;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/cm0;->c:Lorg/tl0$d;

    .line 3
    iput-object p3, p0, Lorg/cm0;->b:Lorg/l52;

    .line 5
    const-string p1, "OkHttp %s ACK Settings"

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/db1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cm0;->c:Lorg/tl0$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_7

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :catch_7
    return-void
.end method
