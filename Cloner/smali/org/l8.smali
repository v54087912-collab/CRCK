# classes2.dex

.class public final Lorg/l8;
.super Ljava/lang/Object;
.source "ArrayBasedEscaperMap.java"


# annotations
.annotation build Lorg/kj0;
.end annotation

.annotation runtime Lorg/n40;
.end annotation


# static fields
.field public static final a:[[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 8
    aput v2, v0, v2

    .line 10
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[C

    .line 18
    sput-object v0, Lorg/l8;->a:[[C

    .line 20
    return-void
.end method
