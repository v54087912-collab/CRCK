# classes.dex

.class public final Lcom/google/android/play/core/integrity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/j;
    .registers 4

    .line 1
    const-string v0, "error"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    return-object v1
.end method
