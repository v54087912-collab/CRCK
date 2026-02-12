# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzcdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzd:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheCanceled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_d8

    goto/16 :goto_a9

    :sswitch_2b
    const-string v2, "noCacheDir"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/4 v2, 0x7

    goto/16 :goto_aa

    :sswitch_36
    const-string v2, "expireFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/4 v2, 0x6

    goto/16 :goto_aa

    :sswitch_41
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/4 v2, 0x1

    goto :goto_aa

    :sswitch_4b
    const-string v2, "noop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/4 v2, 0x4

    goto :goto_aa

    :sswitch_55
    const-string v2, "externalAbort"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/16 v2, 0xa

    goto :goto_aa

    :sswitch_60
    const-string v2, "sizeExceeded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/16 v2, 0xb

    goto :goto_aa

    :sswitch_6b
    const-string v2, "playerFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/4 v2, 0x5

    goto :goto_aa

    :sswitch_75
    const-string v2, "contentLengthMissing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/4 v2, 0x0

    goto :goto_aa

    :sswitch_7f
    const-string v2, "downloadTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/16 v2, 0x9

    goto :goto_aa

    :sswitch_8a
    const-string v2, "inProgress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/4 v2, 0x2

    goto :goto_aa

    :sswitch_94
    const-string v2, "badUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/16 v2, 0x8

    goto :goto_aa

    :sswitch_9f
    const-string v2, "interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/4 v2, 0x3

    goto :goto_aa

    :cond_a9
    :goto_a9
    const/4 v2, -0x1

    :goto_aa
    const-string v3, "internal"

    packed-switch v2, :pswitch_data_10a

    goto :goto_b8

    :pswitch_b0  #0xa, 0xb
    const-string v3, "policy"

    goto :goto_b8

    :pswitch_b3  #0x8, 0x9
    const-string v3, "network"

    goto :goto_b8

    :pswitch_b6  #0x6, 0x7
    const-string v3, "io"

    :goto_b8
    :pswitch_b8  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5
    const-string v2, "type"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cf

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cf
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zze:Lcom/google/android/gms/internal/ads/zzcdn;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zze(Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_d8
    .sparse-switch
        -0x7416d1be -> :sswitch_9f
        -0x533f68d6 -> :sswitch_94
        -0x5049c18e -> :sswitch_8a
        -0x36c40c47 -> :sswitch_7f
        -0x274d4859 -> :sswitch_75
        -0x26475182 -> :sswitch_6b
        -0x151a598c -> :sswitch_60
        -0x1e989db -> :sswitch_55
        0x33af62 -> :sswitch_4b
        0x5c4d208 -> :sswitch_41
        0x2293ea3c -> :sswitch_36
        0x2b3e368c -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_b8  #00000001
        :pswitch_b8  #00000002
        :pswitch_b8  #00000003
        :pswitch_b8  #00000004
        :pswitch_b8  #00000005
        :pswitch_b6  #00000006
        :pswitch_b6  #00000007
        :pswitch_b3  #00000008
        :pswitch_b3  #00000009
        :pswitch_b0  #0000000a
        :pswitch_b0  #0000000b
    .end packed-switch
.end method
