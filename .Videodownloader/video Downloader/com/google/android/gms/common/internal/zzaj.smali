# classes2.dex

.class public final Lcom/google/android/gms/common/internal/zzaj;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c0()Z

    move-result v0

    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method
