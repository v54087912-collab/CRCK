# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "com.android.vending"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "https://play.google.com/d"

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    return-object v0
.end method
