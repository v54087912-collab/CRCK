# classes2.dex

.class final Lorg/ni$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/lu<",
        "Lorg/ky1;",
        "Lorg/ky1;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/ni$c;

    .line 3
    invoke-direct {v0}, Lorg/ni$c;-><init>()V

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
