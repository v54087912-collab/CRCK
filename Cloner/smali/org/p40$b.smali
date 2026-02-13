# classes2.dex

.class Lorg/p40$b;
.super Lorg/p40$a;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:I


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget v0, p0, Lorg/p40$b;->d:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
