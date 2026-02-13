.class public final Lcom/google/android/gms/internal/ads/ku1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ku1;

.field public static final c:Lcom/google/android/gms/internal/ads/ju1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ku1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ku1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ku1;->b:Lcom/google/android/gms/internal/ads/ku1;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ju1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ku1;->c:Lcom/google/android/gms/internal/ads/ju1;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ku1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ju1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/ku1;->c:Lcom/google/android/gms/internal/ads/ju1;

    :cond_c
    return-object v0
.end method
