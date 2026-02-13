# classes2.dex

.class Lorg/ef1$a$a;
.super Lorg/mf0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ef1$a;->b()Lorg/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/ef1$a;


# direct methods
.method public constructor <init>(Lorg/ef1$a;Lorg/hh;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/ef1$a$a;->b:Lorg/ef1$a;

    .line 3
    invoke-direct {p0, p2}, Lorg/mf0;-><init>(Lorg/c82;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final X(Lokio/b;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lorg/mf0;->a:Lorg/c82;

    .line 3
    const-wide/16 v0, 0x2000

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lorg/c82;->X(Lokio/b;J)J

    .line 8
    move-result-wide p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-wide p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    iget-object p2, p0, Lorg/ef1$a$a;->b:Lorg/ef1$a;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    throw p1
.end method
