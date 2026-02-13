.class public Lcom/zcore/fake/service/m$a;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lp5/e;
    value = "startSession"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-eqz p3, :cond_25

    const/4 v0, 0x0

    :goto_3
    array-length v1, p3

    if-ge v0, v1, :cond_25

    aget-object v1, p3, v0

    if-nez v1, :cond_b

    goto :goto_22

    :cond_b
    instance-of v1, v1, Landroid/content/ComponentName;

    if-eqz v1, :cond_22

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zcore/app/BActivityThread;->M1()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/td0;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, p3, v0

    :cond_22
    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_25
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
