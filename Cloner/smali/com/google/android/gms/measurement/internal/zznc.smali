# classes2.dex

.class public Lcom/google/android/gms/measurement/internal/zznc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zznc$zzb;,
        Lcom/google/android/gms/measurement/internal/zznc$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zznc;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzin;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzav;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zznc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzaf:Lcom/google/android/gms/measurement/internal/zzkp;

.field private zzag:Ljava/lang/String;

.field private final zzah:Lcom/google/android/gms/measurement/internal/zznr;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzgt;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzfz;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzal;

.field private zze:Lcom/google/android/gms/measurement/internal/zzgg;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzmw;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzu;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zznl;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzkn;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzmc;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzna;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzhj;

.field private zzn:Z

.field private zzo:Z

.field private zzp:J
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznm;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzhj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzhj;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzn:Z

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    .line 5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznf;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zznm;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 11
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzna;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzk:Lcom/google/android/gms/measurement/internal/zzna;

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Lcom/google/android/gms/measurement/internal/zznl;

    .line 16
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 19
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzac:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznm;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    .line 3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    return v1

    .line 4
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_55

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, v3, :cond_55

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 10
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 11
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq v0, v4, :cond_55

    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 13
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, p1, :cond_54

    return v2

    :cond_54
    return v1

    .line 14
    :cond_55
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p1

    if-eqz p1, :cond_65

    return v2

    :cond_65
    return v1
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .registers 7
    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    .line 18
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4f

    :cond_11
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 20
    :try_start_18
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_39

    const/4 v1, -0x1

    if-eq p1, v1, :cond_38

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_38

    :catch_36
    move-exception p1

    goto :goto_41

    :cond_38
    :goto_38
    return v0

    .line 23
    :cond_39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_40} :catch_36

    return p1

    .line 25
    :goto_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 26
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;
    .registers 13
    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_31

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne p1, p3, :cond_20

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v2

    .line 136
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_27

    .line 137
    :cond_20
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 138
    :goto_27
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 139
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    .line 141
    :cond_31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 142
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq v0, v3, :cond_da

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, v4, :cond_3f

    goto/16 :goto_da

    .line 143
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_9b

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p2

    if-eqz p2, :cond_9b

    .line 145
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, p2, :cond_6b

    .line 146
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 147
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p2

    .line 148
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq p2, v7, :cond_6b

    .line 149
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v0, p2

    goto/16 :goto_e3

    .line 150
    :cond_6b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 151
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    move-result-object p2

    .line 152
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzin;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p3

    if-eq p3, v3, :cond_7d

    if-ne p3, v4, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v5, 0x0

    .line 153
    :cond_7d
    :goto_7d
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    if-ne p2, v6, :cond_8a

    if-eqz v5, :cond_8a

    .line 154
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v0, p3

    goto :goto_e3

    .line 155
    :cond_8a
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 156
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 157
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p2

    if-eqz p2, :cond_99

    :goto_97
    move-object v0, v3

    goto :goto_e3

    :cond_99
    move-object v0, v4

    goto :goto_e3

    .line 158
    :cond_9b
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq v0, p2, :cond_a5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, v7, :cond_a4

    goto :goto_a5

    :cond_a4
    const/4 v5, 0x0

    :cond_a5
    :goto_a5
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 159
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 160
    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    move-result-object v5

    .line 161
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzin;->zze()Ljava/lang/Boolean;

    move-result-object p3

    .line 162
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    if-ne v5, v7, :cond_c8

    if-eqz p3, :cond_c8

    .line 163
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c2

    move-object v0, v3

    goto :goto_c3

    :cond_c2
    move-object v0, v4

    .line 164
    :goto_c3
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v6, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :cond_c8
    if-ne v0, p2, :cond_e3

    .line 165
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p2

    if-eqz p2, :cond_d3

    goto :goto_d4

    :cond_d3
    move-object v3, v4

    .line 166
    :goto_d4
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v6, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_97

    .line 167
    :cond_da
    :goto_da
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v2

    .line 168
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    .line 169
    :cond_e3
    :goto_e3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzn(Ljava/lang/String;)Z

    move-result p2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 171
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq v0, p3, :cond_110

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_fc

    goto :goto_110

    .line 172
    :cond_fc
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzav;

    .line 173
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 175
    const-string v1, ""

    if-eqz p2, :cond_10c

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_10c
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    .line 176
    :cond_110
    :goto_110
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 177
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zznc;)Lcom/google/android/gms/measurement/internal/zzhj;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;
    .registers 3

    if-eqz p0, :cond_1d

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmx;->zzan()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 180
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zznc;
    .registers 3

    .line 182
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    if-nez v0, :cond_2e

    .line 185
    const-class v0, Lcom/google/android/gms/measurement/internal/zznc;

    monitor-enter v0

    .line 186
    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    if-nez v1, :cond_2a

    .line 187
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zznm;

    .line 189
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznm;)V

    .line 190
    sput-object v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    goto :goto_2a

    :catchall_28
    move-exception p0

    goto :goto_2c

    .line 191
    :cond_2a
    :goto_2a
    monitor-exit v0

    goto :goto_2e

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_28

    throw p0

    .line 192
    :cond_2e
    :goto_2e
    sget-object p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .registers 8
    .annotation build Lorg/q03;
    .end annotation

    .line 193
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2c

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4f

    .line 197
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 198
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 202
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4e} :catch_52

    return-object p1

    .line 203
    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_52
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;
    .registers 5
    .annotation build Lorg/q03;
    .end annotation

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result p1

    if-eqz p1, :cond_29

    const/16 p1, 0x10

    .line 205
    new-array p1, p1, [B

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzv()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 207
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_29
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;ILjava/lang/String;)V
    .registers 7
    .annotation build Lorg/kv2;
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 365
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_21

    .line 366
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 367
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v0

    .line 368
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 371
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object p2

    .line 374
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 375
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/kv2;
    .end annotation

    .line 722
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 723
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 724
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 725
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    return-void

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;JZ)V
    .registers 14
    .annotation build Lorg/kv2;
    .end annotation

    if-eqz p4, :cond_6

    .line 532
    const-string v0, "_se"

    :goto_4
    move-object v4, v0

    goto :goto_9

    .line 533
    :cond_6
    const-string v0, "_lte"

    goto :goto_4

    .line 534
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 535
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    if-nez v1, :cond_1c

    goto :goto_3d

    .line 536
    :cond_1c
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznq;

    .line 537
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 539
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_54

    .line 540
    :cond_3d
    :goto_3d
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznq;

    .line 541
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 543
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 544
    :goto_54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v0

    .line 546
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 547
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 549
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_86

    .line 550
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzo;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_89

    .line 551
    :cond_86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :goto_89
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_ac

    .line 552
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    if-eqz p4, :cond_9b

    .line 553
    const-string p1, "session-scoped"

    goto :goto_9d

    .line 554
    :cond_9b
    const-string p1, "lifetime"

    .line 555
    :goto_9d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 556
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 557
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ac
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/measurement/internal/zzin;)V
    .registers 3

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v0

    if-nez v0, :cond_f

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 244
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_1b
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznm;)V
    .registers 5

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 209
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 210
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzl:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 211
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 213
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 215
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 217
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 218
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 220
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzg:Lcom/google/android/gms/measurement/internal/zzu;

    .line 221
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 223
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzi:Lcom/google/android/gms/measurement/internal/zzkn;

    .line 224
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 226
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 227
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 228
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zze:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 229
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    if-eq p1, v0, :cond_75

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 234
    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_75
    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzn:Z

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14
    .annotation build Lorg/kv2;
    .end annotation

    .line 856
    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 858
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2c

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_2c

    .line 859
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result p1

    :goto_2a
    int-to-long v3, p1

    goto :goto_35

    .line 860
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_2a

    .line 861
    :goto_35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    .line 862
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 863
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_bf

    .line 864
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 865
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 866
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 867
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 868
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Z)I

    move-result p2

    .line 869
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 870
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 871
    :cond_88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p4

    .line 872
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p4

    .line 873
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 874
    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_b8

    const-wide/16 v2, 0x4

    .line 876
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 877
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_b8

    .line 878
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 880
    :cond_b8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_bf
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V
    .registers 4
    .annotation build Lorg/q03;
    .end annotation

    .line 769
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 770
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 771
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 6
    .annotation build Lorg/q03;
    .end annotation

    .line 773
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 774
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Z)V

    .line 775
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Long;)V

    .line 776
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/Long;)V

    .line 777
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 778
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    const/4 p3, 0x0

    .line 779
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_21
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 765
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 766
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 767
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 768
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .registers 9
    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    const/4 v0, 0x0

    if-eqz p2, :cond_59

    .line 1433
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_59

    :cond_11
    const/4 v1, 0x4

    .line 1434
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1435
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1436
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 1437
    :try_start_1e
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1438
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 1439
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 1440
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4a

    .line 1441
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_47} :catch_48

    goto :goto_4a

    :catch_48
    move-exception p1

    goto :goto_4b

    :cond_4a
    :goto_4a
    return p1

    .line 1442
    :goto_4b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1443
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Z
    .registers 12

    .line 1413
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1414
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    .line 1416
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_23

    move-object v0, v2

    goto :goto_27

    .line 1417
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 1418
    :goto_27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v3

    if-nez v3, :cond_3b

    goto :goto_3f

    .line 1419
    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_3f
    if-eqz v2, :cond_b2

    .line 1420
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 1421
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1422
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 1424
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 1425
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_76

    goto :goto_b0

    .line 1426
    :cond_76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v2

    .line 1427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 1428
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_98

    .line 1429
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1430
    :cond_98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b0
    :goto_b0
    const/4 p1, 0x1

    return p1

    :cond_b2
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .registers 47
    .annotation build Lorg/q03;
    .end annotation

    move-object/from16 v1, p0

    .line 881
    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 882
    :try_start_d
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznc$zza;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zznc$zza;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznj;)V

    .line 883
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 884
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 886
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_7d

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 887
    :try_start_26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 888
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_2e} :catch_203
    .catchall {:try_start_26 .. :try_end_2e} :catchall_1fc

    const-string v15, ""

    if-eqz v0, :cond_97

    cmp-long v0, v7, v10

    if-eqz v0, :cond_4d

    move-wide/from16 v23, v10

    .line 889
    :try_start_38
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    goto :goto_57

    :catchall_45
    move-exception v0

    goto/16 :goto_10b7

    :catch_48
    move-exception v0

    move-object v10, v5

    move-object v11, v10

    goto/16 :goto_207

    :cond_4d
    move-wide/from16 v23, v10

    .line 890
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    :goto_57
    if-eqz v0, :cond_5b

    .line 891
    const-string v15, "rowid <= ? and "

    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-virtual {v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_72} :catch_48
    .catchall {:try_start_38 .. :try_end_72} :catchall_45

    .line 893
    :try_start_72
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_76} :catch_93
    .catchall {:try_start_72 .. :try_end_76} :catchall_8c

    if-nez v0, :cond_80

    .line 894
    :try_start_78
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7d

    goto/16 :goto_21d

    :catchall_7d
    move-exception v0

    goto/16 :goto_10bd

    .line 895
    :cond_80
    :try_start_80
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_84} :catch_93
    .catchall {:try_start_80 .. :try_end_84} :catchall_8c

    .line 896
    :try_start_84
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_8b} :catch_90
    .catchall {:try_start_84 .. :try_end_8b} :catchall_8c

    goto :goto_d8

    :catchall_8c
    move-exception v0

    move-object v5, v10

    goto/16 :goto_10b7

    :catch_90
    move-exception v0

    goto/16 :goto_207

    :catch_93
    move-exception v0

    move-object v11, v5

    goto/16 :goto_207

    :cond_97
    move-wide/from16 v23, v10

    cmp-long v0, v7, v23

    if-eqz v0, :cond_a6

    .line 898
    :try_start_9d
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v10
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9d .. :try_end_a5} :catch_48
    .catchall {:try_start_9d .. :try_end_a5} :catchall_45

    goto :goto_aa

    .line 899
    :cond_a6
    :try_start_a6
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10
    :try_end_aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a6 .. :try_end_aa} :catch_200
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_1fc

    :goto_aa
    if-eqz v0, :cond_ae

    .line 900
    :try_start_ac
    const-string v15, " and rowid <= ?"
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ac .. :try_end_ae} :catch_48
    .catchall {:try_start_ac .. :try_end_ae} :catchall_45

    :cond_ae
    :try_start_ae
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " order by rowid limit 1;"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-virtual {v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ae .. :try_end_c5} :catch_200
    .catchall {:try_start_ae .. :try_end_c5} :catchall_1fc

    .line 902
    :try_start_c5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_c9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_c9} :catch_1f9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_8c

    if-nez v0, :cond_d0

    .line 903
    :try_start_cb
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_7d

    goto/16 :goto_21d

    .line 904
    :cond_d0
    :try_start_d0
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 905
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d0 .. :try_end_d7} :catch_1f9
    .catchall {:try_start_d0 .. :try_end_d7} :catchall_8c

    move-object v11, v5

    .line 906
    :goto_d8
    :try_start_d8
    const-string v15, "raw_events_metadata"

    const-string v16, "metadata"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 907
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 908
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-nez v15, :cond_10e

    .line 909
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v7, "Raw event metadata record is missing. appId"

    .line 911
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_109
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d8 .. :try_end_109} :catch_90
    .catchall {:try_start_d8 .. :try_end_109} :catchall_8c

    .line 912
    :try_start_109
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_10c
    .catchall {:try_start_109 .. :try_end_10c} :catchall_7d

    goto/16 :goto_21d

    .line 913
    :cond_10e
    :try_start_10e
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_112
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10e .. :try_end_112} :catch_90
    .catchall {:try_start_10e .. :try_end_112} :catchall_8c

    .line 914
    :try_start_112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzks;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzk;
    :try_end_124
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_124} :catch_1e3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_112 .. :try_end_124} :catch_90
    .catchall {:try_start_112 .. :try_end_124} :catchall_8c

    .line 915
    :try_start_124
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_13b

    .line 916
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v15

    .line 917
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v15

    const-string v12, "Get multiple raw event metadata records, expected one. appId"

    .line 918
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 919
    invoke-virtual {v15, v12, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 920
    :cond_13b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 921
    invoke-interface {v4, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk;)V

    cmp-long v5, v7, v23

    if-eqz v5, :cond_154

    .line 922
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 923
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    :goto_14f
    move-object/from16 v18, v0

    move-object/from16 v17, v5

    goto :goto_15b

    .line 924
    :cond_154
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 925
    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_14f

    .line 926
    :goto_15b
    const-string v15, "raw_events"

    const-string v0, "rowid"

    const-string v5, "name"

    const-string v7, "timestamp"

    const-string v8, "data"

    filled-new-array {v0, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v16

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 927
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 928
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_191

    .line 929
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 930
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v5, "Raw event data disappeared while in transaction. appId"

    .line 931
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 932
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_124 .. :try_end_18c} :catch_90
    .catchall {:try_start_124 .. :try_end_18c} :catchall_8c

    .line 933
    :try_start_18c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_18f
    .catchall {:try_start_18c .. :try_end_18f} :catchall_7d

    goto/16 :goto_21d

    .line 934
    :cond_191
    :try_start_191
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v5, 0x3

    .line 935
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_19a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_191 .. :try_end_19a} :catch_90
    .catchall {:try_start_191 .. :try_end_19a} :catchall_8c

    .line 936
    :try_start_19a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzks;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;
    :try_end_1a4
    .catch Ljava/io/IOException; {:try_start_19a .. :try_end_1a4} :catch_1c7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19a .. :try_end_1a4} :catch_90
    .catchall {:try_start_19a .. :try_end_1a4} :catchall_8c

    const/4 v5, 0x1

    .line 937
    :try_start_1a5
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v5

    const/4 v9, 0x2

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 938
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v4, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLcom/google/android/gms/internal/measurement/zzfn$zzf;)Z

    move-result v0
    :try_end_1c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a5 .. :try_end_1c1} :catch_90
    .catchall {:try_start_1a5 .. :try_end_1c1} :catchall_8c

    if-nez v0, :cond_1d9

    .line 939
    :try_start_1c3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1c6
    .catchall {:try_start_1c3 .. :try_end_1c6} :catchall_7d

    goto :goto_21d

    :catch_1c7
    move-exception v0

    .line 940
    :try_start_1c8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 941
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 942
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    :cond_1d9
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1dd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c8 .. :try_end_1dd} :catch_90
    .catchall {:try_start_1c8 .. :try_end_1dd} :catchall_8c

    if-nez v0, :cond_191

    .line 944
    :try_start_1df
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1e2
    .catchall {:try_start_1df .. :try_end_1e2} :catchall_7d

    goto :goto_21d

    :catch_1e3
    move-exception v0

    .line 945
    :try_start_1e4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 946
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 947
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 948
    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e4 .. :try_end_1f5} :catch_90
    .catchall {:try_start_1e4 .. :try_end_1f5} :catchall_8c

    .line 949
    :try_start_1f5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1f8
    .catchall {:try_start_1f5 .. :try_end_1f8} :catchall_7d

    goto :goto_21d

    :catch_1f9
    move-exception v0

    :goto_1fa
    const/4 v11, 0x0

    goto :goto_207

    :catchall_1fc
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_10b7

    :catch_200
    move-exception v0

    :goto_201
    const/4 v10, 0x0

    goto :goto_1fa

    :catch_203
    move-exception v0

    move-wide/from16 v23, v10

    goto :goto_201

    .line 950
    :goto_207
    :try_start_207
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 951
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 952
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_218
    .catchall {:try_start_207 .. :try_end_218} :catchall_8c

    if-eqz v10, :cond_21d

    .line 953
    :try_start_21a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 954
    :cond_21d
    :goto_21d
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    if-eqz v0, :cond_10a6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_229

    goto/16 :goto_10a6

    .line 955
    :cond_229
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 956
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v0

    .line 957
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 958
    :goto_23c
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_242
    .catchall {:try_start_21a .. :try_end_242} :catchall_7d

    const-string v15, "_et"

    const-string v13, "_fr"

    const-string v5, "_e"

    move-object/from16 p3, v6

    const-string v6, "_c"

    move/from16 v17, v9

    move/from16 v18, v10

    if-ge v8, v14, :cond_841

    .line 959
    :try_start_252
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 960
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v14

    .line 961
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 962
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 963
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_274
    .catchall {:try_start_252 .. :try_end_274} :catchall_7d

    const-string v9, "_err"

    if-eqz v7, :cond_2f0

    .line 964
    :try_start_278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 965
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 966
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 967
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    .line 968
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 969
    invoke-virtual {v5, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzm(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e2

    .line 971
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2be

    goto :goto_2e2

    .line 972
    :cond_2be
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e2

    .line 973
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 974
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v28

    const-string v30, "_ev"

    .line 975
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v29, 0xb

    move-object/from16 v27, v5

    .line 976
    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2e2
    :goto_2e2
    move-object/from16 v27, v2

    move v13, v8

    move/from16 v10, v18

    move-object v8, v4

    :goto_2e8
    move-object/from16 v6, p3

    move/from16 v9, v17

    move-object/from16 v7, v21

    goto/16 :goto_838

    .line 977
    :cond_2f0
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    .line 978
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_362

    .line 979
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 980
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v10, "Renaming ad_impression to _ai"

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_362

    const/4 v7, 0x0

    .line 982
    :goto_31a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v10

    if-ge v7, v10, :cond_362

    .line 983
    const-string v10, "ad_platform"

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v22

    move-object/from16 v27, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35d

    .line 984
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35d

    const-string v2, "admob"

    .line 985
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35d

    .line 986
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 987
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 988
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_35d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v27

    goto :goto_31a

    :cond_362
    move-object/from16 v27, v2

    .line 989
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 990
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39f

    .line 991
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    .line 992
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v22, v2

    const v2, 0x17333

    if-eq v10, v2, :cond_38e

    goto :goto_397

    :cond_38e
    const-string v2, "_ui"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_397

    goto :goto_3a1

    :cond_397
    :goto_397
    move/from16 v28, v8

    move/from16 v30, v11

    :cond_39b
    :goto_39b
    move/from16 v9, v17

    goto/16 :goto_585

    :cond_39f
    move/from16 v22, v2

    :goto_3a1
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    .line 994
    :goto_3a5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v7
    :try_end_3a9
    .catchall {:try_start_278 .. :try_end_3a9} :catchall_7d

    move/from16 v29, v10

    const-string v10, "_r"

    if-ge v2, v7, :cond_413

    .line 995
    :try_start_3af
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3df

    .line 996
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v7

    .line 997
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v7

    .line 998
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move/from16 v30, v11

    const-wide/16 v10, 0x1

    .line 999
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v7

    .line 1000
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1001
    invoke-virtual {v14, v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move/from16 v10, v29

    const/16 v28, 0x1

    goto :goto_40e

    :cond_3df
    move/from16 v30, v11

    .line 1002
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40c

    .line 1003
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v7

    .line 1004
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v7

    .line 1005
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    const-wide/16 v10, 0x1

    .line 1006
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v7

    .line 1007
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1008
    invoke-virtual {v14, v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    const/4 v10, 0x1

    goto :goto_40e

    :cond_40c
    move/from16 v10, v29

    :goto_40e
    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v30

    goto :goto_3a5

    :cond_413
    move/from16 v30, v11

    if-nez v28, :cond_448

    if-eqz v22, :cond_448

    .line 1009
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v7, "Marking event as conversion"

    .line 1011
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move/from16 v28, v8

    .line 1012
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1013
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1014
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v2

    .line 1015
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v2

    const-wide/16 v7, 0x1

    .line 1016
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v2

    .line 1017
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_44a

    :cond_448
    move/from16 v28, v8

    :goto_44a
    if-nez v29, :cond_478

    .line 1018
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1019
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v7, "Marking event as real-time"

    .line 1020
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    .line 1021
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1022
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1023
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v2

    .line 1024
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1025
    :cond_478
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v31

    .line 1026
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v32

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1027
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 1028
    invoke-virtual/range {v31 .. v40}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    .line 1029
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 1030
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v19, v7

    int-to-long v7, v2

    cmp-long v2, v19, v7

    if-lez v2, :cond_4b1

    .line 1031
    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V

    goto :goto_4b3

    :cond_4b1
    const/16 v17, 0x1

    .line 1032
    :goto_4b3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->zzh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39b

    if-eqz v22, :cond_39b

    .line 1033
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v31

    .line 1034
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v32

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1035
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    .line 1036
    invoke-virtual/range {v31 .. v40}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    .line 1037
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 1038
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    .line 1039
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzn:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-lez v2, :cond_39b

    .line 1040
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1041
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1042
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1043
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 1044
    :goto_50f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v11

    if-ge v8, v11, :cond_540

    .line 1045
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v11

    move-object/from16 v19, v2

    .line 1046
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52d

    .line 1047
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v2

    .line 1048
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move v7, v8

    goto :goto_53d

    .line 1049
    :cond_52d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53b

    move-object/from16 v2, v19

    const/4 v10, 0x1

    goto :goto_53d

    :cond_53b
    move-object/from16 v2, v19

    :goto_53d
    add-int/lit8 v8, v8, 0x1

    goto :goto_50f

    :cond_540
    move-object/from16 v19, v2

    if-eqz v10, :cond_54b

    if-eqz v19, :cond_54b

    .line 1050
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto/16 :goto_39b

    :cond_54b
    if-eqz v19, :cond_56c

    .line 1051
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 1052
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v2

    const-wide/16 v8, 0xa

    .line 1053
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v2

    .line 1054
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1055
    invoke-virtual {v14, v7, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto/16 :goto_39b

    .line 1056
    :cond_56c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1058
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1059
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_39b

    :goto_585
    if-eqz v22, :cond_648

    .line 1060
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, -0x1

    .line 1061
    :goto_593
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_597
    .catchall {:try_start_3af .. :try_end_597} :catchall_7d

    move/from16 v17, v9

    const-string v9, "currency"

    move-object/from16 v22, v4

    const-string v4, "value"

    if-ge v7, v11, :cond_5cb

    .line 1062
    :try_start_5a1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b3

    move v8, v7

    goto :goto_5c4

    .line 1063
    :cond_5b3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c4

    move v10, v7

    :cond_5c4
    :goto_5c4
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v17

    move-object/from16 v4, v22

    goto :goto_593

    :cond_5cb
    const/4 v7, -0x1

    if-eq v8, v7, :cond_5ff

    .line 1064
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v7

    if-nez v7, :cond_601

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzj()Z

    move-result v7

    if-nez v7, :cond_601

    .line 1065
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v7, "Value must be specified with a numeric type."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1067
    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 1068
    invoke-static {v14, v2, v4}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;ILjava/lang/String;)V

    :goto_5fe
    const/4 v7, -0x1

    :cond_5ff
    const/4 v10, 0x3

    goto :goto_64d

    :cond_601
    const/4 v7, -0x1

    if-ne v10, v7, :cond_606

    const/4 v10, 0x3

    goto :goto_629

    .line 1069
    :cond_606
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x3

    if-eq v4, v10, :cond_618

    goto :goto_629

    :cond_618
    const/4 v4, 0x0

    .line 1071
    :goto_619
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v4, v11, :cond_64d

    .line 1072
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 1073
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v19

    if-nez v19, :cond_642

    .line 1074
    :goto_629
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1075
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v4, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1076
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1078
    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 1079
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;ILjava/lang/String;)V

    goto :goto_64d

    .line 1080
    :cond_642
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v4, v11

    goto :goto_619

    :cond_648
    move-object/from16 v22, v4

    move/from16 v17, v9

    goto :goto_5fe

    .line 1081
    :cond_64d
    :goto_64d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_69c

    .line 1082
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v2

    if-nez v2, :cond_699

    if-eqz v21, :cond_695

    .line 1083
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v19

    sub-long v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-gtz v2, :cond_695

    .line 1084
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1085
    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_695

    .line 1086
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move/from16 v11, v30

    :goto_691
    const/4 v2, 0x0

    const/16 v21, 0x0

    goto :goto_6ef

    :cond_695
    move-object v2, v14

    move/from16 v11, v18

    goto :goto_6ef

    :cond_699
    move/from16 v5, v30

    goto :goto_6ec

    .line 1087
    :cond_69c
    const-string v2, "_vs"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_699

    .line 1088
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v2

    if-nez v2, :cond_699

    if-eqz p3, :cond_6e2

    .line 1089
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v19

    sub-long v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-gtz v2, :cond_6e2

    .line 1090
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1091
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_6e2

    move/from16 v5, v30

    .line 1092
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move v11, v5

    goto :goto_691

    :cond_6e2
    move/from16 v5, v30

    move-object/from16 v2, p3

    move v11, v5

    move-object/from16 v21, v14

    move/from16 v12, v18

    goto :goto_6ef

    :goto_6ec
    move-object/from16 v2, p3

    move v11, v5

    .line 1093
    :goto_6ef
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zza()Z

    move-result v4

    if-eqz v4, :cond_81e

    .line 1094
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzcn:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v4

    if-eqz v4, :cond_81e

    .line 1095
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v4

    if-eqz v4, :cond_81e

    .line 1096
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    .line 1097
    :goto_713
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v6

    if-ge v5, v6, :cond_7ca

    .line 1098
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v6

    .line 1099
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79d

    .line 1100
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_79d

    move-object/from16 v8, v22

    .line 1101
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    .line 1103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v6

    .line 1104
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Landroid/os/Bundle;

    const/4 v15, 0x0

    .line 1105
    :goto_744
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_795

    .line 1106
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v10

    .line 1108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_763
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_787

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-object/from16 p3, v2

    .line 1109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v19

    move/from16 v20, v5

    .line 1111
    move-object/from16 v5, v19

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    invoke-direct {v1, v2, v5, v10, v9}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v2, p3

    move/from16 v5, v20

    goto :goto_763

    :cond_787
    move-object/from16 p3, v2

    move/from16 v20, v5

    .line 1112
    aput-object v10, v13, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p3

    move/from16 v5, v20

    const/4 v10, 0x3

    goto :goto_744

    :cond_795
    move-object/from16 p3, v2

    move/from16 v20, v5

    .line 1113
    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_7c0

    :cond_79d
    move-object/from16 p3, v2

    move/from16 v20, v5

    move-object/from16 v8, v22

    .line 1114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c0

    .line 1115
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 1116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v5

    .line 1117
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    .line 1119
    invoke-direct {v1, v2, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7c0
    :goto_7c0
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v2, p3

    move-object/from16 v22, v8

    const/4 v7, -0x1

    const/4 v10, 0x3

    goto/16 :goto_713

    :cond_7ca
    move-object/from16 p3, v2

    move-object/from16 v8, v22

    .line 1120
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v2

    .line 1122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7e2
    :goto_7e2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_80b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v9

    .line 1125
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7e2

    .line 1126
    invoke-virtual {v2, v9, v7}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Ljava/lang/Object;)V

    .line 1127
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7e2

    .line 1128
    :cond_80b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_810
    if-ge v4, v2, :cond_822

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1129
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_810

    :cond_81e
    move-object/from16 p3, v2

    move-object/from16 v8, v22

    .line 1130
    :cond_822
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move/from16 v13, v28

    invoke-interface {v2, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v18, 0x1

    .line 1131
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto/16 :goto_2e8

    :goto_838
    add-int/lit8 v2, v13, 0x1

    move-object v4, v8

    const/4 v13, 0x0

    move v8, v2

    move-object/from16 v2, v27

    goto/16 :goto_23c

    :cond_841
    move-object v8, v4

    const-wide/16 v2, 0x0

    move-wide v11, v2

    move/from16 v10, v18

    const/4 v4, 0x0

    :goto_848
    if-ge v4, v10, :cond_898

    .line 1132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v7

    .line 1133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86b

    .line 1134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v7, v13}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v9

    if-eqz v9, :cond_86b

    .line 1135
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_868
    :goto_868
    const/16 v25, 0x1

    goto :goto_895

    .line 1136
    :cond_86b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v7, v15}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v7

    if-eqz v7, :cond_868

    .line 1137
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v9

    if-eqz v9, :cond_883

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_884

    :cond_883
    const/4 v7, 0x0

    :goto_884
    if-eqz v7, :cond_868

    .line 1138
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v9, v21, v2

    if-lez v9, :cond_868

    .line 1139
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    add-long v11, v11, v21

    goto :goto_868

    :goto_895
    add-int/lit8 v4, v4, 0x1

    goto :goto_848

    :cond_898
    const/4 v4, 0x0

    .line 1140
    invoke-direct {v1, v0, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;JZ)V

    .line 1141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_8a8
    .catchall {:try_start_5a1 .. :try_end_8a8} :catchall_7d

    const-string v7, "_se"

    if-eqz v5, :cond_8c9

    :try_start_8ac
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 1142
    const-string v9, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8a4

    .line 1143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 1144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v5

    .line 1145
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :cond_8c9
    const-string v4, "_sid"

    .line 1147
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_8d6

    const/4 v5, 0x1

    .line 1148
    invoke-direct {v1, v0, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;JZ)V

    goto :goto_8f6

    .line 1149
    :cond_8d6
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_8f6

    .line 1150
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1151
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 1152
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1153
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1154
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1155
    :cond_8f6
    :goto_8f6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    .line 1156
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    .line 1157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 1158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5

    if-nez v5, :cond_929

    .line 1160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 1161
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    .line 1162
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_92c

    .line 1163
    :cond_929
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    .line 1164
    :goto_92c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    move-result v4

    if-eqz v4, :cond_96d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzcm:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v4

    if-eqz v4, :cond_96d

    .line 1165
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    .line 1166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 1167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5

    if-nez v5, :cond_96a

    .line 1169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 1170
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v7, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 1171
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1172
    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_96d

    .line 1173
    :cond_96a
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    :cond_96d
    :goto_96d
    const-wide v4, 0x7fffffffffffffffL

    .line 1174
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v4

    const-wide/high16 v9, -0x8000000000000000L

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    const/4 v4, 0x0

    .line 1175
    :goto_97c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_9af

    .line 1176
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v5

    .line 1177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-gez v7, :cond_999

    .line 1178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1179
    :cond_999
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-lez v7, :cond_9ac

    .line 1180
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_9ac
    add-int/lit8 v4, v4, 0x1

    goto :goto_97c

    .line 1181
    :cond_9af
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1182
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 1183
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v5

    if-eqz v5, :cond_a2f

    .line 1184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v5

    if-eqz v5, :cond_a2f

    .line 1185
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1187
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzae()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v5

    .line 1188
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v4

    .line 1189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v5

    .line 1190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 1191
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v7

    if-nez v7, :cond_a13

    .line 1192
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v7

    if-eqz v7, :cond_a13

    .line 1193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzo(Ljava/lang/String;)V

    goto :goto_a2c

    .line 1194
    :cond_a13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v7

    if-eqz v7, :cond_a2c

    .line 1195
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v5

    if-nez v5, :cond_a2c

    .line 1196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;)V

    .line 1197
    :cond_a2c
    :goto_a2c
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 1198
    :cond_a2f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcd:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v5

    if-eqz v5, :cond_a56

    .line 1199
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v4

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzae()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    .line 1202
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v4

    .line 1203
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 1204
    :cond_a56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v7

    if-eqz v7, :cond_a87

    .line 1205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v7

    if-eqz v7, :cond_a87

    .line 1206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zznp;->zzd(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a87

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1207
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzat()Z

    move-result v7

    if-eqz v7, :cond_a87

    const/4 v7, 0x1

    goto :goto_a88

    :cond_a87
    const/4 v7, 0x0

    :goto_a88
    if-nez v5, :cond_aa0

    if-eqz v7, :cond_a9e

    .line 1208
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v5

    if-eqz v5, :cond_a9e

    const/4 v5, 0x1

    goto :goto_a9f

    :cond_a9e
    const/4 v5, 0x0

    :goto_a9f
    move v7, v5

    :cond_aa0
    if-eqz v7, :cond_b8a

    const/4 v5, 0x0

    .line 1210
    :goto_aa3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v7

    if-ge v5, v7, :cond_b8a

    .line 1211
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v7

    .line 1212
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v7

    .line 1213
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_abb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_ad3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1215
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_abb

    const/4 v9, 0x1

    goto :goto_ad4

    :cond_ad3
    const/4 v9, 0x0

    :goto_ad4
    if-eqz v9, :cond_b86

    .line 1216
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zza()I

    move-result v9

    .line 1217
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1218
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzav:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v10

    if-lt v9, v10, :cond_b7b

    .line 1219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzcb:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v9

    if-eqz v9, :cond_b22

    .line 1220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznp;->zzp()Ljava/lang/String;

    move-result-object v9

    .line 1221
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    const-string v11, "_tu"

    .line 1222
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    .line 1223
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    .line 1224
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1225
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_b23

    :cond_b22
    const/4 v9, 0x0

    .line 1226
    :goto_b23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    const-string v11, "_tr"

    .line 1227
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    const-wide/16 v11, 0x1

    .line 1228
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    .line 1229
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1230
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1232
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v0, v7, v9}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmu;

    move-result-object v9

    if-eqz v9, :cond_b7b

    .line 1233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v10

    .line 1234
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1235
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    .line 1236
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmu;)Z

    .line 1238
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1239
    :cond_b7b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_b86
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_aa3

    .line 1240
    :cond_b8a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v5

    if-eqz v5, :cond_bd0

    .line 1241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v5

    if-eqz v5, :cond_bd0

    .line 1242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v5

    .line 1243
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzc()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v9

    .line 1244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v10

    .line 1245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v11

    .line 1246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v12

    .line 1247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 1249
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v4

    const/16 v25, 0x1

    xor-int/lit8 v15, v4, 0x1

    .line 1250
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    .line 1251
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_bfb

    .line 1252
    :cond_bd0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v4

    .line 1253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzc()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v9

    .line 1254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v10

    .line 1255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v11

    .line 1256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v12

    .line 1257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 1259
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 1260
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1261
    :goto_bfb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ef8

    .line 1262
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1263
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznp;->zzv()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 1265
    :goto_c1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v9

    if-ge v7, v9, :cond_ec3

    .line 1266
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v9

    .line 1267
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v9

    .line 1268
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 1269
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_c38
    .catchall {:try_start_8ac .. :try_end_c38} :catchall_7d

    const-string v11, "_sr"

    if-eqz v10, :cond_cbb

    .line 1270
    :try_start_c3c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v12, "_en"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/zznl;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1271
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v12, :cond_c70

    .line 1272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1273
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1274
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v12

    if-eqz v12, :cond_c70

    .line 1275
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c70
    if-eqz v12, :cond_caf

    .line 1276
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzaz;->zzi:Ljava/lang/Long;

    if-nez v10, :cond_caf

    .line 1277
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    if-eqz v10, :cond_c8c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v19, 0x1

    cmp-long v10, v13, v19

    if-lez v10, :cond_c8c

    .line 1278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    .line 1279
    invoke-static {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1280
    :cond_c8c
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzaz;->zzk:Ljava/lang/Boolean;

    if-eqz v10, :cond_ca4

    .line 1281
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_ca4

    .line 1282
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-string v10, "_efs"

    const-wide/16 v19, 0x1

    .line 1283
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1284
    :cond_ca4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    :cond_caf
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-wide/from16 p2, v2

    :goto_cb4
    move-object/from16 v18, v6

    move v1, v7

    const-wide/16 v19, 0x1

    goto/16 :goto_eb9

    .line 1286
    :cond_cbb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v10

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1287
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;)J

    move-result-wide v12

    .line 1288
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(JJ)J

    move-result-wide v14

    .line 1289
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-wide/from16 p2, v2

    const-string v2, "_dbg"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_d18

    .line 1291
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_cf4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1292
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1c

    .line 1293
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d1a

    :cond_d18
    const/4 v1, 0x0

    goto :goto_d1f

    :cond_d1a
    const/4 v1, 0x1

    goto :goto_d1f

    :cond_d1c
    move-object/from16 v1, p0

    goto :goto_cf4

    :goto_d1f
    if-nez v1, :cond_d34

    .line 1294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_d35

    :cond_d34
    const/4 v1, 0x1

    :goto_d35
    if-gtz v1, :cond_d5c

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1297
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 1298
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v10, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1299
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto/16 :goto_cb4

    .line 1301
    :cond_d5c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v2, :cond_dbb

    .line 1302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    if-nez v2, :cond_dbb

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1304
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1305
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v21, v12

    .line 1306
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    .line 1307
    invoke-virtual {v2, v3, v10, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    new-instance v26, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1309
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v27

    .line 1310
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v28

    .line 1311
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v2, v26

    goto :goto_dbd

    :cond_dbb
    move-wide/from16 v21, v12

    .line 1312
    :goto_dbd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v10, "_eid"

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zznl;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_dd5

    const/4 v10, 0x1

    :goto_dd3
    const/4 v12, 0x1

    goto :goto_dd7

    :cond_dd5
    const/4 v10, 0x0

    goto :goto_dd3

    :goto_dd7
    if-ne v1, v12, :cond_e03

    .line 1313
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_dfe

    .line 1314
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_df2

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_df2

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_dfe

    :cond_df2
    const/4 v1, 0x0

    .line 1315
    invoke-virtual {v2, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1316
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    :cond_dfe
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto/16 :goto_cb4

    .line 1318
    :cond_e03
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    if-nez v12, :cond_e40

    .line 1319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    int-to-long v12, v1

    .line 1320
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1321
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_e2a

    .line 1322
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1323
    :cond_e2a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 1324
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1325
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v6

    move v1, v7

    const-wide/16 v19, 0x1

    goto/16 :goto_eb6

    .line 1326
    :cond_e40
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzh:Ljava/lang/Long;

    if-eqz v12, :cond_e4d

    .line 1327
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v18, v6

    move/from16 v26, v7

    goto :goto_e5e

    .line 1328
    :cond_e4d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb()J

    move-result-wide v12

    move-object/from16 v18, v6

    move/from16 v26, v7

    move-wide/from16 v6, v21

    invoke-static {v12, v13, v6, v7}, Lcom/google/android/gms/measurement/internal/zznp;->zza(JJ)J

    move-result-wide v12

    :goto_e5e
    cmp-long v6, v12, v14

    if-eqz v6, :cond_ea5

    .line 1329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-string v3, "_efs"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    int-to-long v6, v1

    .line 1331
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1332
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_e93

    .line 1333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1, v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1334
    :cond_e93
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 1335
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1336
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ea2
    :goto_ea2
    move/from16 v1, v26

    goto :goto_eb6

    :cond_ea5
    const-wide/16 v19, 0x1

    if-eqz v10, :cond_ea2

    .line 1337
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v6}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 1338
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ea2

    .line 1339
    :goto_eb6
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :goto_eb9
    add-int/lit8 v7, v1, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v6, v18

    goto/16 :goto_c1e

    :cond_ec3
    move-wide/from16 p2, v2

    .line 1340
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_ed6

    .line 1341
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1342
    :cond_ed6
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ede
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_efa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    goto :goto_ede

    :cond_ef8
    move-wide/from16 p2, v2

    .line 1344
    :cond_efa
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v1

    .line 1345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-nez v2, :cond_f23

    .line 1346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1347
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1348
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1349
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_fab

    .line 1350
    :cond_f23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v3

    if-lez v3, :cond_fab

    .line 1351
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-eqz v5, :cond_f35

    .line 1352
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_f38

    .line 1353
    :cond_f35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1354
    :goto_f38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v5

    cmp-long v7, v5, p2

    if-nez v7, :cond_f41

    goto :goto_f42

    :cond_f41
    move-wide v3, v5

    :goto_f42
    cmp-long v5, v3, p2

    if-eqz v5, :cond_f4a

    .line 1355
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_f4d

    .line 1356
    :cond_f4a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1357
    :goto_f4d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v3

    if-eqz v3, :cond_f7d

    .line 1358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_f7d

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f7d

    .line 1360
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 1361
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_f80

    .line 1362
    :cond_f7d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzap()V

    .line 1363
    :goto_f80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 1365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 1366
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_fa0

    .line 1367
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_fa3

    .line 1368
    :cond_fa0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1369
    :goto_fa3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    const/4 v4, 0x0

    .line 1370
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 1371
    :cond_fab
    :goto_fab
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v2

    if-lez v2, :cond_100a

    .line 1372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v2

    if-eqz v2, :cond_fd0

    .line 1373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzs()Z

    move-result v3

    if-nez v3, :cond_fc8

    goto :goto_fd0

    .line 1374
    :cond_fc8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_ff9

    .line 1375
    :cond_fd0
    :goto_fd0
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzaj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_fe2

    move-wide/from16 v2, v23

    .line 1376
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_ff9

    .line 1377
    :cond_fe2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1378
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1379
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1380
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1381
    :goto_ff9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    move/from16 v13, v17

    invoke-virtual {v2, v0, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk;Z)Z

    .line 1382
    :cond_100a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzb:Ljava/util/List;

    .line 1383
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1385
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 1386
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowid in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 1387
    :goto_1021
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_103e

    if-eqz v13, :cond_102e

    .line 1388
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    :cond_102e
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1021

    .line 1390
    :cond_103e
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1392
    const-string v5, "raw_events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 1393
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1071

    .line 1394
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 1396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1397
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1398
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    :cond_1071
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 1400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1079
    .catchall {:try_start_c3c .. :try_end_1079} :catchall_7d

    .line 1401
    :try_start_1079
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1082
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1079 .. :try_end_1082} :catch_1083
    .catchall {:try_start_1079 .. :try_end_1082} :catchall_7d

    goto :goto_1095

    :catch_1083
    move-exception v0

    .line 1402
    :try_start_1084
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 1404
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    :goto_1095
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_109c
    .catchall {:try_start_1084 .. :try_end_109c} :catchall_7d

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    const/16 v25, 0x1

    return v25

    .line 1407
    :cond_10a6
    :goto_10a6
    :try_start_10a6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_10ad
    .catchall {:try_start_10a6 .. :try_end_10ad} :catchall_7d

    .line 1408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    const/16 v16, 0x0

    return v16

    :goto_10b7
    if-eqz v5, :cond_10bc

    .line 1409
    :try_start_10b9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1410
    :cond_10bc
    throw v0
    :try_end_10bd
    .catchall {:try_start_10b9 .. :try_end_10bd} :catchall_7d

    .line 1411
    :goto_10bd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1412
    throw v0
