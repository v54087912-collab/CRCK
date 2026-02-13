# classes.dex

.class final Lcom/google/android/gms/common/internal/service/zad;
.super Lcom/google/android/gms/common/internal/service/zaa;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/zaa;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/zad;->zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    return-void
.end method


# virtual methods
.method public final zab(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/service/zad;->zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
