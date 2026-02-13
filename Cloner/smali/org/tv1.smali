# classes2.dex

.class final Lorg/tv1;
.super Ljava/lang/Object;
.source "Relay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tv1$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "OkHttp cache v1\n"

    .line 3
    invoke-static {v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    const-string v0, "OkHttp DIRTY :(\n"

    .line 8
    invoke-static {v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    return-void
.end method
