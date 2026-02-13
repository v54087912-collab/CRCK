.class public final Lcom/google/android/gms/internal/ads/s90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/ads/r31;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/gms/internal/ads/o31;

.field public e:Lcom/google/android/gms/internal/ads/m90;

.field public f:Lcom/google/android/gms/internal/ads/uq0;

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s90;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s90;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s90;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/r31;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/r31;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s90;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->c:Landroid/os/Bundle;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s90;->d:Lcom/google/android/gms/internal/ads/o31;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->d:Lcom/google/android/gms/internal/ads/o31;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s90;->e:Lcom/google/android/gms/internal/ads/m90;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->e:Lcom/google/android/gms/internal/ads/m90;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s90;->f:Lcom/google/android/gms/internal/ads/uq0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->f:Lcom/google/android/gms/internal/ads/uq0;

    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/s90;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/s90;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/s90;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s90;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s90;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s90;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/r31;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/r31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s90;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s90;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s90;->e:Lcom/google/android/gms/internal/ads/m90;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s90;->e:Lcom/google/android/gms/internal/ads/m90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s90;->f:Lcom/google/android/gms/internal/ads/uq0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s90;->f:Lcom/google/android/gms/internal/ads/uq0;

    return-object v0
.end method
