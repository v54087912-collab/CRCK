.class public final Lcom/google/android/gms/internal/ads/yn0;
.super Lcom/google/android/gms/internal/ads/uw;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/c00;

.field public final l:Lcom/google/android/gms/internal/ads/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/ax;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->k:Lcom/google/android/gms/internal/ads/c00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yn0;->l:Lcom/google/android/gms/internal/ads/ax;

    return-void
.end method


# virtual methods
.method public final Z3(Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mo0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->l:Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mo0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/ax;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->k:Lcom/google/android/gms/internal/ads/c00;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->k:Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k5(Lx2/q;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lx2/o;

    .line 6
    iget-object v1, p1, Lx2/q;->k:Ljava/lang/String;

    .line 8
    iget p1, p1, Lx2/q;->l:I

    .line 10
    invoke-direct {v0, v1, p1}, Lx2/o;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method
