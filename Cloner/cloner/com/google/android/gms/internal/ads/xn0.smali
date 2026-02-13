.class public final Lcom/google/android/gms/internal/ads/xn0;
.super Lcom/google/android/gms/internal/ads/uw;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/zn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zn0;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->k:Lcom/google/android/gms/internal/ads/zn0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uw;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z3(Landroid/os/ParcelFileDescriptor;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mo0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->k:Lcom/google/android/gms/internal/ads/zn0;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zn0;->o:Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mo0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/ax;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c2(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/ax;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mo0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/mo0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/ax;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->k:Lcom/google/android/gms/internal/ads/zn0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k5(Lx2/q;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn0;->k:Lcom/google/android/gms/internal/ads/zn0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lx2/o;

    .line 10
    iget-object v2, p1, Lx2/q;->k:Ljava/lang/String;

    .line 12
    iget p1, p1, Lx2/q;->l:I

    .line 14
    invoke-direct {v1, v2, p1}, Lx2/o;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
