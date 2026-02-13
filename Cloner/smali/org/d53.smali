# classes.dex

.class public final synthetic Lorg/d53;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lorg/qj2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzay;->zzc()[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
