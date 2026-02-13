.class public final Lcom/google/android/gms/internal/ads/zi2;
.super Lcom/google/android/gms/internal/ads/vi2;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vi2;-><init>(Lcom/google/android/gms/internal/ads/tj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zi2;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/google/android/gms/internal/ads/cj;->m:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    :cond_13
    return-object p2
.end method

.method public final d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p3, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    :cond_15
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    if-eqz v0, :cond_d

    move-object p1, v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tj;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    :cond_10
    return-object p1
.end method
