# classes2.dex

.class final Lorg/ni$b;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lorg/lu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/lu<",
        "Lorg/ox1;",
        "Lorg/ox1;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/ni$b;

    .line 3
    invoke-direct {v0}, Lorg/ni$b;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
