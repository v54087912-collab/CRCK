# classes5.dex

.class public final synthetic Lcom/google/android/gms/internal/play_billing/zzbk;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzb(Lcom/google/android/gms/internal/play_billing/zzcs;)Lcom/google/android/gms/internal/play_billing/zzcs;

    return-object p1
.end method
