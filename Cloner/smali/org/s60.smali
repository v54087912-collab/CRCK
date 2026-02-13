# classes2.dex

.class abstract Lorg/s60;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/s60$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/s60$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/s60$a;

    .line 3
    invoke-direct {v0}, Lorg/s60$a;-><init>()V

    .line 6
    sput-object v0, Lorg/s60;->a:Lorg/s60$a;

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
