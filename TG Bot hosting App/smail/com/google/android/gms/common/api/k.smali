# classes.dex

.class public final Lcom/google/android/gms/common/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/k;


# instance fields
.field public final a:La2/C;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La2/C;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, La2/C;-><init>(I)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/k;

    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/k;-><init>(La2/C;Landroid/os/Looper;)V

    .line 17
    sput-object v2, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 19
    return-void
.end method

.method public constructor <init>(La2/C;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/k;->a:La2/C;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    .line 8
    return-void
.end method
