# classes2.dex

.class Lorg/p40$d;
.super Lorg/p40$k;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public c:I

.field public d:I


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget v0, p0, Lorg/p40$d;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/p40$d;->d:I

    .line 3
    return v0
.end method
