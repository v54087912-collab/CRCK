# classes2.dex

.class final Lorg/ff1$a;
.super Lorg/kv0;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ff1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/kv0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/bs;Lorg/eu1;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p2, Lorg/eu1;->a:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget v0, p1, Lorg/bs;->a:I

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p1, Lorg/bs;->d:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
