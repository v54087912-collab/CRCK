.class public Lcom/zcore/fake/service/y0$e;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Lp5/e;
    value = "requestBatchedScan"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-class v0, Landroid/os/WorkSource;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/hp1;->x([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    if-ltz v0, :cond_b

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_b
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
