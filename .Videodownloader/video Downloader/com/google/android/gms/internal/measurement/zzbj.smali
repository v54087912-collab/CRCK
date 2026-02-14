# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzbj;
.super Lcom/google/android/gms/internal/measurement/zzav;


# direct methods
.method protected constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzd:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzo:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzr:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzs:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzy:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzH:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzJ:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzK:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzX:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzag:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzak:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzal:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzam:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_37c

    const/16 v5, 0xe

    if-eq v3, v5, :cond_30d

    const/16 v5, 0x18

    if-eq v3, v5, :cond_2e4

    const/16 v5, 0x21

    if-eq v3, v5, :cond_2ab

    const/16 v5, 0x31

    if-eq v3, v5, :cond_29e

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_22f

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1f6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_18e

    const/16 v4, 0x23

    if-eq v3, v4, :cond_e9

    const/16 v4, 0x24

    if-eq v3, v4, :cond_e9

    packed-switch v3, :pswitch_data_3de

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    goto/16 :goto_3b0

    :pswitch_3d  #0x40
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzam:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_80

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v0, :cond_68

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_4a

    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "Expected string for var name. got %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_3b0

    :pswitch_84  #0x3f
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzal:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_3b0

    :pswitch_91  #0x3e
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzak:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzat;

    if-eqz p2, :cond_ab

    const-string p1, "undefined"

    goto :goto_d1

    :cond_ab
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    if-eqz p2, :cond_b2

    const-string p1, "boolean"

    goto :goto_d1

    :cond_b2
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzah;

    if-eqz p2, :cond_b9

    const-string p1, "number"

    goto :goto_d1

    :cond_b9
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p2, :cond_c0

    const-string p1, "string"

    goto :goto_d1

    :cond_c0
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz p2, :cond_c7

    const-string p1, "function"

    goto :goto_d1

    :cond_c7
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzap;

    if-nez p2, :cond_d9

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez p2, :cond_d9

    const-string p1, "object"

    :goto_d1
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    :goto_d6
    move-object p1, p2

    goto/16 :goto_3b0

    :cond_d9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Unsupported value type %s in typeof"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e9
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzK:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz p3, :cond_120

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p3

    if-eqz p3, :cond_120

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    goto/16 :goto_3b0

    :cond_120
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz p3, :cond_130

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzak;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzak;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    goto/16 :goto_3b0

    :cond_130
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p3, :cond_18a

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_153

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto :goto_d6

    :cond_153
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p3

    if-eqz p3, :cond_18a

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_18a

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    :goto_187
    move-object p1, p3

    goto/16 :goto_3b0

    :cond_18a
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_3b0

    :cond_18e
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19b

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    goto/16 :goto_3b0

    :cond_19b
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v0

    if-nez p1, :cond_1de

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    :goto_1a7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3b0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v5, :cond_1d6

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v5, :cond_1d6

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    add-int/2addr v1, v0

    goto :goto_1a7

    :cond_1d6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "CREATE_OBJECT requires an even number of arguments, found %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_203

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto/16 :goto_3b0

    :cond_203
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_20c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v3, :cond_227

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    move v1, v3

    goto :goto_20c

    :cond_227
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22f
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzag:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    if-eq p1, p3, :cond_284

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    if-eq p1, p3, :cond_284

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz p3, :cond_274

    instance-of p3, v3, Lcom/google/android/gms/internal/measurement/zzah;

    if-eqz p3, :cond_274

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_278

    :cond_274
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzak;

    if-nez p3, :cond_27a

    :goto_278
    goto/16 :goto_d6

    :cond_27a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzak;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzak;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    return-object p2

    :cond_284
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    aput-object p1, v0, v2

    const-string p1, "Can\'t set property %s of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_29e
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzX:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    goto/16 :goto_3b0

    :cond_2ab
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzH:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p3, :cond_2cc

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    goto/16 :goto_3b0

    :cond_2cc
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Expected string for get var. got %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2e4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzy:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    :goto_2ef
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v0, :cond_305

    add-int/2addr v1, v2

    goto :goto_2ef

    :cond_305
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzo:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v0

    if-nez p1, :cond_364

    move p1, v1

    :goto_31e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_361

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v4, :cond_349

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    add-int/2addr p1, v0

    goto :goto_31e

    :cond_349
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "Expected string for const name. got %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_361
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    goto :goto_3b0

    :cond_364
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "CONST requires an even number of arguments, found %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37c
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzd:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v0, :cond_3c5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    goto/16 :goto_187

    :cond_3b0
    :goto_3b0
    return-object p1

    :cond_3b1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Attempting to assign undefined value %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3c5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Expected string for assign var. got %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_3de
    .packed-switch 0x3e
        :pswitch_91  #0000003e
        :pswitch_84  #0000003f
        :pswitch_3d  #00000040
    .end packed-switch
.end method
