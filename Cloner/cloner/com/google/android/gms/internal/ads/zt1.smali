.class public Lcom/google/android/gms/internal/ads/zt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qp1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt1;->b:Ljava/lang/Class;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zt1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s42;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zt1;->c:I

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zt1;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/ou1;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou1;->e(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/nu1;->b:Lcom/google/android/gms/internal/ads/nu1;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zu1;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt1;->b:Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zu1;->a(Ls3/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
