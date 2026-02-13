# classes.dex

.class Lorg/bg2$b;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lorg/bg2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lorg/bg2$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/bg2$b;

    .line 3
    invoke-direct {v0}, Lorg/bg2$b;-><init>()V

    .line 6
    sput-object v0, Lorg/bg2$b;->a:Lorg/bg2$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
