# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzeh;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzb:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzc:Lcom/google/android/gms/internal/measurement/zzff;

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzc:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzb:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Ljava/lang/String;

    .line 14
    new-instance v4, LR1/b;

    .line 16
    invoke-direct {v4, v0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v5, LR1/b;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, v0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v6, LR1/b;

    .line 27
    invoke-direct {v6, v0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcv;->logHealthData(ILjava/lang/String;LR1/a;LR1/a;LR1/a;)V

    .line 34
    return-void
.end method
