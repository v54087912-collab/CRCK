# classes2.dex

.class final Lorg/m60$a;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Lorg/bc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/m60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/m60$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/m60$a;

    .line 3
    invoke-direct {v0}, Lorg/m60$a;-><init>()V

    .line 6
    sput-object v0, Lorg/m60$a;->a:Lorg/m60$a;

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
