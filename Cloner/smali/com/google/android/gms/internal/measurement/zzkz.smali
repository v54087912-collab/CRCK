# classes2.dex

.class final Lcom/google/android/gms/internal/measurement/zzkz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzll<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzkt;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmf<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zziz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zziz<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkt;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmf<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zziz<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzkt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzkt;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkt;)Lcom/google/android/gms/internal/measurement/zzkz;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzmf<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zziz<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzkt;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzkz<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkt;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:Z

    if-eqz v1, :cond_19

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()I

    move-result p1

    add-int/2addr v0, p1

    :cond_19
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjk;

    if-eqz v1, :cond_d

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcd()Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v0

    return-object v0

    .line 9
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkt;->zzch()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzaj()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzli;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object v3

    .line 16
    :cond_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()I

    move-result v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_34

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_19

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_19
    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_40

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3b

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    ushr-int/lit8 v4, v4, 0x3

    .line 20
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzkt;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 21
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzjd;)V

    goto :goto_85

    :catchall_34
    move-exception p2

    goto :goto_91

    .line 22
    :cond_36
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;)Z

    move-result v4

    goto :goto_86

    .line 23
    :cond_3b
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzt()Z

    move-result v4

    goto :goto_86

    :cond_40
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    .line 24
    :cond_44
    :goto_44
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()I

    move-result v8

    if-eq v8, v5, :cond_72

    .line 25
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5d

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzj()I

    move-result v7

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    .line 28
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzkt;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_44

    :cond_5d
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_6c

    if-eqz v4, :cond_67

    .line 29
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzjd;)V

    goto :goto_44

    .line 30
    :cond_67
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzp()Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v6

    goto :goto_44

    .line 31
    :cond_6c
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzt()Z

    move-result v8

    if-nez v8, :cond_44

    .line 32
    :cond_72
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_8c

    if-eqz v6, :cond_85

    if-eqz v4, :cond_82

    .line 33
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzia;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzjd;)V

    goto :goto_85

    .line 34
    :cond_82
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzia;)V
    :try_end_85
    .catchall {:try_start_19 .. :try_end_85} :catchall_34

    :cond_85
    :goto_85
    const/4 v4, 0x1

    :goto_86
    if-nez v4, :cond_c

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_8c
    :try_start_8c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p2

    throw p2
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_34

    .line 37
    :goto_91
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    if-ne v3, v4, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zze()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zzd()Z

    move-result v3

    if-nez v3, :cond_52

    .line 72
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzjw;

    if-eqz v3, :cond_46

    .line 73
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzb()Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v1

    .line 74
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(ILjava/lang/Object;)V

    goto :goto_a

    .line 75
    :cond_46
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(ILjava/lang/Object;)V

    goto :goto_a

    .line 76
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzln;->zza(Lcom/google/android/gms/internal/measurement/zzmf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:Z

    if-eqz v0, :cond_e

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzln;->zza(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzhv;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzhv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzd()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    :cond_11
    move-object v6, v1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_19
    if-ge p3, p4, :cond_af

    .line 45
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc([BILcom/google/android/gms/internal/measurement/zzhv;)I

    move-result v4

    .line 46
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzhv;->zza:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v2, p3, :cond_54

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v1, :cond_4c

    .line 47
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:Lcom/google/android/gms/internal/measurement/zzix;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    ushr-int/lit8 v3, v2, 0x3

    .line 48
    invoke-virtual {p3, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzkt;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk$zzf;

    if-nez v0, :cond_43

    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(I[BIILcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzhv;)I

    move-result p3

    goto :goto_19

    .line 50
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlh;->zza()Lcom/google/android/gms/internal/measurement/zzlh;

    .line 51
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_4c
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 52
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhv;)I

    move-result p3

    goto :goto_19

    :cond_54
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    const/4 p2, 0x0

    move-object p3, p1

    :goto_59
    if-ge v4, v5, :cond_a0

    .line 53
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc([BILcom/google/android/gms/internal/measurement/zzhv;)I

    move-result p4

    .line 54
    iget p5, v7, Lcom/google/android/gms/internal/measurement/zzhv;->zza:I

    ushr-int/lit8 v2, p5, 0x3

    and-int/lit8 v4, p5, 0x7

    if-eq v2, v1, :cond_81

    const/4 v8, 0x3

    if-eq v2, v8, :cond_6b

    goto :goto_97

    :cond_6b
    if-nez v0, :cond_78

    if-ne v4, v1, :cond_97

    .line 55
    invoke-static {v3, p4, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zza([BILcom/google/android/gms/internal/measurement/zzhv;)I

    move-result v4

    .line 56
    iget-object p3, v7, Lcom/google/android/gms/internal/measurement/zzhv;->zzc:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzia;

    goto :goto_59

    .line 57
    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlh;->zza()Lcom/google/android/gms/internal/measurement/zzlh;

    .line 58
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_81
    if-nez v4, :cond_97

    .line 59
    invoke-static {v3, p4, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc([BILcom/google/android/gms/internal/measurement/zzhv;)I

    move-result v4

    .line 60
    iget p2, v7, Lcom/google/android/gms/internal/measurement/zzhv;->zza:I

    .line 61
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    iget-object p5, v7, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:Lcom/google/android/gms/internal/measurement/zzix;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    .line 62
    invoke-virtual {p4, p5, v0, p2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzkt;I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk$zzf;

    goto :goto_59

    :cond_97
    :goto_97
    const/16 v2, 0xc

    if-eq p5, v2, :cond_a1

    .line 63
    invoke-static {p5, v3, p4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhv;)I

    move-result v4

    goto :goto_59

    :cond_a0
    move p4, v4

    :cond_a1
    if-eqz p3, :cond_a9

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v1

    .line 64
    invoke-virtual {v6, p2, p3}, Lcom/google/android/gms/internal/measurement/zzme;->zza(ILjava/lang/Object;)V

    :cond_a9
    move p3, p4

    move-object p2, v3

    move p4, v5

    move-object p5, v7

    goto/16 :goto_19

    :cond_af
    move v5, p4

    if-ne p3, v5, :cond_b3

    return-void

    .line 65
    :cond_b3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzg()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:Z

    if-eqz v1, :cond_1b

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:Z

    if-eqz v0, :cond_29

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zzc(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zzg()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
