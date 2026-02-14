# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzbj;->zza(Lcom/google/android/recaptcha/internal/zzbj;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    .line 3
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-static {v1, v0}, Lf4/j;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lf4/j;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lf4/j;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-static {v4, v3}, Lf4/j;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "avgExecutionTime: "

    .line 50
    const-string v5, " us| maxExecutionTime: "

    .line 52
    const-string v6, " us| totalTime: "

    .line 54
    invoke-static {v4, v0, v5, v2, v6}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " us| #Usages: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final zza(Lcom/google/android/recaptcha/internal/zzbj;)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    return v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:J

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    return-wide v0
.end method

.method public final zze(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:J

    return-void
.end method

.method public final zzf(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    return-void
.end method

.method public final zzg(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    return-void
.end method
