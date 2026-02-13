.class public final synthetic Lcom/google/android/gms/internal/ads/fl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/gl0;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gl0;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/fl0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl0;->l:Lcom/google/android/gms/internal/ads/gl0;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl0;->m:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fl0;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl0;->m:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl0;->l:Lcom/google/android/gms/internal/ads/gl0;

    .line 8
    packed-switch v0, :pswitch_data_16

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gl0;->d:Ly2/m;

    .line 13
    invoke-virtual {v0, v2, v1}, Ly2/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Ly2/l;

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gl0;->d:Ly2/m;

    .line 19
    invoke-virtual {v0, v2, v1}, Ly2/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Ly2/l;

    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
