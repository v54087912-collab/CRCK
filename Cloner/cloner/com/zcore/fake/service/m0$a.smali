.class Lcom/zcore/fake/service/m0$a;
.super Lcom/zcore/fake/service/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcore/fake/service/m0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zcore/fake/service/m0;


# direct methods
.method public constructor <init>(Lcom/zcore/fake/service/m0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/zcore/fake/service/m0$a;->b:Lcom/zcore/fake/service/m0;

    invoke-direct {p0, p2}, Lcom/zcore/fake/service/base/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
