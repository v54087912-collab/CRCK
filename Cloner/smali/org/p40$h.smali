# classes2.dex

.class Lorg/p40$h;
.super Lorg/p40$k;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public c:J

.field public d:J


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/p40$h;->c:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/p40$h;->d:J

    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method
