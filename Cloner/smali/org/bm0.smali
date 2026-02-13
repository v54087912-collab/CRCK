# classes2.dex

.class Lorg/bm0;
.super Lorg/db1;
.source "Http2Connection.java"


# instance fields
.field public final synthetic b:Lorg/tl0$d;


# direct methods
.method public varargs constructor <init>(Lorg/tl0$d;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/bm0;->b:Lorg/tl0$d;

    .line 3
    const-string p1, "OkHttp %s settings"

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/db1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bm0;->b:Lorg/tl0$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
