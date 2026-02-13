.class public final Lu2/p;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lu2/v;


# instance fields
.field public final k:Lu2/a;


# direct methods
.method public constructor <init>(Lu2/a;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lu2/p;->k:Lu2/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_a

    .line 4
    invoke-virtual {p0}, Lu2/p;->b()V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    return p2
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/p;->k:Lu2/a;

    invoke-interface {v0}, Lu2/a;->C()V

    return-void
.end method
