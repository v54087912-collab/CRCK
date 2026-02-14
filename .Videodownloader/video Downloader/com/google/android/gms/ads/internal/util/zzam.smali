# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzau;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;IIIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->a:Lcom/google/android/gms/ads/internal/util/zzau;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzam;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzam;->c:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzam;->d:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzam;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/zzam;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzam;->a:Lcom/google/android/gms/ads/internal/util/zzau;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzam;->b:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzam;->c:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzam;->d:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzam;->e:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/zzam;->f:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/zzau;->c(Lcom/google/android/gms/ads/internal/util/zzau;IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
