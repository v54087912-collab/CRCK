# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbiy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9]*(,[0-9]*)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 12

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    const-string v0, "label"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "No label given for CSI tick."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzcm:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5f

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_57

    goto :goto_5f

    :cond_57
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_5f
    :goto_5f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6d

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "No timestamp given for CSI tick."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_6d
    :try_start_6d
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v7
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_6d .. :try_end_81} :catch_b8

    sub-long/2addr v3, v5

    add-long/2addr v7, v3

    const/4 p2, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne p2, v3, :cond_8c

    const-string v1, "native:view_load"

    :cond_8c
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_b0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_b0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzl()Lcom/google/android/gms/internal/ads/zzbdr;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzbdr;->zzc(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :catch_b8
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Malformed timestamp for CSI tick."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c1
    const-string v1, "experiment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_113

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_df

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "No value given for CSI experiment."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_df
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcm:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_105

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_105

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_105
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzl()Lcom/google/android/gms/internal/ads/zzbdr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object p1

    const-string v0, "e"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbdt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_113
    const-string v1, "extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_137

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "No value given for CSI extra."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_145

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "No name given for CSI extra."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzcm:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_16b

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_16b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzl()Lcom/google/android/gms/internal/ads/zzbdr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbdt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_176
    return-void
.end method
