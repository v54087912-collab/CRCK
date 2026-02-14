# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/i;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lf2/h;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lf2/h;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to load and cache a form, error="

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "UserMessagingPlatform"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method
