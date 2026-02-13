# classes2.dex

.class public Lorg/c42;
.super Ljava/lang/Object;
.source "ServiceCache.java"


# static fields
.field public static final a:Lorg/c9;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/c9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lorg/f72;->a(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lorg/f72;->c:I

    .line 13
    sput-object v0, Lorg/c42;->a:Lorg/c9;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/c42;->a:Lorg/c9;

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/f72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
