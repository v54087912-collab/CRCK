# classes2.dex

.class Lorg/wb0;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/t;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/settings/e;


# direct methods
.method public constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/wb0;->a:Z

    .line 6
    iput-object p2, p0, Lorg/wb0;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 8
    iput-object p3, p0, Lorg/wb0;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/wb0;->a:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lorg/wb0;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 7
    iget-object v1, p0, Lorg/wb0;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/t;->d(Lorg/n52;)V

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
