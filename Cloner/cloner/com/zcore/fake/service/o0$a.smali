.class public Lcom/zcore/fake/service/o0$a;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lp5/e;
    value = "fixupAppDir"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lp5/c;->o:Ljava/lang/String;

    const-string v1, "fixupAppDir"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/td0;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_25

    array-length v0, p3

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_25

    aget-object v2, p3, v1

    sget-object v3, Lp5/c;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "args="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/td0;->k(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_25
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
