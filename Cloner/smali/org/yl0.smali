# classes2.dex

.class Lorg/yl0;
.super Lorg/db1;
.source "Http2Connection.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokio/b;

.field public final synthetic d:I

.field public final synthetic e:Lorg/tl0;


# direct methods
.method public varargs constructor <init>(Lorg/tl0;[Ljava/lang/Object;ILokio/b;IZ)V
    .registers 7

    .line 1
    iput-object p1, p0, Lorg/yl0;->e:Lorg/tl0;

    .line 3
    iput p3, p0, Lorg/yl0;->b:I

    .line 5
    iput-object p4, p0, Lorg/yl0;->c:Lokio/b;

    .line 7
    iput p5, p0, Lorg/yl0;->d:I

    .line 9
    const-string p1, "OkHttp %s Push Data[%s]"

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/db1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/yl0;->e:Lorg/tl0;

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
