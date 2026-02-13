.class public abstract Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "gads:limit_scar_service_thread_ph:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/mn;

    return-void
.end method
