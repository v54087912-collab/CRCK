# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;


# instance fields
.field public final synthetic zza:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zza:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onH5AdsEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zza:Landroid/webkit/WebView;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    return-void
.end method
