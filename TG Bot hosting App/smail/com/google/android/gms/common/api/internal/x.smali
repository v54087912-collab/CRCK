# classes.dex

.class public abstract Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LI1/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([LI1/d;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:[LI1/d;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 9
    if-eqz p2, :cond_b

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 14
    iput p3, p0, Lcom/google/android/gms/common/api/internal/x;->c:I

    .line 16
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/w;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 12
    return-object v0
.end method
