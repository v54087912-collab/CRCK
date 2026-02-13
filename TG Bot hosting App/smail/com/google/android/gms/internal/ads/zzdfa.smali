# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwe;
.implements Lk1/m;
.implements Lcom/google/android/gms/internal/ads/zzcvk;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzebm;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfaf;

.field private final zze:Lm1/a;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzfaf;Lm1/a;Lcom/google/android/gms/internal/ads/zzebk;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zze:Lm1/a;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzf:Lcom/google/android/gms/internal/ads/zzebk;

    .line 14
    return-void
.end method

.method private final zzg()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfn:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzf:Lcom/google/android/gms/internal/ads/zzebk;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebk;->zzd()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final zzdE()V
    .registers 1

    return-void
.end method

.method public final zzdi()V
    .registers 1

    return-void
.end method

.method public final zzdo()V
    .registers 1

    return-void
.end method

.method public final zzdp()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_36

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 21
    if-eqz v0, :cond_36

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzebm;

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfa;->zzg()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzebm;

    .line 35
    if-eqz v0, :cond_31

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 39
    new-instance v1, Lo/b;

    .line 41
    invoke-direct {v1}, Lo/l;-><init>()V

    .line 44
    const-string v2, "onSdkImpression"

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzf:Lcom/google/android/gms/internal/ads/zzebk;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebk;->zzb()V

    .line 55
    :cond_36
    return-void
.end method

.method public final zzdr()V
    .registers 1

    return-void
.end method

.method public final zzds(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzebm;

    return-void
.end method

.method public final zzr()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfa;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzf:Lcom/google/android/gms/internal/ads/zzebk;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebk;->zzb()V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzebm;

    .line 15
    if-eqz v0, :cond_32

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 19
    if-eqz v0, :cond_32

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 23
    sget-object v1, Li1/t;->d:Li1/t;

    .line 25
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 41
    new-instance v1, Lo/b;

    .line 43
    invoke-direct {v1}, Lo/l;-><init>()V

    .line 46
    const-string v2, "onSdkImpression"

    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    :cond_32
    return-void
.end method

.method public final zzs()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzT:Z

    .line 5
    if-eqz v0, :cond_de

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 9
    if-eqz v0, :cond_de

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzb:Landroid/content/Context;

    .line 13
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 15
    iget-object v2, v1, Lh1/l;->x:Lcom/google/android/gms/internal/ads/zzebg;

    .line 17
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;->zzl(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_de

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfa;->zzg()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzf:Lcom/google/android/gms/internal/ads/zzebk;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebk;->zzc()V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zze:Lm1/a;

    .line 37
    iget v2, v0, Lm1/a;->b:I

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "."

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v0, v0, Lm1/a;->c:I

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzV:Lcom/google/android/gms/internal/ads/zzfbd;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbd;->zza()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbd;->zzc()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v0, v2, :cond_52

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebi;->zzc:Lcom/google/android/gms/internal/ads/zzebi;

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Lcom/google/android/gms/internal/ads/zzebj;

    .line 80
    move-object v11, v0

    .line 81
    move-object v10, v2

    .line 82
    goto :goto_62

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 85
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzY:I

    .line 87
    const/4 v2, 0x2

    .line 88
    if-ne v0, v2, :cond_5c

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebj;->zzd:Lcom/google/android/gms/internal/ads/zzebj;

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebj;->zza:Lcom/google/android/gms/internal/ads/zzebj;

    .line 95
    :goto_5e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebi;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    .line 97
    move-object v10, v0

    .line 98
    move-object v11, v2

    .line 99
    :goto_62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzd:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzG()Landroid/webkit/WebView;

    .line 106
    move-result-object v6

    .line 107
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzfaf;->zzal:Ljava/lang/String;

    .line 109
    const-string v7, ""

    .line 111
    const-string v8, "javascript"

    .line 113
    iget-object v4, v1, Lh1/l;->x:Lcom/google/android/gms/internal/ads/zzebg;

    .line 115
    invoke-interface/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzebh;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzebj;Lcom/google/android/gms/internal/ads/zzebi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebm;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzebm;

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 123
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzebm;

    .line 129
    if-eqz v2, :cond_de

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebm;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzfm:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 137
    sget-object v4, Li1/t;->d:Li1/t;

    .line 139
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 141
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v3

    .line 151
    iget-object v1, v1, Lh1/l;->x:Lcom/google/android/gms/internal/ads/zzebg;

    .line 153
    if-eqz v3, :cond_c1

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 157
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzG()Landroid/webkit/WebView;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;->zzj(Lcom/google/android/gms/internal/ads/zzfjh;Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 166
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzV()Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c4

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/View;

    .line 186
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 188
    iget-object v3, v3, Lh1/l;->x:Lcom/google/android/gms/internal/ads/zzebg;

    .line 190
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzebh;->zzg(Lcom/google/android/gms/internal/ads/zzfjh;Landroid/view/View;)V

    .line 193
    goto :goto_ad

    .line 194
    :cond_c1
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;->zzj(Lcom/google/android/gms/internal/ads/zzfjh;Landroid/view/View;)V

    .line 197
    :cond_c4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzebm;

    .line 201
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzat(Lcom/google/android/gms/internal/ads/zzebm;)V

    .line 204
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 206
    iget-object v0, v0, Lh1/l;->x:Lcom/google/android/gms/internal/ads/zzebg;

    .line 208
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzebh;->zzk(Lcom/google/android/gms/internal/ads/zzfjh;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    .line 213
    new-instance v1, Lo/b;

    .line 215
    invoke-direct {v1}, Lo/l;-><init>()V

    .line 218
    const-string v2, "onSdkLoaded"

    .line 220
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    :cond_de
    return-void
.end method
