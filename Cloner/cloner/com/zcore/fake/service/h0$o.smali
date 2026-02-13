.class public Lcom/zcore/fake/service/h0$o;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation runtime Lp5/e;
    value = "getSharedLibraries"
.end annotation


# static fields
.field private static final a:I = 0x400000


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x1

    aget-object v1, p3, v0

    invoke-static {v1}, Lcom/zcore/fake/service/h0;->o(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v1, v1

    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_17

    const v2, -0x400001

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
