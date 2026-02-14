# classes2.dex

.class final Lcom/google/android/gms/common/api/internal/E;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/common/internal/MethodInvocation;

.field final b:I

.field final c:J

.field final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/E;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/common/api/internal/E;->c:J

    iput p5, p0, Lcom/google/android/gms/common/api/internal/E;->d:I

    return-void
.end method