.end method

.method private final zzaa()V
    .registers 6
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 10
    if-nez v0, :cond_46

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 14
    if-nez v0, :cond_46

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_46

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method private final zzab()V
    .registers 22
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v5, v1, v3

    .line 19
    if-lez v5, :cond_4d

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 42
    if-lez v1, :cond_4b

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    .line 75
    return-void

    .line 76
    :cond_4b
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    .line 78
    :cond_4d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_25b

    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzac()Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5d

    .line 92
    goto/16 :goto_25b

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 105
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzaa:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Z

    .line 129
    move-result v5

    .line 130
    const/4 v9, 0x0

    .line 131
    if-nez v5, :cond_91

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzy()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8f

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/4 v5, 0x0

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    :goto_91
    const/4 v5, 0x1

    .line 147
    :goto_92
    if-eqz v5, :cond_d2

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzn()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_be

    .line 163
    const-string v11, ".none."

    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_be

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 174
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzv:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 176
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Long;

    .line 182
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 189
    move-result-wide v10

    .line 190
    goto :goto_e5

    .line 191
    :cond_be
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 194
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzu:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 196
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Long;

    .line 202
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 209
    move-result-wide v10

    .line 210
    goto :goto_e5

    .line 211
    :cond_d2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 214
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzt:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 216
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Long;

    .line 222
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 229
    move-result-wide v10

    .line 230
    :goto_e5
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 232
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 234
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 237
    move-result-wide v12

    .line 238
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 240
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 242
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 245
    move-result-wide v14

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 249
    move-result-object v16

    .line 250
    move-wide/from16 v17, v3

    .line 252
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzal;->c_()J

    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 259
    move-result-object v16

    .line 260
    move-wide/from16 v19, v7

    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzal;->d_()J

    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 269
    move-result-wide v3

    .line 270
    cmp-long v6, v3, v17

    .line 272
    if-nez v6, :cond_115

    .line 274
    move-wide/from16 v6, v17

    .line 276
    goto/16 :goto_196

    .line 278
    :cond_115
    sub-long/2addr v3, v1

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 282
    move-result-wide v3

    .line 283
    sub-long v3, v1, v3

    .line 285
    sub-long/2addr v12, v1

    .line 286
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 289
    move-result-wide v6

    .line 290
    sub-long v6, v1, v6

    .line 292
    sub-long/2addr v14, v1

    .line 293
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 296
    move-result-wide v12

    .line 297
    sub-long/2addr v1, v12

    .line 298
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 301
    move-result-wide v6

    .line 302
    add-long v12, v3, v19

    .line 304
    if-eqz v5, :cond_13a

    .line 306
    cmp-long v5, v6, v17

    .line 308
    if-lez v5, :cond_13a

    .line 310
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 313
    move-result-wide v12

    .line 314
    add-long/2addr v12, v10

    .line 315
    :cond_13a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zznl;->zza(JJ)Z

    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_146

    .line 325
    add-long/2addr v6, v10

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-wide v6, v12

    .line 328
    :goto_147
    cmp-long v5, v1, v17

    .line 330
    if-eqz v5, :cond_18b

    .line 332
    cmp-long v5, v1, v3

    .line 334
    if-ltz v5, :cond_18b

    .line 336
    const/4 v3, 0x0

    .line 337
    :goto_150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 340
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzac:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v4

    .line 353
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 356
    move-result v4

    .line 357
    const/16 v8, 0x14

    .line 359
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 362
    move-result v4

    .line 363
    if-ge v3, v4, :cond_193

    .line 365
    const-wide/16 v10, 0x1

    .line 367
    shl-long/2addr v10, v3

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 371
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzab:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 373
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Long;

    .line 379
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 382
    move-result-wide v4

    .line 383
    move-wide/from16 v12, v17

    .line 385
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 388
    move-result-wide v4

    .line 389
    mul-long v4, v4, v10

    .line 391
    add-long/2addr v6, v4

    .line 392
    cmp-long v4, v6, v1

    .line 394
    if-lez v4, :cond_18e

    .line 396
    :cond_18b
    :goto_18b
    const-wide/16 v17, 0x0

    .line 398
    goto :goto_196

    .line 399
    :cond_18e
    add-int/lit8 v3, v3, 0x1

    .line 401
    const-wide/16 v17, 0x0

    .line 403
    goto :goto_150

    .line 404
    :cond_193
    const-wide/16 v6, 0x0

    .line 406
    goto :goto_18b

    .line 407
    :goto_196
    cmp-long v1, v6, v17

    .line 409
    if-nez v1, :cond_1b6

    .line 411
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 418
    move-result-object v1

    .line 419
    const-string v2, "Next upload time is 0"

    .line 421
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 424
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 431
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    .line 438
    return-void

    .line 439
    :cond_1b6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Z

    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1dc

    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 456
    move-result-object v1

    .line 457
    const-string v2, "No network"

    .line 459
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 462
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()V

    .line 469
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    .line 476
    return-void

    .line 477
    :cond_1dc
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 479
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 484
    move-result-wide v1

    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 488
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzr:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Long;

    .line 497
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 500
    move-result-wide v3

    .line 501
    const-wide/16 v12, 0x0

    .line 503
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 506
    move-result-wide v3

    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zza(JJ)Z

    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_209

    .line 517
    add-long/2addr v1, v3

    .line 518
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 521
    move-result-wide v6

    .line 522
    :cond_209
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 536
    move-result-wide v1

    .line 537
    sub-long/2addr v6, v1

    .line 538
    const-wide/16 v12, 0x0

    .line 540
    cmp-long v1, v6, v12

    .line 542
    if-gtz v1, :cond_242

    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 547
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzw:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/Long;

    .line 556
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 559
    move-result-wide v1

    .line 560
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 563
    move-result-wide v6

    .line 564
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 566
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 575
    move-result-wide v2

    .line 576
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 579
    :cond_242
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 586
    move-result-object v1

    .line 587
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v2

    .line 591
    const-string v3, "Upload scheduled in approximately ms"

    .line 593
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzmw;->zza(J)V

    .line 603
    return-void

    .line 604
    :cond_25b
    :goto_25b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 611
    move-result-object v1

    .line 612
    const-string v2, "Nothing to upload or uploading impossible"

    .line 614
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 617
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 624
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    .line 631
    return-void
