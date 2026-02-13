# classes2.dex

.class final Lorg/yh2$a;
.super Lorg/yh2;
.source "Timeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/yh2;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(J)Lorg/yh2;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final f()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
