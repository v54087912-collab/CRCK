# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic zza:Lk1/j;


# direct methods
.method public synthetic constructor <init>(Lk1/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeai;->zza:Lk1/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeai;->zza:Lk1/j;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lk1/j;->zzb()V

    .line 8
    :cond_7
    return-void
.end method
