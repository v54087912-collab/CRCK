# classes2.dex

.class Lorg/p40$f;
.super Lorg/p40$a;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public d:J


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/p40$f;->d:J

    .line 3
    return-wide v0
.end method
