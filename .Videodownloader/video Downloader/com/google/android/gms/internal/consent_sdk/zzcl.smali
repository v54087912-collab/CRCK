# classes2.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzcl;
.super Ljava/lang/Object;


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/util/List;

.field public zze:Ljava/util/List;

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/util/List;

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:I

    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_229

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v2, :sswitch_data_22e

    goto :goto_68

    :sswitch_22
    const-string v2, "consent_form_payload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    move v1, v10

    goto :goto_69

    :sswitch_2c
    const-string v2, "request_info_keys"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    move v1, v5

    goto :goto_69

    :sswitch_36
    const-string v2, "actions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    move v1, v4

    goto :goto_69

    :sswitch_40
    const-string v2, "privacy_options_required"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    move v1, v3

    goto :goto_69

    :sswitch_4a
    const-string v2, "consent_form_base_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    move v1, v9

    goto :goto_69

    :sswitch_54
    const-string v2, "error_message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    move v1, v8

    goto :goto_69

    :sswitch_5e
    const-string v2, "consent_signal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    move v1, v7

    goto :goto_69

    :cond_68
    :goto_68
    move v1, v6

    :goto_69
    packed-switch v1, :pswitch_data_24c

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :pswitch_70  #0x6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x70970855

    if-eq v2, v3, :cond_9c

    const v3, 0x17371b9f

    if-eq v2, v3, :cond_92

    const v3, 0x19d1382a

    if-eq v2, v3, :cond_88

    goto :goto_a5

    :cond_88
    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    move v6, v7

    goto :goto_a5

    :cond_92
    const-string v2, "REQUIRED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    move v6, v10

    goto :goto_a5

    :cond_9c
    const-string v2, "NOT_REQUIRED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    move v6, v9

    :cond_a5
    :goto_a5
    if-eqz v6, :cond_ba

    if-eq v6, v10, :cond_b8

    if-ne v6, v9, :cond_ac

    goto :goto_bb

    :cond_ac
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b8
    move v8, v9

    goto :goto_bb

    :cond_ba
    move v8, v10

    :goto_bb
    iput v8, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:I

    goto/16 :goto_8

    :pswitch_bf  #0x5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/util/List;

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_c9
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_170

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzck;

    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzck;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_d7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_166

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7d8028f6

    if-eq v3, v4, :cond_fa

    const v4, 0x5e663ba3

    if-eq v3, v4, :cond_f0

    goto :goto_104

    :cond_f0
    const-string v3, "action_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    move v2, v7

    goto :goto_105

    :cond_fa
    const-string v3, "args_json"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    move v2, v10

    goto :goto_105

    :cond_104
    :goto_104
    move v2, v6

    :goto_105
    if-eqz v2, :cond_114

    if-eq v2, v10, :cond_10d

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d7

    :cond_10d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    goto :goto_d7

    :cond_114
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x3d3be2d

    if-eq v3, v4, :cond_140

    const v4, 0x4f05fbf

    if-eq v3, v4, :cond_136

    const v4, 0x6ea5670e

    if-eq v3, v4, :cond_12c

    goto :goto_14a

    :cond_12c
    const-string v3, "UNKNOWN_ACTION_TYPE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14a

    move v3, v7

    goto :goto_14b

    :cond_136
    const-string v3, "WRITE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14a

    move v3, v10

    goto :goto_14b

    :cond_140
    const-string v3, "CLEAR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14a

    move v3, v9

    goto :goto_14b

    :cond_14a
    :goto_14a
    move v3, v6

    :goto_14b
    if-eqz v3, :cond_161

    if-eq v3, v10, :cond_15f

    if-ne v3, v9, :cond_153

    move v2, v8

    goto :goto_162

    :cond_153
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15f
    move v2, v9

    goto :goto_162

    :cond_161
    move v2, v10

    :goto_162
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:I

    goto/16 :goto_d7

    :cond_166
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c9

    :cond_170
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_8

    :pswitch_175  #0x4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/util/List;

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_17f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17f

    :cond_18f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_8

    :pswitch_194  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_19c  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_1a4  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_1ac  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v11, 0x7

    sparse-switch v2, :sswitch_data_25e

    goto :goto_208

    :sswitch_1b9
    const-string v2, "CONSENT_SIGNAL_NOT_REQUIRED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_208

    move v6, v4

    goto :goto_208

    :sswitch_1c3
    const-string v2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_208

    move v6, v10

    goto :goto_208

    :sswitch_1cd
    const-string v2, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_208

    move v6, v8

    goto :goto_208

    :sswitch_1d7
    const-string v2, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_208

    move v6, v11

    goto :goto_208

    :sswitch_1e1
    const-string v2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_208

    move v6, v9

    goto :goto_208

    :sswitch_1eb
    const-string v2, "CONSENT_SIGNAL_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_208

    move v6, v7

    goto :goto_208

    :sswitch_1f5
    const-string v2, "CONSENT_SIGNAL_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_208

    move v6, v3

    goto :goto_208

    :sswitch_1ff
    const-string v2, "CONSENT_SIGNAL_COLLECT_CONSENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_208

    move v6, v5

    :cond_208
    :goto_208
    packed-switch v6, :pswitch_data_280

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_217  #0x7
    const/16 v3, 0x8

    goto :goto_225

    :pswitch_21a  #0x6
    move v3, v11

    goto :goto_225

    :pswitch_21c  #0x4
    move v3, v4

    goto :goto_225

    :pswitch_21e  #0x3
    move v3, v5

    goto :goto_225

    :pswitch_220  #0x2
    move v3, v8

    goto :goto_225

    :pswitch_222  #0x1
    move v3, v9

    goto :goto_225

    :pswitch_224  #0x0
    move v3, v10

    :goto_225
    :pswitch_225  #0x5
    iput v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:I

    goto/16 :goto_8

    :cond_229
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_22e
    .sparse-switch
        -0x774ac593 -> :sswitch_5e
        -0x738f0f30 -> :sswitch_54
        -0x6e5c3749 -> :sswitch_4a
        -0x4ef2d809 -> :sswitch_40
        -0x453fb703 -> :sswitch_36
        -0x3ad17acb -> :sswitch_2c
        -0x2f244ae8 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_1ac  #00000000
        :pswitch_1a4  #00000001
        :pswitch_19c  #00000002
        :pswitch_194  #00000003
        :pswitch_175  #00000004
        :pswitch_bf  #00000005
        :pswitch_70  #00000006
    .end packed-switch

    :sswitch_data_25e
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_1ff
        -0x755d1a4a -> :sswitch_1f5
        -0x4b527788 -> :sswitch_1eb
        -0x38e1da9b -> :sswitch_1e1
        -0x36c1e70c -> :sswitch_1d7
        0x19984e10 -> :sswitch_1cd
        0x1be36b13 -> :sswitch_1c3
        0x66d8a81d -> :sswitch_1b9
    .end sparse-switch

    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_224  #00000000
        :pswitch_222  #00000001
        :pswitch_220  #00000002
        :pswitch_21e  #00000003
        :pswitch_21c  #00000004
        :pswitch_225  #00000005
        :pswitch_21a  #00000006
        :pswitch_217  #00000007
    .end packed-switch
.end method
