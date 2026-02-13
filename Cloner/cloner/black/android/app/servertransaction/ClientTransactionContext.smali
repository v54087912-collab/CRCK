.class public interface abstract Lblack/android/app/servertransaction/ClientTransactionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/c;
    value = "android.app.servertransaction.ClientTransaction"
.end annotation


# virtual methods
.method public abstract _check_mActivityCallbacks()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_mActivityToken()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_mLifecycleStateRequest()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _set_mActivityCallbacks(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_mActivityToken(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_mLifecycleStateRequest(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract mActivityCallbacks()Ljava/util/List;
    .annotation runtime Ld7/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mActivityToken()Landroid/os/IBinder;
    .annotation runtime Ld7/h;
    .end annotation
.end method

.method public abstract mLifecycleStateRequest()Ljava/lang/Object;
    .annotation runtime Ld7/h;
    .end annotation
.end method
