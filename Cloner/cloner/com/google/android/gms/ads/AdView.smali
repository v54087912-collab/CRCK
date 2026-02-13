.class public final Lcom/google/android/gms/ads/AdView;
.super Ln2/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Ln2/i;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_6

    return-void

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ln2/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
