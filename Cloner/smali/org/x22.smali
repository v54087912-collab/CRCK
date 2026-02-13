# classes2.dex

.class public final Lorg/x22;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lorg/w22;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lorg/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ah0<",
            "Ljava/lang/Object;",
            "Lorg/e32<",
            "*>;",
            "Ljava/lang/Object;",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:Lorg/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ah0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/ah0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/x22;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lorg/x22;->b:Lorg/ah0;

    .line 4
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->a:Lorg/ah0;

    .line 5
    iput-object p1, p0, Lorg/x22;->c:Lorg/ah0;

    return-void
.end method


# virtual methods
.method public final a()Lorg/ah0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/ah0<",
            "Ljava/lang/Object;",
            "Lorg/e32<",
            "*>;",
            "Ljava/lang/Object;",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/x22;->b:Lorg/ah0;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/x22;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Lorg/ah0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/ah0<",
            "Lorg/e32<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lorg/kg0<",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lorg/ah0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/ah0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/x22;->c:Lorg/ah0;

    .line 3
    return-object v0
.end method
