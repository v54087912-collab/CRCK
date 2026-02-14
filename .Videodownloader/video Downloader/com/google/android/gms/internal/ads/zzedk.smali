# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzedk;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedk;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Z)LN5/e;
    .registers 4

    :try_start_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/c$a;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/topics/c$a;-><init>()V

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/c$a;->b(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/c$a;->c(Z)Landroidx/privacysandbox/ads/adservices/topics/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/c$a;->a()Landroidx/privacysandbox/ads/adservices/topics/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedk;->zza:Landroid/content/Context;

    invoke-static {v0}, LT1/a;->a(Landroid/content/Context;)LT1/a;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, LT1/a;->b(Landroidx/privacysandbox/ads/adservices/topics/c;)LN5/e;

    move-result-object p1

    return-object p1

    :catch_20
    move-exception p1

    goto :goto_2c

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_20

    return-object p1

    :goto_2c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p1

    return-object p1
.end method
