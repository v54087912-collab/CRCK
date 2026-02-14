# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Landroid/webkit/JsPromptResult;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 6
    return-void
.end method
