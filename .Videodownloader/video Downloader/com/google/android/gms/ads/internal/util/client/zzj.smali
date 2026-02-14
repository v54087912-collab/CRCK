# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/util/client/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->a:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->b(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
