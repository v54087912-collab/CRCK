# classes8.dex

.class public final Lcom/google/android/gms/fitness/data/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.1.0"


# static fields
.field public static final zza:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x49

    new-array v1, v1, [Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zze:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_GLUCOSE:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_GLUCOSE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_PRESSURE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_PRESSURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_MUCUS:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzd:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzn:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzm:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzp:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zza:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzk:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzr:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzj:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x29

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzs:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzh:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzo:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzl:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzf:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzg:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x30

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x31

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x32

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x33

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_MENSTRUATION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x34

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x35

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x36

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OVULATION_TEST:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x37

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x38

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_OXYGEN_SATURATION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x39

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzc:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzb:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SLEEP_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x40

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x41

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x42

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x43

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x44

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzi:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x45

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_VAGINAL_SPOTTING:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x46

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x47

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x48

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/zzl;->zza:Ljava/util/Set;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataType;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3fa

    goto/16 :goto_328

    :sswitch_9
    const-string v0, "com.google.internal.paced_walking_attributes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x28

    goto/16 :goto_329

    :sswitch_15
    const-string v0, "com.google.body.temperature.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0xc

    goto/16 :goto_329

    :sswitch_21
    const-string v0, "com.google.speed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x3b

    goto/16 :goto_329

    :sswitch_2d
    const-string v0, "com.google.oxygen_saturation.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x35

    goto/16 :goto_329

    :sswitch_39
    const-string v0, "com.google.cervical_mucus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x10

    goto/16 :goto_329

    :sswitch_45
    const-string v0, "com.google.cervical_position"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x11

    goto/16 :goto_329

    :sswitch_51
    const-string v0, "com.google.nutrition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x31

    goto/16 :goto_329

    :sswitch_5d
    const-string v0, "com.google.active_minutes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/4 p0, 0x0

    goto/16 :goto_329

    :sswitch_68
    const-string v0, "com.google.cycling.wheel_revolution.cumulative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x14

    goto/16 :goto_329

    :sswitch_74
    const-string v0, "com.google.internal.sleep_attributes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x2b

    goto/16 :goto_329

    :sswitch_80
    const-string v0, "com.google.ovulation_test"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x33

    goto/16 :goto_329

    :sswitch_8c
    const-string v0, "com.google.oxygen_saturation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x34

    goto/16 :goto_329

    :sswitch_98
    const-string v0, "com.google.vaginal_spotting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x41

    goto/16 :goto_329

    :sswitch_a4
    const-string v0, "com.google.internal.sedentary_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x29

    goto/16 :goto_329

    :sswitch_b0
    const-string v0, "com.google.body.fat.percentage.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0xa

    goto/16 :goto_329

    :sswitch_bc
    const-string v0, "com.google.time_zone_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x40

    goto/16 :goto_329

    :sswitch_c8
    const-string v0, "com.google.device_on_body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x16

    goto/16 :goto_329

    :sswitch_d4
    const-string v0, "com.google.hydration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x1e

    goto/16 :goto_329

    :sswitch_e0
    const-string v0, "com.google.blood_pressure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/4 p0, 0x7

    goto/16 :goto_329

    :sswitch_eb
    const-string v0, "com.google.calories.expended"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0xf

    goto/16 :goto_329

    :sswitch_f7
    const-string v0, "com.google.speed.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x3c

    goto/16 :goto_329

    :sswitch_103
    const-string v0, "com.google.activity.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/4 p0, 0x4

    goto/16 :goto_329

    :sswitch_10e
    const-string v0, "com.google.body.fat.percentage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x9

    goto/16 :goto_329

    :sswitch_11a
    const-string v0, "com.google.step_count.cumulative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x3e

    goto/16 :goto_329

    :sswitch_126
    const-string v0, "com.google.internal.skin_temperature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x2a

    goto/16 :goto_329

    :sswitch_132
    const-string v0, "com.google.power.sample"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x36

    goto/16 :goto_329

    :sswitch_13e
    const-string v0, "com.google.activity.segment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/4 p0, 0x3

    goto/16 :goto_329

    :sswitch_149
    const-string v0, "com.google.step_count.cadence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x3d

    goto/16 :goto_329

    :sswitch_155
    const-string v0, "com.google.calories.bmr.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0xe

    goto/16 :goto_329

    :sswitch_161
    const-string v0, "com.google.sensor.events"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x39

    goto/16 :goto_329

    :sswitch_16d
    const-string v0, "com.google.activity.samples"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/4 p0, 0x2

    goto/16 :goto_329

    :sswitch_178
    const-string v0, "com.google.internal.custom_max_heart_rate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x21

    goto/16 :goto_329

    :sswitch_184
    const-string v0, "com.google.blood_pressure.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x8

    goto/16 :goto_329

    :sswitch_190
    const-string v0, "com.google.calories.bmr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0xd

    goto/16 :goto_329

    :sswitch_19c
    const-string v0, "com.google.heart_rate.bpm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x1a

    goto/16 :goto_329

    :sswitch_1a8
    const-string v0, "com.google.activity.exercise"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/4 p0, 0x1

    goto/16 :goto_329

    :sswitch_1b3
    const-string v0, "com.google.internal.custom_heart_rate_zone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x20

    goto/16 :goto_329

    :sswitch_1bf
    const-string v0, "com.google.nutrition.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x32

    goto/16 :goto_329

    :sswitch_1cb
    const-string v0, "com.google.power.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x37

    goto/16 :goto_329

    :sswitch_1d7
    const-string v0, "com.google.blood_glucose"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/4 p0, 0x5

    goto/16 :goto_329

    :sswitch_1e2
    const-string v0, "com.google.sleep.segment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x3a

    goto/16 :goto_329

    :sswitch_1ee
    const-string v0, "com.google.body.temperature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0xb

    goto/16 :goto_329

    :sswitch_1fa
    const-string v0, "com.google.weight.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x43

    goto/16 :goto_329

    :sswitch_206
    const-string v0, "com.google.internal.active_minutes_combined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x1f

    goto/16 :goto_329

    :sswitch_212
    const-string v0, "com.google.weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x42

    goto/16 :goto_329

    :sswitch_21e
    const-string v0, "com.google.internal.goal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x22

    goto/16 :goto_329

    :sswitch_22a
    const-string v0, "com.google.heart_rate.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x1b

    goto/16 :goto_329

    :sswitch_236
    const-string v0, "com.google.internal.internal_device_temperature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x23

    goto/16 :goto_329

    :sswitch_242
    const-string v0, "com.google.location.track"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x2f

    goto/16 :goto_329

    :sswitch_24e
    const-string v0, "com.google.internal.magnetic_field_presence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x24

    goto/16 :goto_329

    :sswitch_25a
    const-string v0, "com.google.cycling.pedaling.cadence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x12

    goto/16 :goto_329

    :sswitch_266
    const-string v0, "com.google.cycling.pedaling.cumulative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x13

    goto/16 :goto_329

    :sswitch_272
    const-string v0, "com.google.internal.momentary_stress_algorithm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x26

    goto/16 :goto_329

    :sswitch_27e
    const-string v0, "com.google.height"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x1c

    goto/16 :goto_329

    :sswitch_28a
    const-string v0, "com.google.step_count.delta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x3f

    goto/16 :goto_329

    :sswitch_296
    const-string v0, "com.google.heart_minutes.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x19

    goto/16 :goto_329

    :sswitch_2a2
    const-string v0, "com.google.internal.momentary_stress_algorithm_windows"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x27

    goto/16 :goto_329

    :sswitch_2ae
    const-string v0, "com.google.distance.delta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x17

    goto/16 :goto_329

    :sswitch_2ba
    const-string v0, "com.google.internal.sleep_schedule"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x2c

    goto/16 :goto_329

    :sswitch_2c6
    const-string v0, "com.google.height.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x1d

    goto :goto_329

    :sswitch_2d1
    const-string v0, "com.google.menstruation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x30

    goto :goto_329

    :sswitch_2dc
    const-string v0, "com.google.location.sample"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x2e

    goto :goto_329

    :sswitch_2e7
    const-string v0, "com.google.internal.met"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x25

    goto :goto_329

    :sswitch_2f2
    const-string v0, "com.google.blood_glucose.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/4 p0, 0x6

    goto :goto_329

    :sswitch_2fc
    const-string v0, "com.google.heart_minutes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x18

    goto :goto_329

    :sswitch_307
    const-string v0, "com.google.location.bounding_box"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x2d

    goto :goto_329

    :sswitch_312
    const-string v0, "com.google.respiratory_rate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x38

    goto :goto_329

    :sswitch_31d
    const-string v0, "com.google.cycling.wheel_revolution.rpm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_328

    const/16 p0, 0x15

    goto :goto_329

    :cond_328
    :goto_328
    const/4 p0, -0x1

    :goto_329
    packed-switch p0, :pswitch_data_50c

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_32e  #0x43
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 3
    :pswitch_331  #0x42
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 4
    :pswitch_334  #0x41
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_VAGINAL_SPOTTING:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 5
    :pswitch_337  #0x40
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzi:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 6
    :pswitch_33a  #0x3f
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 7
    :pswitch_33d  #0x3e
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 8
    :pswitch_340  #0x3d
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 9
    :pswitch_343  #0x3c
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 10
    :pswitch_346  #0x3b
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 11
    :pswitch_349  #0x3a
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SLEEP_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 12
    :pswitch_34c  #0x39
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzb:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 13
    :pswitch_34f  #0x38
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzc:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 14
    :pswitch_352  #0x37
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 15
    :pswitch_355  #0x36
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 16
    :pswitch_358  #0x35
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_OXYGEN_SATURATION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 17
    :pswitch_35b  #0x34
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 18
    :pswitch_35e  #0x33
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OVULATION_TEST:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 19
    :pswitch_361  #0x32
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 20
    :pswitch_364  #0x31
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 21
    :pswitch_367  #0x30
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_MENSTRUATION:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 22
    :pswitch_36a  #0x2f
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 23
    :pswitch_36d  #0x2e
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 24
    :pswitch_370  #0x2d
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 25
    :pswitch_373  #0x2c
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzg:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 26
    :pswitch_376  #0x2b
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzf:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 27
    :pswitch_379  #0x2a
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzl:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 28
    :pswitch_37c  #0x29
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzo:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 29
    :pswitch_37f  #0x28
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzh:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 30
    :pswitch_382  #0x27
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzs:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 31
    :pswitch_385  #0x26
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 32
    :pswitch_388  #0x25
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzj:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 33
    :pswitch_38b  #0x24
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzr:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 34
    :pswitch_38e  #0x23
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzk:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 35
    :pswitch_391  #0x22
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zza:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 36
    :pswitch_394  #0x21
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzp:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 37
    :pswitch_397  #0x20
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzm:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 38
    :pswitch_39a  #0x1f
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzn:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 39
    :pswitch_39d  #0x1e
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 40
    :pswitch_3a0  #0x1d
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 41
    :pswitch_3a3  #0x1c
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 42
    :pswitch_3a6  #0x1b
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 43
    :pswitch_3a9  #0x1a
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 44
    :pswitch_3ac  #0x19
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 45
    :pswitch_3af  #0x18
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 46
    :pswitch_3b2  #0x17
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 47
    :pswitch_3b5  #0x16
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzd:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 48
    :pswitch_3b8  #0x15
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 49
    :pswitch_3bb  #0x14
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 50
    :pswitch_3be  #0x13
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 51
    :pswitch_3c1  #0x12
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 52
    :pswitch_3c4  #0x11
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 53
    :pswitch_3c7  #0x10
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_MUCUS:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 54
    :pswitch_3ca  #0xf
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 55
    :pswitch_3cd  #0xe
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 56
    :pswitch_3d0  #0xd
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 57
    :pswitch_3d3  #0xc
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 58
    :pswitch_3d6  #0xb
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 59
    :pswitch_3d9  #0xa
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 60
    :pswitch_3dc  #0x9
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 61
    :pswitch_3df  #0x8
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_PRESSURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 62
    :pswitch_3e2  #0x7
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_PRESSURE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 63
    :pswitch_3e5  #0x6
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_GLUCOSE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 64
    :pswitch_3e8  #0x5
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_GLUCOSE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 65
    :pswitch_3eb  #0x4
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 66
    :pswitch_3ee  #0x3
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 67
    :pswitch_3f1  #0x2
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zze:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 68
    :pswitch_3f4  #0x1
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 69
    :pswitch_3f7  #0x0
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    :sswitch_data_3fa
    .sparse-switch
        -0x7aca8e3f -> :sswitch_31d
        -0x79256ae3 -> :sswitch_312
        -0x78a3165f -> :sswitch_307
        -0x7733eac2 -> :sswitch_2fc
        -0x73995747 -> :sswitch_2f2
        -0x6cb3a32d -> :sswitch_2e7
        -0x68c618a5 -> :sswitch_2dc
        -0x62f0f65d -> :sswitch_2d1
        -0x5551ea79 -> :sswitch_2c6
        -0x546b9058 -> :sswitch_2ba
        -0x4a6f73d9 -> :sswitch_2ae
        -0x472e60f8 -> :sswitch_2a2
        -0x41c9510a -> :sswitch_296
        -0x41b72132 -> :sswitch_28a
        -0x41086331 -> :sswitch_27e
        -0x3d29a63c -> :sswitch_272
        -0x3703827a -> :sswitch_266
        -0x35adf422 -> :sswitch_25a
        -0x3539984e -> :sswitch_24e
        -0x34d7fa86 -> :sswitch_242
        -0x306d883c -> :sswitch_236
        -0x2e547067 -> :sswitch_22a
        -0x29c35904 -> :sswitch_21e
        -0x276fb1e0 -> :sswitch_212
        -0x1f60900b -> :sswitch_206
        -0x19531a28 -> :sswitch_1fa
        -0x159a1330 -> :sswitch_1ee
        -0x12dee18c -> :sswitch_1e2
        -0xcf87dff -> :sswitch_1d7
        -0xb138ceb -> :sswitch_1cb
        -0xa914958 -> :sswitch_1bf
        -0xa8d5a33 -> :sswitch_1b3
        -0x9cf62d1 -> :sswitch_1a8
        -0x5d9a8ae -> :sswitch_19c
        -0x36313b9 -> :sswitch_190
        0x334844a -> :sswitch_184
        0xee774b9 -> :sswitch_178
        0x100b5dd2 -> :sswitch_16d
        0x11a17525 -> :sswitch_161
        0x11a86cff -> :sswitch_155
        0x135b7527 -> :sswitch_149
        0x1688bcfc -> :sswitch_13e
        0x1f93005b -> :sswitch_132
        0x20e4481b -> :sswitch_126
        0x272fa39d -> :sswitch_11a
        0x28b417b3 -> :sswitch_10e
        0x322ac56f -> :sswitch_103
        0x34548857 -> :sswitch_f7
        0x359fd3fd -> :sswitch_eb
        0x37ce7e92 -> :sswitch_e0
        0x386d984e -> :sswitch_d4
        0x3d58aac1 -> :sswitch_c8
        0x424132d9 -> :sswitch_bc
        0x42436c6b -> :sswitch_b0
        0x47b51546 -> :sswitch_a4
        0x485d9a4b -> :sswitch_98
        0x53b12729 -> :sswitch_8c
        0x55d3a082 -> :sswitch_80
        0x59588628 -> :sswitch_74
        0x5ad680e1 -> :sswitch_68
        0x5b50c04e -> :sswitch_5d
        0x6157eef0 -> :sswitch_51
        0x72ca1c55 -> :sswitch_45
        0x75c5dfed -> :sswitch_39
        0x7a4ca5e1 -> :sswitch_2d
        0x7a65df9f -> :sswitch_21
        0x7f10d488 -> :sswitch_15
        0x7fdbfb94 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_50c
    .packed-switch 0x0
        :pswitch_3f7  #00000000
        :pswitch_3f4  #00000001
        :pswitch_3f1  #00000002
        :pswitch_3ee  #00000003
        :pswitch_3eb  #00000004
        :pswitch_3e8  #00000005
        :pswitch_3e5  #00000006
        :pswitch_3e2  #00000007
        :pswitch_3df  #00000008
        :pswitch_3dc  #00000009
        :pswitch_3d9  #0000000a
        :pswitch_3d6  #0000000b
        :pswitch_3d3  #0000000c
        :pswitch_3d0  #0000000d
        :pswitch_3cd  #0000000e
        :pswitch_3ca  #0000000f
        :pswitch_3c7  #00000010
        :pswitch_3c4  #00000011
        :pswitch_3c1  #00000012
        :pswitch_3be  #00000013
        :pswitch_3bb  #00000014
        :pswitch_3b8  #00000015
        :pswitch_3b5  #00000016
        :pswitch_3b2  #00000017
        :pswitch_3af  #00000018
        :pswitch_3ac  #00000019
        :pswitch_3a9  #0000001a
        :pswitch_3a6  #0000001b
        :pswitch_3a3  #0000001c
        :pswitch_3a0  #0000001d
        :pswitch_39d  #0000001e
        :pswitch_39a  #0000001f
        :pswitch_397  #00000020
        :pswitch_394  #00000021
        :pswitch_391  #00000022
        :pswitch_38e  #00000023
        :pswitch_38b  #00000024
        :pswitch_388  #00000025
        :pswitch_385  #00000026
        :pswitch_382  #00000027
        :pswitch_37f  #00000028
        :pswitch_37c  #00000029
        :pswitch_379  #0000002a
        :pswitch_376  #0000002b
        :pswitch_373  #0000002c
        :pswitch_370  #0000002d
        :pswitch_36d  #0000002e
        :pswitch_36a  #0000002f
        :pswitch_367  #00000030
        :pswitch_364  #00000031
        :pswitch_361  #00000032
        :pswitch_35e  #00000033
        :pswitch_35b  #00000034
        :pswitch_358  #00000035
        :pswitch_355  #00000036
        :pswitch_352  #00000037
        :pswitch_34f  #00000038
        :pswitch_34c  #00000039
        :pswitch_349  #0000003a
        :pswitch_346  #0000003b
        :pswitch_343  #0000003c
        :pswitch_340  #0000003d
        :pswitch_33d  #0000003e
        :pswitch_33a  #0000003f
        :pswitch_337  #00000040
        :pswitch_334  #00000041
        :pswitch_331  #00000042
        :pswitch_32e  #00000043
    .end packed-switch
.end method
