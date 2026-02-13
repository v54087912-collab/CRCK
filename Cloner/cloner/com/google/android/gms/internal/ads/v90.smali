.class public final Lcom/google/android/gms/internal/ads/v90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s90;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/s90;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/s90;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s90;->e:Lcom/google/android/gms/internal/ads/m90;

    .line 5
    return-object v0
.end method
