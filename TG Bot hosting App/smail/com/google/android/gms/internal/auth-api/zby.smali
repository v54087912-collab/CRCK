# classes.dex

.class final Lcom/google/android/gms/internal/auth-api/zby;
.super Lcom/google/android/gms/common/api/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/g;
    .registers 14

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, LD1/q;

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/auth-api/zbg;

    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/zbg;-><init>(Landroid/content/Context;Landroid/os/Looper;LD1/q;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/p;)V

    .line 15
    return-object p4
.end method
