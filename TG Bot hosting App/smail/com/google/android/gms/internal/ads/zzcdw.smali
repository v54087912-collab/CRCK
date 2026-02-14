# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic zza:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Landroid/webkit/JsPromptResult;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 6
    return-void
.end method
