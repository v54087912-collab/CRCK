# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbag;

.field public final synthetic zbb:LD1/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbag;LD1/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbac;->zba:Lcom/google/android/gms/internal/auth-api/zbag;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbac;->zbb:LD1/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbh;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaf;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbac;->zba:Lcom/google/android/gms/internal/auth-api/zbag;

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zbaf;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbn;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbac;->zbb:LD1/l;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbn;->zbd(Lcom/google/android/gms/internal/auth-api/zbv;LD1/l;)V

    .line 26
    return-void
.end method
