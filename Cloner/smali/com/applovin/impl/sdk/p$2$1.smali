# classes.dex

.class Lcom/applovin/impl/sdk/p$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/p$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/p$2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/p$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/p$2$1;->a:Lcom/applovin/impl/sdk/p$2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/p$b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/p$b;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/p;->p()Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/p$2$1;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 6
    return-void
.end method
