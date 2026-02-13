.class public final synthetic Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/lm;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->l:Landroid/content/SharedPreferences;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lm;->k:I

    .line 3
    const-string v1, "flag_configuration"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm;->l:Landroid/content/SharedPreferences;

    .line 7
    const-string v3, "{}"

    .line 9
    packed-switch v0, :pswitch_data_1c

    .line 12
    const-string v0, "app_settings_json"

    .line 14
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x1
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x0
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
