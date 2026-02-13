# classes.dex

.class final Lcom/google/android/gms/common/internal/zad;
.super Lcom/google/android/gms/common/internal/zag;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Landroid/app/Activity;

.field final synthetic zac:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zad;->zaa:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zad;->zab:Landroid/app/Activity;

    .line 5
    iput p3, p0, Lcom/google/android/gms/common/internal/zad;->zac:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zaa()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zad;->zaa:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zad;->zab:Landroid/app/Activity;

    .line 7
    iget v2, p0, Lcom/google/android/gms/common/internal/zad;->zac:I

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    :cond_b
    return-void
.end method