.end method

.method private final zzac()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->f_()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final zzad()Z
    .registers 7
    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzx:Ljava/nio/channels/FileLock;

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/io/File;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "google_app_measurement.db"

    .line 51
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    :try_start_39
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 60
    const-string v4, "rw"

    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzy:Ljava/nio/channels/FileChannel;

    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzx:Ljava/nio/channels/FileLock;

    .line 77
    if-eqz v0, :cond_60

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 90
    return v1

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_6e

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_7c

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_8a

    .line 97
    :cond_60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_6d} :catch_5e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_6d} :catch_5c
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_39 .. :try_end_6d} :catch_5a

    .line 110
    goto :goto_97

    .line 111
    :goto_6e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    goto :goto_97

    .line 125
    :goto_7c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    goto :goto_97

    .line 139
    :goto_8a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to acquire storage lock"

    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :goto_97
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 11
    .annotation build Lorg/q03;
    .end annotation

    .line 57
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzga;I)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    .line 66
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 67
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v1, "_cis"

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 70
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 72
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzno;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 74
    :cond_67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .registers 14
    .annotation build Lorg/q03;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_30
    move-object v0, p0

    .line 19
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_44
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zze:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "config/app/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 29
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    .line 30
    const-string v5, "97001"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    .line 31
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    :try_start_8e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 34
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_e8

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cd

    .line 39
    new-instance v4, Lorg/d9;

    invoke-direct {v4}, Lorg/d9;-><init>()V

    .line 40
    const-string v2, "If-Modified-Since"

    invoke-virtual {v4, v2, v3}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_cd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e8

    if-nez v4, :cond_e3

    .line 43
    new-instance v3, Lorg/d9;

    invoke-direct {v3}, Lorg/d9;-><init>()V

    move-object v4, v3

    .line 44
    :cond_e3
    const-string v3, "If-None-Match"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e8
    move-object v10, v4

    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/measurement/internal/zznd;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzt()V

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 49
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V

    .line 52
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/Runnable;)V
    :try_end_10e
    .catch Ljava/net/MalformedURLException; {:try_start_8e .. :try_end_10e} :catch_10f

    return-void

    .line 53
    :catch_10f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .registers 43
    .annotation build Lorg/q03;
    .end annotation

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_bb

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_bb

    :cond_19
    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_39

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v4, "App version does not match; dropping. appId"

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_39
    move-object v2, v0

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    move-object v4, v2

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v4

    move-object v7, v6

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v7

    move-object v11, v9

    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v9

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v12

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    move-result-wide v15

    .line 18
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v20

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v24

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v26

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzin;->zzh()Ljava/lang/String;

    move-result-object v28

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v31

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v32

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v34

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v35

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v36

    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v37

    .line 30
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v39

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v40

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_bb
    :goto_bb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 38
    .annotation build Lorg/q03;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 243
    const-string v3, "_fx"

    const-string v4, "_sno"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 248
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_da

    .line 250
    :cond_2d
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v7, :cond_35

    .line 251
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 252
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v7, :cond_db

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 255
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 256
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    .line 257
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_78

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    goto :goto_78

    :cond_76
    const/4 v2, 0x0

    goto :goto_79

    :cond_78
    :goto_78
    const/4 v2, 0x1

    :goto_79
    if-nez v2, :cond_92

    .line 261
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0xb

    .line 263
    const-string v11, "_ev"

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_92
    if-eqz v2, :cond_da

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 269
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzz:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 270
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_da

    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 273
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_da
    :goto_da
    return-void

    .line 274
    :cond_db
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v0

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v7

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v11

    .line 277
    invoke-virtual {v7, v0, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzga;I)V

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    move-result v7

    if-eqz v7, :cond_10f

    .line 279
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzby:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v7

    if-eqz v7, :cond_10f

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    .line 281
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzaq:Lcom/google/android/gms/measurement/internal/zzfj;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v7, v9, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;II)I

    move-result v7

    goto :goto_110

    :cond_10f
    const/4 v7, 0x0

    .line 282
    :goto_110
    new-instance v11, Ljava/util/TreeSet;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 283
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11f
    :goto_11f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_156

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 284
    const-string v13, "items"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11f

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v13

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    .line 286
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 287
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    move-result v12

    if-eqz v12, :cond_151

    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzby:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v10

    if-eqz v10, :cond_151

    const/4 v10, 0x1

    goto :goto_152

    :cond_151
    const/4 v10, 0x0

    .line 289
    :goto_152
    invoke-virtual {v13, v8, v7, v10}, Lcom/google/android/gms/measurement/internal/zznp;->zza([Landroid/os/Parcelable;IZ)V

    goto :goto_11f

    .line 290
    :cond_156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v7

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 294
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    .line 295
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Logging event"

    invoke-virtual {v0, v10, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    :cond_17c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoo;->zza()Z

    move-result v0

    if-eqz v0, :cond_18b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzbv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 297
    :cond_18b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 298
    :try_start_192
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 299
    const-string v0, "ecommerce_purchase"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19d
    .catchall {:try_start_192 .. :try_end_19d} :catchall_1b6

    const-string v8, "refund"

    if-nez v0, :cond_1b9

    :try_start_1a1
    const-string v0, "purchase"

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b9

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 302
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    goto :goto_1b9

    :cond_1b4
    const/4 v0, 0x0

    goto :goto_1ba

    :catchall_1b6
    move-exception v0

    goto/16 :goto_a2b

    :cond_1b9
    :goto_1b9
    const/4 v0, 0x1

    .line 303
    :goto_1ba
    const-string v10, "_iap"

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1cf

    if-eqz v0, :cond_1c7

    goto :goto_1cf

    :cond_1c7
    move-wide/from16 v23, v5

    move-object v5, v14

    const/16 p1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_331

    .line 305
    :cond_1cf
    :goto_1cf
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v11, "currency"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1d7
    .catchall {:try_start_1a1 .. :try_end_1d7} :catchall_1b6

    .line 306
    const-string v11, "value"

    if-eqz v0, :cond_23d

    .line 307
    :try_start_1db
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v18, 0x412e848000000000L  # 1000000.0

    mul-double v12, v12, v18

    const-wide/16 v20, 0x0

    cmpl-double v0, v12, v20

    if-nez v0, :cond_1ff

    .line 308
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v12, v11, v18

    :cond_1ff
    const-wide/high16 v18, 0x43e0000000000000L  # 9.223372036854776E18

    cmpg-double v0, v12, v18

    if-gtz v0, :cond_219

    const-wide/high16 v18, -0x3c20000000000000L  # -9.223372036854776E18

    cmpl-double v0, v12, v18

    if-ltz v0, :cond_219

    .line 309
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 310
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_247

    neg-long v11, v11

    goto :goto_247

    .line 311
    :cond_219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    .line 313
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 314
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 315
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_235
    .catchall {:try_start_1db .. :try_end_235} :catchall_1b6

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 318
    :cond_23d
    :try_start_23d
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 319
    :cond_247
    :goto_247
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c7

    .line 320
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 321
    const-string v8, "[A-Z]{3}"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c7

    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "_ltv_"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v0

    if-eqz v0, :cond_279

    .line 324
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    instance-of v10, v0, Ljava/lang/Long;

    if-nez v10, :cond_282

    :cond_279
    move-wide/from16 v23, v5

    move-wide v12, v11

    move-object v5, v14

    const/16 p1, 0x1

    const/4 v6, 0x0

    move-object v11, v8

    goto :goto_2a9

    .line 325
    :cond_282
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide v12, v11

    move-object v11, v8

    .line 326
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long v18, v18, v12

    .line 328
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v23, v5

    move-object v5, v14

    move-wide/from16 v12, v20

    const/16 p1, 0x1

    const/4 v6, 0x0

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2fb

    .line 329
    :goto_2a9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 331
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzae:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 332
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 334
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V
    :try_end_2c2
    .catchall {:try_start_23d .. :try_end_2c2} :catchall_1b6

    .line 335
    :try_start_2c2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 336
    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {v10, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c2 .. :try_end_2d3} :catch_2d4
    .catchall {:try_start_2c2 .. :try_end_2d3} :catchall_1b6

    goto :goto_2e6

    :catch_2d4
    move-exception v0

    .line 339
    :try_start_2d5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v10, v14, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    :goto_2e6
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide/from16 v12, v16

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 342
    :goto_2fb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v0

    if-nez v0, :cond_331

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    .line 345
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 346
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    .line 347
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 348
    invoke-virtual {v0, v10, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    .line 350
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 351
    :cond_331
    :goto_331
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznp;->zzh(Ljava/lang/String;)Z

    move-result v0

    .line 352
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 353
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzbc;)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    move-wide v14, v12

    move-wide v12, v10

    move-object v11, v9

    .line 355
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v15, v14

    const/4 v14, 0x1

    move-wide/from16 v20, v15

    const/16 v16, 0x0

    move v15, v0

    move-object/from16 v22, v7

    move-wide/from16 v6, v20

    .line 356
    invoke-virtual/range {v8 .. v19}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    move-object v9, v11

    move/from16 v18, v15

    .line 357
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 358
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 359
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 360
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-lez v8, :cond_3b0

    .line 361
    rem-long/2addr v10, v12

    cmp-long v2, v10, v6

    if-nez v2, :cond_3a1

    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 364
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:J

    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 366
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_3a1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_3a8
    .catchall {:try_start_2d5 .. :try_end_3a8} :catchall_1b6

    .line 368
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_3b0
    if-eqz v18, :cond_408

    .line 369
    :try_start_3b2
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 370
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzm:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 371
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 372
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-wide/from16 v19, v12

    int-to-long v12, v8

    sub-long/2addr v10, v12

    cmp-long v8, v10, v14

    if-lez v8, :cond_408

    .line 373
    rem-long v10, v10, v19

    cmp-long v2, v10, v6

    if-nez v2, :cond_3e8

    .line 374
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 376
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 378
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    :cond_3e8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const-string v11, "_ev"

    move-object/from16 v10, v22

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0x10

    .line 380
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_400
    .catchall {:try_start_3b2 .. :try_end_400} :catchall_1b6

    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_408
    move-object/from16 v10, v22

    if-eqz v17, :cond_458

    .line 383
    :try_start_40c
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    move-wide/from16 v16, v14

    .line 385
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzl:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v8

    const v13, 0xf4240

    .line 386
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v13, 0x0

    .line 387
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v13, v8

    sub-long/2addr v11, v13

    cmp-long v8, v11, v16

    if-lez v8, :cond_45a

    cmp-long v2, v11, v6

    if-nez v2, :cond_449

    .line 388
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 390
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 391
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 392
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_449
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_450
    .catchall {:try_start_40c .. :try_end_450} :catchall_1b6

    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_458
    move-wide/from16 v16, v14

    .line 395
    :cond_45a
    :try_start_45a
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v0

    .line 396
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    const-string v11, "_o"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_475
    .catchall {:try_start_45a .. :try_end_475} :catchall_1b6

    const-string v11, "_r"

    if-eqz v8, :cond_491

    .line 398
    :try_start_479
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    const-string v12, "_dbg"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    :cond_491
    const-string v8, "_s"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b6

    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 402
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v8

    if-eqz v8, :cond_4b6

    .line 403
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_4b6

    .line 404
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v12

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v12, v0, v4, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    :cond_4b6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v4, v12, v16

    if-lez v4, :cond_4d7

    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 408
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 409
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 410
    invoke-virtual {v4, v8, v14, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    :cond_4d7
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzba;

    move-object v4, v11

    move-object v11, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-wide v14, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    move-object v10, v13

    move-wide v13, v14

    move-wide/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v26, v6

    move-wide/from16 v6, v19

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v8

    move-object v9, v11

    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v8

    if-nez v8, :cond_56f

    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;)J

    move-result-wide v10

    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;)I

    move-result v8

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-ltz v8, :cond_556

    if-eqz v18, :cond_556

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 417
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 418
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    .line 419
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 421
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 423
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_54e
    .catchall {:try_start_479 .. :try_end_54e} :catchall_1b6

    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 425
    :cond_556
    :try_start_556
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide v15, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_57d

    .line 426
    :cond_56f
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:J

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzba;->zza(Lcom/google/android/gms/measurement/internal/zzhj;J)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    .line 427
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(J)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v8

    .line 428
    :goto_57d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 431
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 435
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v8

    const-string v10, "android"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v8

    .line 436
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5c0

    .line 437
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 438
    :cond_5c0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5cd

    .line 439
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 440
    :cond_5cd
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5da

    .line 441
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 442
    :cond_5da
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5e7

    .line 443
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 444
    :cond_5e7
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    const-wide/32 v12, -0x80000000

    cmp-long v14, v10, v12

    if-eqz v14, :cond_5f4

    long-to-int v11, v10

    .line 445
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 446
    :cond_5f4
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 447
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_606

    .line 448
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 449
    :cond_606
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 450
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 451
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v10

    .line 452
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzin;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 453
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_63a

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_63a

    .line 454
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 455
    :cond_63a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v11

    if-eqz v11, :cond_6f6

    .line 456
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v11

    if-eqz v11, :cond_6f6

    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zznp;->zzd(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6f6

    .line 458
    iget v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 459
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzab:J

    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzcd:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v13

    const-wide/16 v14, 0x20

    if-nez v13, :cond_67d

    .line 461
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v10

    if-nez v10, :cond_67d

    cmp-long v10, v11, v6

    if-eqz v10, :cond_67d

    const-wide/16 v16, -0x2

    and-long v11, v11, v16

    or-long/2addr v11, v14

    :cond_67d
    cmp-long v10, v11, v26

    if-nez v10, :cond_683

    const/4 v10, 0x1

    goto :goto_684

    :cond_683
    const/4 v10, 0x0

    .line 462
    :goto_684
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    cmp-long v10, v11, v6

    if-eqz v10, :cond_6f6

    .line 463
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    move-result-object v10

    and-long v16, v11, v26

    cmp-long v13, v16, v6

    if-eqz v13, :cond_697

    const/4 v13, 0x1

    goto :goto_698

    :cond_697
    const/4 v13, 0x0

    .line 464
    :goto_698
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v16, 0x2

    and-long v16, v11, v16

    cmp-long v13, v16, v6

    if-eqz v13, :cond_6a5

    const/4 v13, 0x1

    goto :goto_6a6

    :cond_6a5
    const/4 v13, 0x0

    .line 465
    :goto_6a6
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v16, 0x4

    and-long v16, v11, v16

    cmp-long v13, v16, v6

    if-eqz v13, :cond_6b3

    const/4 v13, 0x1

    goto :goto_6b4

    :cond_6b3
    const/4 v13, 0x0

    .line 466
    :goto_6b4
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v16, 0x8

    and-long v16, v11, v16

    cmp-long v13, v16, v6

    if-eqz v13, :cond_6c1

    const/4 v13, 0x1

    goto :goto_6c2

    :cond_6c1
    const/4 v13, 0x0

    .line 467
    :goto_6c2
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v16, 0x10

    and-long v16, v11, v16

    cmp-long v13, v16, v6

    if-eqz v13, :cond_6cf

    const/4 v13, 0x1

    goto :goto_6d0

    :cond_6cf
    const/4 v13, 0x0

    .line 468
    :goto_6d0
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    and-long/2addr v14, v11

    cmp-long v13, v14, v6

    if-eqz v13, :cond_6da

    const/4 v13, 0x1

    goto :goto_6db

    :cond_6da
    const/4 v13, 0x0

    .line 469
    :goto_6db
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v13, 0x40

    and-long/2addr v11, v13

    cmp-long v13, v11, v6

    if-eqz v13, :cond_6e7

    const/4 v11, 0x1

    goto :goto_6e8

    :cond_6e7
    const/4 v11, 0x0

    .line 470
    :goto_6e8
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    .line 471
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    .line 472
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzc;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 473
    :cond_6f6
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_6ff

    .line 474
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 475
    :cond_6ff
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 476
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zznl;->zzu()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_711

    .line 477
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 478
    :cond_711
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 479
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 480
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v10

    .line 481
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v11

    if-eqz v11, :cond_803

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v11, :cond_803

    .line 482
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 483
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 484
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_803

    .line 485
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_803

    .line 486
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v12, :cond_803

    .line 487
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 488
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_75d

    .line 489
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 490
    :cond_75d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result v12

    if-eqz v12, :cond_803

    .line 491
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v12

    if-eqz v12, :cond_803

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    .line 492
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_803

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "00000000-0000-0000-0000-000000000000"

    .line 493
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_803

    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v11

    if-eqz v11, :cond_803

    .line 495
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Z

    move-result v12

    if-eqz v12, :cond_803

    .line 496
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v1, v12, v13, v5, v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 497
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 498
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzcs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v13
    :try_end_7aa
    .catchall {:try_start_556 .. :try_end_7aa} :catchall_1b6

    const-string v14, "_pfo"

    if-eqz v13, :cond_7d6

    .line 499
    :try_start_7ae
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_7c2

    move-object/from16 p1, v10

    .line 500
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 501
    invoke-virtual {v12, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7c4

    :cond_7c2
    move-object/from16 p1, v10

    .line 502
    :goto_7c4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7d3

    .line 503
    const-string v10, "_uwa"

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7d3
    :goto_7d3
    move-wide/from16 v14, v26

    goto :goto_7f8

    :cond_7d6
    move-object/from16 p1, v10

    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v9

    if-eqz v9, :cond_7d3

    .line 505
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v9, v26

    .line 506
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 507
    invoke-virtual {v12, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7d3

    .line 508
    :goto_7f8
    invoke-virtual {v12, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 509
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-interface {v9, v10, v3, v12}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_805

    :cond_803
    move-object/from16 p1, v10

    .line 510
    :goto_805
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v3

    .line 511
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzac()V

    .line 512
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 513
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v3

    .line 514
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v9

    .line 515
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzii;->zzac()V

    .line 516
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 517
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v3

    .line 518
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v9

    .line 519
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzax;->zzg()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v3

    .line 520
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v9

    .line 521
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzax;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 522
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 523
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v3

    if-eqz v3, :cond_858

    .line 524
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    .line 525
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_858

    .line 526
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 527
    :cond_858
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    if-nez v3, :cond_8c8

    .line 528
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 529
    invoke-direct {v1, v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 530
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 531
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v9

    if-eqz v9, :cond_893

    .line 533
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 534
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 535
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 536
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 537
    :cond_893
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    .line 538
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 539
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 540
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 541
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 542
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 543
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 544
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 545
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 546
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 547
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    const/4 v13, 0x0

    .line 548
    invoke-virtual {v9, v3, v13, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    goto :goto_8cb

    :cond_8c8
    move-object/from16 v5, p1

    const/4 v13, 0x0

    .line 549
    :goto_8cb
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v5

    if-eqz v5, :cond_8e8

    .line 550
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8e8

    .line 551
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 552
    :cond_8e8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8ff

    .line 553
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 554
    :cond_8ff
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    .line 555
    :goto_90a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_96e

    .line 556
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v9

    .line 557
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v9

    .line 558
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznq;

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zznq;->zzd:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v9

    .line 559
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v11

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v9, v12}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;Ljava/lang/Object;)V

    .line 560
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 561
    const-string v9, "_sid"

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_96b

    .line 562
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v11

    cmp-long v9, v11, v6

    if-eqz v9, :cond_96b

    .line 563
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/lang/String;)J

    move-result-wide v11

    .line 564
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v14

    cmp-long v9, v11, v14

    if-eqz v9, :cond_96b

    .line 565
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;
    :try_end_96b
    .catchall {:try_start_7ae .. :try_end_96b} :catchall_1b6

    :cond_96b
    add-int/lit8 v10, v10, 0x1

    goto :goto_90a

    .line 566
    :cond_96e
    :try_start_96e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk;)J

    move-result-wide v2
    :try_end_97e
    .catch Ljava/io/IOException; {:try_start_96e .. :try_end_97e} :catch_9e4
    .catchall {:try_start_96e .. :try_end_97e} :catchall_1b6

    .line 567
    :try_start_97e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    .line 568
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->zze:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v8, :cond_9da

    .line 569
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_98a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_99e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 570
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_98a

    :goto_99c
    const/4 v8, 0x1

    goto :goto_9db

    .line 571
    :cond_99e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 572
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v25

    .line 573
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v26

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v8

    .line 574
    invoke-virtual/range {v25 .. v34}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    if-eqz v4, :cond_9da

    .line 575
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 576
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-gez v4, :cond_9da

    goto :goto_99c

    :cond_9da
    const/4 v8, 0x0

    .line 577
    :goto_9db
    invoke-virtual {v5, v0, v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzba;JZ)Z

    move-result v0

    if-eqz v0, :cond_9fa

    .line 578
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    goto :goto_9fa

    :catch_9e4
    move-exception v0

    .line 579
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 581
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 582
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    :cond_9fa
    :goto_9fa
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_a01
    .catchall {:try_start_97e .. :try_end_a01} :catchall_1b6

    .line 584
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 585
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 588
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 589
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 590
    :goto_a2b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 591
    throw v0
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;
    .registers 4
    .annotation build Lorg/q03;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    if-nez v0, :cond_21

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;
    .registers 5

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznh;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_41

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_41

    goto :goto_43

    .line 10
    :cond_3b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 11
    :cond_3e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_41
    const/4 p1, 0x0

    return-object p1

    :cond_43
    :goto_43
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method private final zzx()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmc;->zzt()V

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v7, v3, v5

    .line 27
    if-nez v7, :cond_34

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznp;->zzv()Ljava/security/SecureRandom;

    .line 36
    move-result-object v3

    .line 37
    const v4, 0x5265c00

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    const-wide/16 v5, 0x1

    .line 47
    add-long/2addr v3, v5

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 53
    :cond_34
    add-long/2addr v0, v3

    .line 54
    const-wide/16 v2, 0x3e8

    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method private final zzy()Lcom/google/android/gms/measurement/internal/zzgg;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zze:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final zzz()Lcom/google/android/gms/measurement/internal/zzmw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmw;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7
    .annotation build Lorg/q03;
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzb()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    .line 35
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzc(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_47

    const/4 p1, 0x1

    goto :goto_69

    .line 38
    :cond_47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const-string v3, "_npa"

    .line 39
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 40
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_69

    .line 41
    :cond_60
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    move-result p1

    :goto_69
    if-ne p1, v2, :cond_6e

    .line 42
    const-string p1, "denied"

    goto :goto_70

    :cond_6e
    const-string p1, "granted"

    .line 43
    :goto_70
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;
    .registers 14
    .annotation build Lorg/q03;
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zznc$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznk;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 56
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_56

    .line 58
    :cond_54
    const-string v3, ""

    :goto_56
    const/4 v4, 0x0

    if-nez v0, :cond_7b

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 62
    :cond_6f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    :cond_78
    :goto_78
    const/4 v2, 0x0

    goto/16 :goto_141

    .line 64
    :cond_7b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v5

    if-eqz v5, :cond_128

    if-eqz v3, :cond_128

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_128

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 68
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v3, :cond_10f

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 70
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10f

    if-nez v5, :cond_10f

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v3

    if-nez v3, :cond_ca

    const/4 v2, 0x1

    goto :goto_d2

    .line 76
    :cond_ca
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 77
    :goto_d2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v6, "_id"

    .line 78
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    if-eqz v3, :cond_141

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v6, "_lair"

    .line 80
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    if-nez v3, :cond_141

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 82
    new-instance v5, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-wide/16 v7, 0x1

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    goto :goto_141

    .line 85
    :cond_10f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 87
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    goto/16 :goto_78

    .line 88
    :cond_128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 90
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    goto/16 :goto_78

    .line 91
    :cond_141
    :goto_141
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 92
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 93
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_158

    .line 94
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 95
    :cond_158
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_163

    .line 96
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 97
    :cond_163
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_170

    .line 98
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 99
    :cond_170
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 100
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_17c

    .line 101
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 102
    :cond_17c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 103
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 104
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_193

    .line 105
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 106
    :cond_193
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 107
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    .line 108
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 109
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    move-result v3

    if-eqz v3, :cond_1bf

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbq:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_1bf

    .line 111
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    goto :goto_1d4

    .line 112
    :cond_1bf
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    move-result v3

    if-eqz v3, :cond_1d4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_1d4

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    .line 114
    :cond_1d4
    :goto_1d4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v1

    if-eqz v1, :cond_209

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_209

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_209

    .line 117
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_209

    .line 119
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    .line 120
    :cond_209
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v1

    if-eqz v1, :cond_220

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_220

    .line 121
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(I)V

    .line 122
    :cond_220
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v1

    if-eqz v1, :cond_23c

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_23c

    .line 125
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 126
    :cond_23c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result p1

    if-eqz p1, :cond_25e

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p1

    if-eqz p1, :cond_25e

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p1

    if-nez p1, :cond_256

    if-eqz v2, :cond_26b

    .line 129
    :cond_256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    return-object v0

    .line 130
    :cond_25e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p1

    if-eqz p1, :cond_26b

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_26b
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;)V
    .registers 3
    .annotation build Lorg/q03;
    .end annotation

    .line 682
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 683
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_11
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 13
    .annotation build Lorg/q03;
    .end annotation

    .line 684
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 689
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 690
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    .line 691
    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_2d

    .line 692
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 693
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 694
    :try_start_34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 695
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 696
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    if-eqz v0, :cond_bd

    .line 697
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 698
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 699
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    .line 700
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 701
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v1, :cond_89

    .line 704
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    :catchall_86
    move-exception v0

    move-object p1, v0

    goto :goto_ed

    .line 705
    :cond_89
    :goto_89
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v1, :cond_de

    .line 706
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v1, :cond_97

    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :goto_95
    move-object v4, v1

    goto :goto_99

    :cond_97
    const/4 v1, 0x0

    goto :goto_95

    .line 708
    :goto_99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 709
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 710
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    .line 711
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_de

    .line 712
    :cond_bd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 713
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 714
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 715
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 716
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 717
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    :cond_de
    :goto_de
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_e5
    .catchall {:try_start_34 .. :try_end_e5} :catchall_86

    .line 719
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 720
    :goto_ed
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 721
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 23
    .annotation build Lorg/q03;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 376
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 380
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 381
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 382
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v3

    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 384
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzaf:Lcom/google/android/gms/measurement/internal/zzkp;

    if-eqz v4, :cond_39

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzag:Ljava/lang/String;

    if-eqz v4, :cond_39

    .line 385
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_39

    .line 386
    :cond_36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzaf:Lcom/google/android/gms/measurement/internal/zzkp;

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v4, 0x0

    .line 387
    :goto_3a
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    .line 388
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    .line 389
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_4e

    return-void

    .line 390
    :cond_4e
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v4, :cond_56

    .line 391
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 392
    :cond_56
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    if-eqz v4, :cond_96

    .line 393
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 394
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v4

    .line 395
    const-string v5, "ga_safelisted"

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 396
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    goto :goto_97

    .line 397
    :cond_84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 399
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_96
    move-object v13, v3

    .line 400
    :goto_97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 401
    :try_start_9e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 402
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    const-wide/16 v4, 0x0

    cmp-long v6, v7, v4

    if-gez v6, :cond_cc

    .line 405
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    .line 407
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 408
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 409
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_da

    :catchall_c9
    move-exception v0

    goto/16 :goto_2df

    .line 411
    :cond_cc
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 412
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 413
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 414
    :goto_da
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_de
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_129

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v4, :cond_de

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v9, "User property timed out"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 417
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    .line 418
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 419
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v14

    .line 420
    invoke-virtual {v5, v9, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v5, :cond_11d

    .line 422
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 423
    :cond_11d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_de

    .line 424
    :cond_129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 425
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    if-gez v6, :cond_150

    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    .line 430
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 431
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 432
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_15e

    .line 434
    :cond_150
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 435
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 436
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 437
    :goto_15e
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16b
    :goto_16b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v5, :cond_16b

    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    .line 440
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    const-string v11, "User property expired"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 441
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v14

    .line 442
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 443
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 444
    invoke-virtual {v9, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v9, :cond_1ae

    .line 447
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_1ae
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16b

    .line 449
    :cond_1ba
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1bf
    if-ge v5, v3, :cond_1d2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 450
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v11, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-direct {v1, v11, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_1bf

    .line 451
    :cond_1d2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 452
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 455
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    if-gez v6, :cond_206

    .line 456
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 457
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    .line 458
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 459
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 461
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_214

    .line 463
    :cond_206
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 464
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 466
    :goto_214
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_221
    :goto_221
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v12, :cond_221

    .line 468
    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 469
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 470
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v4

    move-object v4, v5

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    move-object v9, v6

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 471
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v9

    move-object v9, v3

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v4

    if-eqz v4, :cond_27b

    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 474
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 475
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    .line 476
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 477
    invoke-virtual {v4, v5, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29c

    .line 478
    :cond_27b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 479
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 480
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 481
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    .line 482
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 483
    invoke-virtual {v4, v5, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    :goto_29c
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v4, :cond_2a3

    .line 485
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_2a3
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Lcom/google/android/gms/measurement/internal/zznq;)V

    iput-object v4, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v3, 0x1

    .line 487
    iput-boolean v3, v12, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 488
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    goto/16 :goto_221

    .line 489
    :cond_2b6
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 490
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2bd
    if-ge v10, v2, :cond_2d0

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 491
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v4, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2bd

    .line 492
    :cond_2d0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_2d7
    .catchall {:try_start_9e .. :try_end_2d7} :catchall_c9

    .line 493
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 494
    :goto_2df
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 495
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .registers 46
    .annotation build Lorg/q03;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_dc

    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_dc

    .line 498
    :cond_1c
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_3f

    .line 499
    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 500
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    move-object v4, v2

    goto :goto_57

    .line 501
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3d

    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 504
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 505
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 506
    :goto_57
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzo;

    move-object v5, v4

    .line 507
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 508
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    .line 509
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v6

    move-object v9, v8

    .line 510
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    .line 511
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v9

    move-object v13, v11

    .line 512
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v11

    .line 513
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v14

    .line 514
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v16

    .line 515
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    move-result-wide v17

    .line 516
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v22

    .line 517
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v24

    .line 518
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v25

    .line 519
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v26

    .line 520
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v28

    .line 521
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzin;->zzh()Ljava/lang/String;

    move-result-object v30

    .line 522
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v33

    .line 523
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v34

    .line 524
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v36

    .line 525
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v37

    .line 526
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v38

    .line 527
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v39

    .line 528
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v41

    .line 529
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v42

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 531
    :cond_dc
    :goto_dc
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V
    .registers 12
    .annotation build Lorg/q03;
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 279
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 285
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 286
    sget-object v2, Lcom/google/android/gms/measurement/internal/zznh;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5d

    if-eq v3, v5, :cond_53

    if-eq v3, v4, :cond_53

    .line 287
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_64

    .line 288
    :cond_53
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v7

    .line 290
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_64

    .line 291
    :cond_5d
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 292
    :goto_64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzd()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_86

    if-eq v2, v5, :cond_7c

    if-eq v2, v4, :cond_7c

    .line 293
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_ce

    .line 294
    :cond_7c
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v1

    .line 296
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_ce

    .line 297
    :cond_86
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_ce

    .line 298
    :cond_8e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 301
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zze()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b0

    .line 303
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v3

    .line 305
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_b7

    .line 306
    :cond_b0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 307
    :goto_b7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzf()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c7

    .line 308
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v1

    .line 310
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_ce

    .line 311
    :cond_c7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 312
    :goto_ce
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 315
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    .line 316
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10a

    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 320
    :cond_10a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 321
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 322
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_135

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11c

    goto :goto_136

    :cond_135
    const/4 v2, 0x0

    :goto_136
    if-eqz v2, :cond_1a7

    .line 324
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    if-ne v4, v5, :cond_1e6

    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 326
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v5

    .line 327
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    if-eqz v3, :cond_178

    .line 328
    const-string v2, "tcf"

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_161

    .line 329
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_1e6

    .line 330
    :cond_161
    const-string v2, "app"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_172

    .line 331
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_1e6

    .line 332
    :cond_172
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_1e6

    .line 333
    :cond_178
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1a1

    .line 334
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_18c

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1a1

    :cond_18c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_19b

    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_19b

    goto :goto_1a1

    .line 337
    :cond_19b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_1e6

    .line 338
    :cond_1a1
    :goto_1a1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_1e6

    .line 339
    :cond_1a7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    move-result v1

    .line 340
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v2

    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v2

    int-to-long v3, v1

    .line 343
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 345
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    :cond_1e6
    :goto_1e6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzn(Ljava/lang/String;)Z

    move-result p1

    .line 349
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 350
    :goto_1fd
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_265

    .line 351
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_262

    .line 352
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v0

    .line 354
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    .line 356
    :goto_225
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_25e

    .line 357
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25b

    .line 358
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzms;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 360
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 361
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object p1

    .line 362
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_25e

    :cond_25b
    add-int/lit8 v1, v1, 0x1

    goto :goto_225

    .line 363
    :cond_25e
    :goto_25e
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    return-void

    :cond_262
    add-int/lit8 v2, v2, 0x1

    goto :goto_1fd

    :cond_265
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 20
    .annotation build Lorg/q03;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 780
    const-string v3, "_id"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 781
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 782
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_a8

    .line 783
    :cond_1a
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v4, :cond_22

    .line 784
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 785
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v8, :cond_56

    .line 786
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 787
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 788
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 789
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v11, v6

    goto :goto_49

    :cond_48
    const/4 v11, 0x0

    .line 790
    :goto_49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v9, "_ev"

    .line 791
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 792
    :cond_56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_98

    .line 793
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 794
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 795
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    .line 796
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 797
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_80

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8a

    .line 798
    :cond_80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v15, v6

    goto :goto_8b

    :cond_8a
    const/4 v15, 0x0

    .line 800
    :goto_8b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v13, "_ev"

    .line 801
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 802
    :cond_98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 803
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a9

    :goto_a8
    return-void

    .line 804
    :cond_a9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    const-string v5, "_sid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11d

    .line 805
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    .line 806
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 807
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    const-string v8, "_sno"

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v7

    if-eqz v7, :cond_d8

    .line 808
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_d8

    .line 809
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_10b

    :cond_d8
    if-eqz v7, :cond_e9

    .line 810
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 811
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 812
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 813
    :cond_e9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    const-string v8, "_s"

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v4

    if-eqz v4, :cond_109

    .line 814
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    .line 815
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 816
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    .line 817
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v4, v13, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10b

    :cond_109
    const-wide/16 v7, 0x0

    :goto_10b
    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    move-wide v15, v7

    .line 818
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzno;

    .line 819
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 821
    :cond_11d
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 822
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    .line 823
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 824
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 825
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    .line 826
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    .line 827
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 828
    const-string v9, "Setting user property"

    invoke-virtual {v4, v9, v7, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 830
    :try_start_158
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_184

    .line 831
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 832
    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    if-eqz v3, :cond_184

    .line 833
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_184

    .line 834
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v7, "_lair"

    .line 835
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_184

    :catchall_182
    move-exception v0

    goto :goto_1f8

    .line 836
    :cond_184
    :goto_184
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 837
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v3

    .line 838
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 839
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/lang/String;)J

    move-result-wide v4

    .line 840
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_1bd

    .line 841
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    .line 842
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result v4

    if-eqz v4, :cond_1bd

    .line 843
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 844
    invoke-virtual {v4, v0, v6, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 845
    :cond_1bd
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    if-nez v3, :cond_1f0

    .line 846
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 848
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    .line 849
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 850
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    .line 852
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1f0
    .catchall {:try_start_158 .. :try_end_1f0} :catchall_182

    .line 853
    :cond_1f0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 854
    :goto_1f8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 855
    throw v0
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Lorg/q03;
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    if-nez v0, :cond_12

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    .line 239
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 558
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 559
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 560
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_16

    .line 561
    :try_start_10
    new-array p4, v0, [B

    goto :goto_16

    :catchall_13
    move-exception p1

    goto/16 :goto_19d

    .line 562
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_13

    .line 564
    :try_start_2f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_43

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_43

    if-ne p2, v3, :cond_47

    :cond_43
    if-nez p3, :cond_47

    const/4 v2, 0x1

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    if-nez v1, :cond_60

    .line 565
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 566
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 567
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_181

    :catchall_5d
    move-exception p1

    goto/16 :goto_195

    :cond_60
    const/16 v4, 0x194

    if-nez v2, :cond_bc

    if-ne p2, v4, :cond_67

    goto :goto_bc

    .line 568
    :cond_67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    .line 569
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p4

    .line 570
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 571
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi(Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 574
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 575
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_a8

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_b7

    .line 576
    :cond_a8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 577
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 578
    :cond_b7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    goto/16 :goto_181

    :cond_bc
    :goto_bc
    const/4 p3, 0x0

    if-eqz p5, :cond_c8

    .line 579
    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_c9

    :cond_c8
    move-object v2, p3

    :goto_c9
    if-eqz v2, :cond_d8

    .line 580
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d8

    .line 581
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_d9

    :cond_d8
    move-object v2, p3

    :goto_d9
    if-eqz p5, :cond_e4

    .line 582
    const-string v5, "ETag"

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_e5

    :cond_e4
    move-object p5, p3

    :goto_e5
    if-eqz p5, :cond_f4

    .line 583
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f4

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_f5

    :cond_f4
    move-object p5, p3

    :goto_f5
    if-eq p2, v4, :cond_111

    if-ne p2, v3, :cond_fa

    goto :goto_111

    .line 584
    :cond_fa
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_102
    .catchall {:try_start_2f .. :try_end_102} :catchall_5d

    if-nez p3, :cond_132

    .line 585
    :try_start_104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_10b
    .catchall {:try_start_104 .. :try_end_10b} :catchall_13

    .line 586
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 587
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 588
    :cond_111
    :goto_111
    :try_start_111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object p5

    if-nez p5, :cond_132

    .line 589
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_123
    .catchall {:try_start_111 .. :try_end_123} :catchall_5d

    if-nez p3, :cond_132

    .line 590
    :try_start_125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_12c
    .catchall {:try_start_125 .. :try_end_12c} :catchall_13

    .line 591
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 592
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 593
    :cond_132
    :try_start_132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p3

    .line 595
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    if-ne p2, v4, :cond_154

    .line 596
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 597
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 598
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16a

    .line 599
    :cond_154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 600
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 602
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 603
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    :goto_16a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Z

    move-result p1

    if-eqz p1, :cond_17e

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzac()Z

    move-result p1

    if-eqz p1, :cond_17e

    .line 605
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzw()V

    goto :goto_181

    .line 606
    :cond_17e
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 607
    :goto_181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_188
    .catchall {:try_start_132 .. :try_end_188} :catchall_5d

    .line 608
    :try_start_188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_18f
    .catchall {:try_start_188 .. :try_end_18f} :catchall_13

    .line 609
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 610
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 611
    :goto_195
    :try_start_195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 612
    throw p1
    :try_end_19d
    .catchall {:try_start_195 .. :try_end_19d} :catchall_13

    .line 613
    :goto_19d
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 614
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 615
    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V
    .registers 9

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 248
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 249
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 250
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 251
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzt(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3f

    .line 252
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 254
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3f

    const/4 v3, 0x0

    .line 255
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 257
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 258
    const-string v0, "_id"

    .line 259
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_54

    .line 260
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 261
    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 262
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 263
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 264
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 268
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    if-eqz v0, :cond_ad

    .line 269
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;->zzb:J

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzau:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_b8

    .line 272
    :cond_ad
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zznc$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznk;)V

    .line 273
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_b8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 275
    :cond_bd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_ca

    .line 276
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_ca
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkp;)V
    .registers 4
    .annotation build Lorg/q03;
    .end annotation

    .line 761
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 762
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzag:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    return-void

    .line 763
    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzag:Ljava/lang/String;

    .line 764
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaf:Lcom/google/android/gms/measurement/internal/zzkp;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 11
    .annotation build Lorg/q03;
    .end annotation

    .line 726
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 727
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 728
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 729
    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_19

    .line 730
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 731
    :cond_19
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v0

    .line 732
    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    if-eqz v0, :cond_58

    .line 733
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 734
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzno;

    .line 735
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_47

    const-wide/16 v0, 0x1

    goto :goto_49

    :cond_47
    const-wide/16 v0, 0x0

    :goto_49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 738
    :cond_58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 741
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 742
    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 744
    :try_start_76
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 745
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 746
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 747
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 748
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_96

    :catchall_93
    move-exception v0

    move-object p1, v0

    goto :goto_cb

    .line 749
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 750
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 751
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    .line 753
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 754
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v0, "User property removed"

    .line 755
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 756
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 757
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c3
    .catchall {:try_start_76 .. :try_end_c3} :catchall_93

    .line 758
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 759
    :goto_cb
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 760
    throw p1
.end method

.method public final zza(Z)V
    .registers 2

    .line 616
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    return-void
.end method

.method public final zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .registers 12
    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 617
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 618
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    const/4 p5, 0x0

    if-nez p4, :cond_13

    .line 619
    :try_start_d
    new-array p4, p5, [B

    goto :goto_13

    :catchall_10
    move-exception p1

    goto/16 :goto_1c3

    .line 620
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 621
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    .line 622
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 623
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v2
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_10

    if-eqz v2, :cond_32

    if-eqz p1, :cond_3c

    :cond_32
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_3a

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_17c

    :cond_3a
    if-nez p3, :cond_17c

    .line 624
    :cond_3c
    :try_start_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result p3

    if-eqz p3, :cond_54

    .line 625
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p3

    if-eqz p3, :cond_54

    if-eqz p1, :cond_63

    goto :goto_54

    :catch_51
    move-exception p1

    goto/16 :goto_151

    .line 626
    :cond_54
    :goto_54
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 627
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 628
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 629
    :cond_63
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 630
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 631
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 632
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result p3

    if-eqz p3, :cond_a2

    .line 633
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p3

    if-eqz p3, :cond_a2

    if-eqz p1, :cond_84

    goto :goto_a2

    .line 634
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 635
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 636
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_b8

    .line 637
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 638
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    .line 639
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 640
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    :cond_b8
    :goto_b8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V
    :try_end_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_bf} :catch_51
    .catchall {:try_start_3c .. :try_end_bf} :catchall_10

    .line 642
    :try_start_bf
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_cf
    .catchall {:try_start_bf .. :try_end_cf} :catchall_fd

    .line 643
    :try_start_cf
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 644
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 645
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 646
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    .line 647
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cf .. :try_end_e9} :catch_10e
    .catchall {:try_start_cf .. :try_end_e9} :catchall_fd

    .line 648
    :try_start_e9
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {p4, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_f5

    goto :goto_c3

    .line 649
    :cond_f5
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_fd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e9 .. :try_end_fd} :catch_ff
    .catchall {:try_start_e9 .. :try_end_fd} :catchall_fd

    :catchall_fd
    move-exception p1

    goto :goto_149

    :catch_ff
    move-exception p4

    .line 650
    :try_start_100
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    throw p4
    :try_end_10e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_100 .. :try_end_10e} :catch_10e
    .catchall {:try_start_100 .. :try_end_10e} :catchall_fd

    :catch_10e
    move-exception p3

    .line 652
    :try_start_10f
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaa:Ljava/util/List;

    if-eqz p4, :cond_11a

    .line 653
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11a

    goto :goto_c3

    .line 654
    :cond_11a
    throw p3

    .line 655
    :cond_11b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_122
    .catchall {:try_start_10f .. :try_end_122} :catchall_fd

    .line 656
    :try_start_122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 657
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaa:Ljava/util/List;

    .line 658
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Z

    move-result p1

    if-eqz p1, :cond_13f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzac()Z

    move-result p1

    if-eqz p1, :cond_13f

    .line 659
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzw()V

    goto :goto_146

    :cond_13f
    const-wide/16 p1, -0x1

    .line 660
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 661
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 662
    :goto_146
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    goto :goto_1bd

    .line 663
    :goto_149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 664
    throw p1
    :try_end_151
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_122 .. :try_end_151} :catch_51
    .catchall {:try_start_122 .. :try_end_151} :catchall_10

    .line 665
    :goto_151
    :try_start_151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    .line 667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1bd

    .line 668
    :cond_17c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 669
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 670
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 672
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_1a4

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_1b3

    .line 673
    :cond_1a4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 674
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 675
    :cond_1b3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/util/List;)V

    .line 676
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V
    :try_end_1bd
    .catchall {:try_start_151 .. :try_end_1bd} :catchall_10

    .line 677
    :goto_1bd
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 678
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 679
    :goto_1c3
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 680
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 681
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;
    .registers 3
    .annotation build Lorg/q03;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzin;

    if-nez v0, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    if-nez v0, :cond_20

    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 7
    :cond_20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    :cond_23
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .registers 6

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzng;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 10
    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    goto :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    .line 11
    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzae;)V
    .registers 3
    .annotation build Lorg/q03;
    .end annotation

    .line 123
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 13
    .annotation build Lorg/q03;
    .end annotation

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    .line 133
    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_32

    .line 134
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 135
    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 138
    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 139
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    if-eqz v1, :cond_85

    .line 141
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 144
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    .line 145
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_85

    :catchall_81
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1b9

    :cond_85
    :goto_85
    if-eqz v1, :cond_b9

    .line 147
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v2, :cond_b9

    .line 148
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 149
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 150
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    .line 151
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    .line 152
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 153
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 154
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    goto :goto_d9

    .line 156
    :cond_b9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 157
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzno;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 160
    :cond_d9
    :goto_d9
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v1, :cond_155

    .line 161
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 162
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 163
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v3, "User property updated immediately"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 168
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    .line 169
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 170
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_143

    .line 171
    :cond_122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 173
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    .line 175
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 176
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_143
    if-eqz p1, :cond_155

    .line 177
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz p1, :cond_155

    .line 178
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 180
    :cond_155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-result p1

    if-eqz p1, :cond_183

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 184
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 186
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1aa

    .line 187
    :cond_183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 191
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :goto_1aa
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_1b1
    .catchall {:try_start_41 .. :try_end_1b1} :catchall_81

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 196
    :goto_1b9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 197
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V
    .registers 14
    .annotation build Lorg/q03;
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()[B

    move-result-object v1

    if-eqz v1, :cond_31

    .line 79
    :try_start_14
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzks;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;
    :try_end_1a
    .catch Lcom/google/android/gms/internal/measurement/zzjs; {:try_start_14 .. :try_end_1a} :catch_1c

    move-object v0, v1

    goto :goto_31

    .line 80
    :catch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_31
    :goto_31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 86
    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 88
    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    and-int/2addr v6, v7

    if-nez v6, :cond_39

    :cond_7c
    const-wide/16 v6, 0x0

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "click_timestamp"

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gtz v10, :cond_96

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v8

    .line 92
    :cond_96
    const-string v6, "_cis"

    .line 93
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_39

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_b9

    .line 98
    :cond_b6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 99
    :goto_b9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_c6

    .line 101
    :cond_c3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 102
    :goto_c6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_d3

    .line 104
    :cond_d0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 105
    :goto_d3
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto/16 :goto_39

    .line 106
    :cond_d8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_39

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_ed

    .line 109
    :cond_ea
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 110
    :goto_ed
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_fa

    .line 112
    :cond_f7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 113
    :goto_fa
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_104

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_107

    .line 115
    :cond_104
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 116
    :goto_107
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto/16 :goto_39

    .line 117
    :cond_10c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 119
    :cond_129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zza([B)V

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p2

    if-eqz p2, :cond_146

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_146
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzu;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzg:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzu;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 28
    .annotation build Lorg/q03;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 34
    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_2b

    return-void

    .line 39
    :cond_2b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_5f

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5f

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 41
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5f

    .line 42
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    .line 44
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj(Ljava/lang/String;)V

    .line 46
    :cond_5f
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v9, :cond_67

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 48
    :cond_67
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzl:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_75

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    :cond_75
    move-wide/from16 v17, v13

    .line 50
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzax;->zzm()V

    .line 52
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzm:I

    const/4 v13, 0x1

    if-eqz v9, :cond_9f

    if-eq v9, v13, :cond_9f

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v14

    .line 54
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 55
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 57
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v15, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 58
    :cond_9f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 59
    :try_start_a6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 60
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v11

    .line 61
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v11, :cond_c4

    .line 62
    const-string v14, "auto"

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f7

    goto :goto_c4

    :catchall_c1
    move-exception v0

    goto/16 :goto_52b

    :cond_c4
    :goto_c4
    if-eqz v12, :cond_f2

    .line 64
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_npa"

    .line 65
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d3

    const-wide/16 v23, 0x1

    goto :goto_d5

    :cond_d3
    const-wide/16 v23, 0x0

    :goto_d5
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v23, 0x1

    const-string v20, "auto"

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_ee

    .line 66
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/zzno;->zzc:Ljava/lang/Long;

    .line 67
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    .line 68
    :cond_ee
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_f7

    :cond_f2
    if-eqz v11, :cond_f7

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 70
    :cond_f7
    :goto_f7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_1c6

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-static {v12, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c6

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v11

    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 78
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 81
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 82
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_144
    .catchall {:try_start_a6 .. :try_end_144} :catchall_c1

    .line 83
    :try_start_144
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 84
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    .line 85
    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    .line 86
    const-string v10, "user_attributes"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 87
    const-string v10, "conditional_properties"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 88
    const-string v10, "apps"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 89
    const-string v10, "raw_events"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 90
    const-string v10, "raw_events_metadata"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 91
    const-string v10, "event_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 92
    const-string v10, "property_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 93
    const-string v10, "audience_filter_values"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 94
    const-string v10, "consent_settings"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 95
    const-string v10, "default_event_params"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 96
    const-string v10, "trigger_uris"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_1c5

    .line 97
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_144 .. :try_end_1b2} :catch_1b3
    .catchall {:try_start_144 .. :try_end_1b2} :catchall_c1

    goto :goto_1c5

    :catch_1b3
    move-exception v0

    .line 98
    :try_start_1b4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v10, "Error deleting application data. appId, error"

    .line 100
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c5
    :goto_1c5
    const/4 v0, 0x0

    :cond_1c6
    if-eqz v0, :cond_221

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v10

    const-wide/32 v14, -0x80000000

    cmp-long v8, v10, v14

    if-eqz v8, :cond_1e1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v10

    move-wide/from16 v19, v14

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    cmp-long v8, v10, v14

    if-eqz v8, :cond_1e3

    const/4 v8, 0x1

    goto :goto_1e4

    :cond_1e1
    move-wide/from16 v19, v14

    :cond_1e3
    const/4 v8, 0x0

    .line 103
    :goto_1e4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v11

    cmp-long v0, v11, v19

    if-nez v0, :cond_1fc

    if-eqz v10, :cond_1fc

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fc

    const/4 v0, 0x1

    goto :goto_1fd

    :cond_1fc
    const/4 v0, 0x0

    :goto_1fd
    or-int/2addr v0, v8

    if-eqz v0, :cond_221

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v8, "_pv"

    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_au"

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    move-wide/from16 v17, v19

    .line 109
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 110
    :cond_221
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v9, :cond_233

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v10, "_f"

    .line 112
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    goto :goto_243

    :cond_233
    if-ne v9, v13, :cond_242

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v10, "_v"

    .line 114
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    goto :goto_243

    :cond_242
    const/4 v0, 0x0

    :goto_243
    if-nez v0, :cond_4fe

    const-wide/32 v10, 0x36ee80

    .line 115
    div-long v14, v17, v10
    :try_end_24a
    .catchall {:try_start_1b4 .. :try_end_24a} :catchall_c1

    move-wide/from16 v19, v10

    const-wide/16 v10, 0x1

    add-long/2addr v14, v10

    mul-long v14, v14, v19

    .line 116
    const-string v8, "_dac"

    const-string v12, "_et"

    const-string v10, "_r"

    const-string v11, "_c"

    if-nez v9, :cond_4b2

    move-wide/from16 v19, v14

    .line 117
    :try_start_25d
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_fot"

    .line 118
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 121
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzl:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    if-eqz v0, :cond_36f

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_289

    goto/16 :goto_36f

    .line 124
    :cond_289
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 125
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza()Z

    move-result v14

    if-nez v14, :cond_2a9

    .line 127
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_37e

    .line 128
    :cond_2a9
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V

    .line 129
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v15, Landroid/content/ComponentName;

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_2e5

    .line 134
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzw()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 137
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_37e

    :cond_2e5
    const/4 v15, 0x0

    .line 138
    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_35f

    .line 139
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_35f

    .line 140
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 141
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_37e

    .line 142
    iget-object v15, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 143
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_34f

    .line 144
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34f

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza()Z

    move-result v6

    if-eqz v6, :cond_34f

    .line 146
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_313
    .catchall {:try_start_25d .. :try_end_313} :catchall_c1

    .line 147
    :try_start_313
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 148
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x1

    .line 149
    invoke-virtual {v0, v13, v6, v14, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 150
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v13, "Install Referrer Service is"

    if-eqz v0, :cond_335

    .line 153
    const-string v0, "available"

    goto :goto_337

    :catch_333
    move-exception v0

    goto :goto_33b

    :cond_335
    const-string v0, "not available"

    :goto_337
    invoke-virtual {v6, v13, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_33a
    .catch Ljava/lang/RuntimeException; {:try_start_313 .. :try_end_33a} :catch_333
    .catchall {:try_start_313 .. :try_end_33a} :catchall_c1

    goto :goto_37e

    .line 154
    :goto_33b
    :try_start_33b
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37e

    .line 159
    :cond_34f
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 162
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_37e

    .line 163
    :cond_35f
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 166
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_37e

    .line 167
    :cond_36f
    :goto_36f
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzw()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 170
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 171
    :cond_37e
    :goto_37e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 173
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    .line 174
    invoke-virtual {v6, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    invoke-virtual {v6, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    .line 176
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    invoke-virtual {v6, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    if-eqz v0, :cond_3ad

    .line 182
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    :cond_3ad
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 185
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 188
    const-string v9, "first_open_count"

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 189
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_3ea

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 193
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3e6
    .catchall {:try_start_33b .. :try_end_3e6} :catchall_c1

    :cond_3e6
    :goto_3e6
    const-wide/16 v21, 0x0

    goto/16 :goto_495

    .line 195
    :cond_3ea
    :try_start_3ea
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3f9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3ea .. :try_end_3f9} :catch_3fa
    .catchall {:try_start_3ea .. :try_end_3f9} :catchall_c1

    goto :goto_40d

    :catch_3fa
    move-exception v0

    .line 197
    :try_start_3fb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v11

    .line 198
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 199
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 200
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_40d
    if-eqz v0, :cond_455

    .line 201
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v21, 0x0

    cmp-long v13, v11, v21

    if-eqz v13, :cond_455

    .line 202
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_43c

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzbn:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_435

    const-wide/16 v21, 0x0

    cmp-long v0, v9, v21

    if-nez v0, :cond_43a

    const-wide/16 v13, 0x1

    .line 204
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_43a

    :cond_435
    const-wide/16 v13, 0x1

    .line 205
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_43a
    :goto_43a
    const/4 v15, 0x0

    goto :goto_43d

    :cond_43c
    const/4 v15, 0x1

    .line 206
    :goto_43d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_fi"

    if-eqz v15, :cond_446

    const-wide/16 v14, 0x1

    goto :goto_448

    :cond_446
    const-wide/16 v14, 0x0

    .line 207
    :goto_448
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_455
    .catchall {:try_start_3fb .. :try_end_455} :catchall_c1

    .line 209
    :cond_455
    :try_start_455
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_464
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_455 .. :try_end_464} :catch_465
    .catchall {:try_start_455 .. :try_end_464} :catchall_c1

    goto :goto_478

    :catch_465
    move-exception v0

    .line 211
    :try_start_466
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 213
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 214
    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_478
    if-eqz v11, :cond_3e6

    .line 215
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v25, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_488

    const-wide/16 v13, 0x1

    .line 216
    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_48a

    :cond_488
    const-wide/16 v13, 0x1

    .line 217
    :goto_48a
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3e6

    .line 218
    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_3e6

    :goto_495
    cmp-long v0, v9, v21

    if-ltz v0, :cond_49c

    .line 219
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 220
    :cond_49c
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_f"

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 221
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_51c

    :cond_4b2
    move-wide/from16 v19, v14

    const/4 v15, 0x1

    if-ne v9, v15, :cond_51c

    .line 222
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_fvt"

    .line 223
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    .line 228
    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 229
    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 231
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    if-eqz v3, :cond_4e8

    .line 232
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 233
    :cond_4e8
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_v"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 234
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_51c

    .line 235
    :cond_4fe
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzi:Z

    if-eqz v0, :cond_51c

    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_cd"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 238
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 239
    :cond_51c
    :goto_51c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_523
    .catchall {:try_start_466 .. :try_end_523} :catchall_c1

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 241
    :goto_52b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 242
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 9
    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 7
    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    if-eqz v1, :cond_12

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaa:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 14
    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 17
    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 18
    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 19
    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 20
    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 21
    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 22
    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 23
    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 24
    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 25
    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 26
    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 27
    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_a8

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_95
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_95} :catch_96

    goto :goto_a8

    :catch_96
    move-exception v0

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_a8
    :goto_a8
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-eqz v0, :cond_af

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_af
    return-void
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 16
    .annotation build Lorg/q03;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzz:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Setting DMA consent for package"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 13
    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x64

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 17
    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 22
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_6c

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, v4, :cond_6c

    const/4 v4, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    .line 23
    :goto_6d
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne p1, v5, :cond_75

    if-ne v0, v1, :cond_75

    const/4 p1, 0x1

    goto :goto_76

    :cond_75
    const/4 p1, 0x0

    .line 24
    :goto_76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzci:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_88

    if-nez v4, :cond_86

    if-eqz p1, :cond_87

    :cond_86
    const/4 v2, 0x1

    :cond_87
    move v4, v2

    :cond_88
    if-eqz v4, :cond_f2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p1, v0, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 29
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzaw:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_eb

    .line 32
    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 35
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v2, v7, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_eb
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const-string v1, "_dcu"

    invoke-interface {v0, v7, v1, p1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f2
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 7
    .annotation build Lorg/q03;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzy:I

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Setting storage consent for package"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 15
    :cond_43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzc(Lcom/google/android/gms/measurement/internal/zzin;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_4c
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzfz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfz;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 9
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 3
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzkn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzi:Lcom/google/android/gms/measurement/internal/zzkn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkn;

    .line 9
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzmc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 3
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzna;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzk:Lcom/google/android/gms/measurement/internal/zzna;

    .line 3
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zznl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Lcom/google/android/gms/measurement/internal/zznl;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 9
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zznp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzr()V
    .registers 5
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzo:Z

    .line 13
    if-nez v0, :cond_7b

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzo:Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzad()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7b

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzy:Ljava/nio/channels/FileChannel;

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/nio/channels/FileChannel;)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzab()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 47
    if-le v0, v1, :cond_46

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 67
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_46
    if-ge v0, v1, :cond_7b

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzy:Ljava/nio/channels/FileChannel;

    .line 75
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(ILjava/nio/channels/FileChannel;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_66

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 99
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 121
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final zzs()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzn:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "UploadController is not initialized"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzt()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    .line 7
    return-void
.end method

.method public final zzu()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    .line 7
    return-void
.end method

.method public final zzv()V
    .registers 9
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzaa()Z

    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    if-eqz v1, :cond_69

    .line 33
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzbf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v5

    .line 46
    cmp-long v7, v5, v2

    .line 48
    if-nez v7, :cond_32

    .line 50
    goto :goto_69

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v4, "trigger_uris"

    .line 81
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 83
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_69

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 103
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 113
    move-result-wide v0

    .line 114
    cmp-long v4, v0, v2

    .line 116
    if-nez v4, :cond_84

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 133
    :cond_84
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 136
    return-void
.end method

.method public final zzw()V
    .registers 28
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzr()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zzab()Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_33

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_2f

    .line 42
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 44
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    const/4 v9, 0x0

    .line 50
    goto/16 :goto_504

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4c

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Upload called in the client side when service should be used"

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_2f

    .line 71
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 76
    return-void

    .line 77
    :cond_4c
    :try_start_4c
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    .line 79
    const-wide/16 v4, 0x0

    .line 81
    cmp-long v6, v2, v4

    .line 83
    if-lez v6, :cond_5d

    .line 85
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_2f

    .line 88
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 90
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 101
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    .line 103
    if-eqz v2, :cond_7b

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Uploading requested multiple times"

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_5d .. :try_end_75} :catchall_2f

    .line 118
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 120
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 123
    return-void

    .line 124
    :cond_7b
    :try_start_7b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_9b

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 141
    move-result-object v0

    .line 142
    const-string v2, "Network not connected, ignoring upload request"

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 147
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V
    :try_end_95
    .catchall {:try_start_7b .. :try_end_95} :catchall_2f

    .line 150
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 152
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 155
    return-void

    .line 156
    :cond_9b
    :try_start_9b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 167
    move-result-object v6

    .line 168
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzas:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 174
    move-result v6

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 178
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 181
    move-result-wide v10

    .line 182
    sub-long v10, v2, v10

    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_b8
    if-ge v8, v6, :cond_c3

    .line 187
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;J)Z

    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_c3

    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 195
    goto :goto_b8

    .line 196
    :cond_c3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_11d

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 209
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    .line 211
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v6

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_118

    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_d6

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 239
    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_d6

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 252
    move-result-object v10

    .line 253
    const-string v11, "Notifying app that trigger URIs are available. App ID"

    .line 255
    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    new-instance v10, Landroid/content/Intent;

    .line 260
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 263
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 265
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 273
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 280
    goto :goto_d6

    .line 281
    :cond_118
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    .line 283
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 286
    :cond_11d
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 288
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 290
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 293
    move-result-wide v10

    .line 294
    cmp-long v6, v10, v4

    .line 296
    if-eqz v6, :cond_140

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 305
    move-result-object v4

    .line 306
    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 308
    sub-long v10, v2, v10

    .line 310
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 313
    move-result-wide v10

    .line 314
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    :cond_140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->f_()Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v4

    .line 333
    const-wide/16 v10, -0x1

    .line 335
    if-nez v4, :cond_4d8

    .line 337
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 339
    cmp-long v8, v4, v10

    .line 341
    if-nez v8, :cond_160

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->b_()J

    .line 350
    move-result-wide v4

    .line 351
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 353
    :cond_160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 356
    move-result-object v4

    .line 357
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzg:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 359
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 362
    move-result v4

    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 366
    move-result-object v5

    .line 367
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 369
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 372
    move-result v5

    .line 373
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 376
    move-result v5

    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;II)Ljava/util/List;

    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_4bf

    .line 391
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_1e3

    .line 401
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v5

    .line 405
    :cond_194
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_1b3

    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Landroid/util/Pair;

    .line 417
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 421
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_194

    .line 431
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move-object v5, v9

    .line 437
    :goto_1b4
    if-eqz v5, :cond_1e3

    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_1b7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 443
    move-result v10

    .line 444
    if-ge v8, v10, :cond_1e3

    .line 446
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Landroid/util/Pair;

    .line 452
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 456
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_1e0

    .line 466
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v10

    .line 474
    if-nez v10, :cond_1e0

    .line 476
    invoke-interface {v4, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 479
    move-result-object v4

    .line 480
    goto :goto_1e3

    .line 481
    :cond_1e0
    add-int/lit8 v8, v8, 0x1

    .line 483
    goto :goto_1b7

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 491
    move-result v8

    .line 492
    new-instance v10, Ljava/util/ArrayList;

    .line 494
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 497
    move-result v11

    .line 498
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzj(Ljava/lang/String;)Z

    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_20a

    .line 511
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_20a

    .line 521
    const/4 v11, 0x1

    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    const/4 v11, 0x0

    .line 524
    :goto_20b
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    .line 531
    move-result v12

    .line 532
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    .line 539
    move-result v13

    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 543
    move-result v14

    .line 544
    if-eqz v14, :cond_22f

    .line 546
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 549
    move-result-object v14

    .line 550
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->zzbr:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 552
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_22f

    .line 558
    const/4 v14, 0x1

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    const/4 v14, 0x0

    .line 561
    :goto_230
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzk:Lcom/google/android/gms/measurement/internal/zzna;

    .line 563
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzna;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmz;

    .line 566
    move-result-object v17

    .line 567
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 570
    move-result v15

    .line 571
    const/4 v9, 0x3

    .line 572
    if-eqz v15, :cond_269

    .line 574
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 577
    move-result-object v15

    .line 578
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 580
    invoke-virtual {v15, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_269

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 589
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_269

    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zza()I

    .line 606
    move-result v15

    .line 607
    if-ne v15, v9, :cond_269

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    move-result v15

    .line 613
    if-nez v15, :cond_269

    .line 615
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    .line 618
    :cond_269
    const/4 v0, 0x0

    .line 619
    :goto_26a
    if-ge v0, v8, :cond_406

    .line 621
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v15

    .line 625
    check-cast v15, Landroid/util/Pair;

    .line 627
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 629
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 631
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 634
    move-result-object v15

    .line 635
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 637
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v18

    .line 641
    move-object/from16 v9, v18

    .line 643
    check-cast v9, Landroid/util/Pair;

    .line 645
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 647
    check-cast v9, Ljava/lang/Long;

    .line 649
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 655
    move/from16 v18, v8

    .line 657
    const-wide/32 v7, 0x17ae9

    .line 660
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 667
    move-result-object v7

    .line 668
    const/4 v9, 0x0

    .line 669
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 672
    if-nez v11, :cond_2a4

    .line 674
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 677
    :cond_2a4
    if-nez v12, :cond_2ac

    .line 679
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 682
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 685
    :cond_2ac
    if-nez v13, :cond_2b1

    .line 687
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 690
    :cond_2b1
    invoke-virtual {v1, v6, v15}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    .line 693
    if-nez v14, :cond_2b9

    .line 695
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 698
    :cond_2b9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_2d0

    .line 704
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 707
    move-result-object v7

    .line 708
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzcw:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 710
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_2d0

    .line 716
    if-nez v13, :cond_2d0

    .line 718
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 721
    :cond_2d0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_3a7

    .line 727
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 730
    move-result-object v7

    .line 731
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 733
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_3a7

    .line 739
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzz()Ljava/lang/String;

    .line 742
    move-result-object v7

    .line 743
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    move-result v8

    .line 747
    if-nez v8, :cond_2fd

    .line 749
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 751
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_2f5

    .line 757
    goto :goto_2fd

    .line 758
    :cond_2f5
    move/from16 v21, v0

    .line 760
    move-object/from16 v23, v4

    .line 762
    move/from16 v24, v11

    .line 764
    goto/16 :goto_39e

    .line 766
    :cond_2fd
    :goto_2fd
    new-instance v7, Ljava/util/ArrayList;

    .line 768
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    .line 771
    move-result-object v8

    .line 772
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 775
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 778
    move-result-object v8

    .line 779
    move/from16 v21, v0

    .line 781
    const/4 v0, 0x0

    .line 782
    const/4 v9, 0x0

    .line 783
    const/16 v19, 0x0

    .line 785
    const/16 v20, 0x0

    .line 787
    :goto_312
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    move-result v22

    .line 791
    if-eqz v22, :cond_388

    .line 793
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v22

    .line 797
    move-object/from16 v23, v4

    .line 799
    move-object/from16 v4, v22

    .line 801
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 803
    move-object/from16 v22, v8

    .line 805
    const-string v8, "_fx"

    .line 807
    move/from16 v24, v11

    .line 809
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    .line 812
    move-result-object v11

    .line 813
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v8

    .line 817
    if-eqz v8, :cond_340

    .line 819
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 822
    move-object/from16 v8, v22

    .line 824
    move-object/from16 v4, v23

    .line 826
    move/from16 v11, v24

    .line 828
    const/16 v19, 0x1

    .line 830
    const/16 v20, 0x1

    .line 832
    goto :goto_312

    .line 833
    :cond_340
    const-string v8, "_f"

    .line 835
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    .line 838
    move-result-object v11

    .line 839
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_381

    .line 845
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 848
    move-result-object v8

    .line 849
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzcs:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 851
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_37f

    .line 857
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    .line 860
    const-string v8, "_pfo"

    .line 862
    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 865
    move-result-object v8

    .line 866
    if-eqz v8, :cond_36b

    .line 868
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    .line 871
    move-result-wide v25

    .line 872
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 875
    move-result-object v0

    .line 876
    :cond_36b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    .line 879
    const-string v8, "_uwa"

    .line 881
    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 884
    move-result-object v4

    .line 885
    if-eqz v4, :cond_37f

    .line 887
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    .line 890
    move-result-wide v8

    .line 891
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    move-result-object v4

    .line 895
    move-object v9, v4

    .line 896
    :cond_37f
    const/16 v20, 0x1

    .line 898
    :cond_381
    move-object/from16 v8, v22

    .line 900
    move-object/from16 v4, v23

    .line 902
    move/from16 v11, v24

    .line 904
    goto :goto_312

    .line 905
    :cond_388
    move-object/from16 v23, v4

    .line 907
    move/from16 v24, v11

    .line 909
    if-eqz v19, :cond_394

    .line 911
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 914
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 917
    :cond_394
    if-eqz v20, :cond_39e

    .line 919
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    .line 922
    move-result-object v4

    .line 923
    const/4 v7, 0x1

    .line 924
    invoke-direct {v1, v4, v7, v0, v9}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 927
    :cond_39e
    :goto_39e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3a5

    .line 933
    goto :goto_3ad

    .line 934
    :cond_3a5
    const/4 v4, 0x3

    .line 935
    goto :goto_3fa

    .line 936
    :cond_3a7
    move/from16 v21, v0

    .line 938
    move-object/from16 v23, v4

    .line 940
    move/from16 v24, v11

    .line 942
    :goto_3ad
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 945
    move-result-object v0

    .line 946
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbh:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 948
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_3d0

    .line 954
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 960
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 962
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza([B)J

    .line 973
    move-result-wide v7

    .line 974
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 977
    :cond_3d0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3f6

    .line 983
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 986
    move-result-object v0

    .line 987
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 989
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_3f6

    .line 995
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 998
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_3f6

    .line 1004
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zza()I

    .line 1007
    move-result v0

    .line 1008
    const/4 v4, 0x3

    .line 1009
    if-ne v0, v4, :cond_3f7

    .line 1011
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1014
    goto :goto_3f7

    .line 1015
    :cond_3f6
    const/4 v4, 0x3

    .line 1016
    :cond_3f7
    :goto_3f7
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    .line 1019
    :goto_3fa
    add-int/lit8 v0, v21, 0x1

    .line 1021
    move/from16 v8, v18

    .line 1023
    move-object/from16 v4, v23

    .line 1025
    move/from16 v11, v24

    .line 1027
    const/4 v7, 0x0

    .line 1028
    const/4 v9, 0x3

    .line 1029
    goto/16 :goto_26a

    .line 1031
    :cond_406
    move/from16 v18, v8

    .line 1033
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_432

    .line 1039
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1042
    move-result-object v0

    .line 1043
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1045
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_432

    .line 1051
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza()I

    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_432

    .line 1057
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/util/List;)V

    .line 1060
    const/4 v4, 0x0

    .line 1061
    const/4 v5, 0x0

    .line 1062
    const/4 v2, 0x0

    .line 1063
    const/16 v3, 0xcc

    .line 1065
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_42b
    .catchall {:try_start_9b .. :try_end_42b} :catchall_2f

    .line 1068
    const/4 v9, 0x0

    .line 1069
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 1071
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 1074
    return-void

    .line 1075
    :cond_432
    :try_start_432
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1078
    move-result-object v0

    .line 1079
    const/4 v4, 0x2

    .line 1080
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_44e

    .line 1086
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 1096
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    .line 1098
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj;)Ljava/lang/String;

    .line 1101
    move-result-object v0

    .line 1102
    goto :goto_44f

    .line 1103
    :cond_44e
    const/4 v0, 0x0

    .line 1104
    :goto_44f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    .line 1107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 1113
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    .line 1115
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    .line 1118
    move-result-object v14
    :try_end_45e
    .catchall {:try_start_432 .. :try_end_45e} :catchall_2f

    .line 1119
    :try_start_45e
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/util/List;)V

    .line 1122
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1124
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 1126
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 1129
    const-string v2, "?"

    .line 1131
    if-lez v18, :cond_475

    .line 1133
    const/4 v9, 0x0

    .line 1134
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    .line 1141
    move-result-object v2

    .line 1142
    :cond_475
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 1149
    move-result-object v3

    .line 1150
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 1152
    array-length v5, v14

    .line 1153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v3, v4, v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    const/4 v7, 0x1

    .line 1161
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 1163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1166
    move-result-object v11

    .line 1167
    new-instance v13, Ljava/net/URL;

    .line 1169
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb()Ljava/lang/String;

    .line 1172
    move-result-object v0

    .line 1173
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1176
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zzc()Ljava/util/Map;

    .line 1179
    move-result-object v15

    .line 1180
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzne;

    .line 1182
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zzt()V

    .line 1188
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 1191
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 1203
    move-result-object v2

    .line 1204
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzgd;
    :try_end_4b5
    .catch Ljava/net/MalformedURLException; {:try_start_45e .. :try_end_4b5} :catch_4c2
    .catchall {:try_start_45e .. :try_end_4b5} :catchall_2f

    .line 1206
    move-object/from16 v16, v0

    .line 1208
    move-object v12, v6

    .line 1209
    :try_start_4b8
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V
    :try_end_4bb
    .catch Ljava/net/MalformedURLException; {:try_start_4b8 .. :try_end_4bb} :catch_4c1
    .catchall {:try_start_4b8 .. :try_end_4bb} :catchall_2f

    .line 1212
    move-object v6, v12

    .line 1213
    :try_start_4bc
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/Runnable;)V
    :try_end_4bf
    .catch Ljava/net/MalformedURLException; {:try_start_4bc .. :try_end_4bf} :catch_4c2
    .catchall {:try_start_4bc .. :try_end_4bf} :catchall_2f

    .line 1216
    :cond_4bf
    :goto_4bf
    const/4 v9, 0x0

    .line 1217
    goto :goto_4fe

    .line 1218
    :catch_4c1
    move-object v6, v12

    .line 1219
    :catch_4c2
    :try_start_4c2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 1226
    move-result-object v0

    .line 1227
    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 1229
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1232
    move-result-object v3

    .line 1233
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb()Ljava/lang/String;

    .line 1236
    move-result-object v4

    .line 1237
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    goto :goto_4bf

    .line 1241
    :cond_4d8
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 1243
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1250
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 1253
    move-result-wide v4

    .line 1254
    sub-long/2addr v2, v4

    .line 1255
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(J)Ljava/lang/String;

    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1262
    move-result v2

    .line 1263
    if-nez v2, :cond_4bf

    .line 1265
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_4bf

    .line 1275
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_4fd
    .catchall {:try_start_4c2 .. :try_end_4fd} :catchall_2f

    .line 1278
    goto :goto_4bf

    .line 1279
    :goto_4fe
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 1281
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 1284
    return-void

    .line 1285
    :goto_504
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 1287
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 1290
    throw v0
.end method
