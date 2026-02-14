# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzch;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzci;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzcc;)Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Lcom/google/android/gms/internal/measurement/zzby;

    .line 4
    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_11

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzcg;

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>()V

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    if-eqz p2, :cond_15

    .line 21
    return-object p2

    .line 22
    :cond_15
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzci;->zza:Ljava/lang/ThreadLocal;

    .line 24
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3c

    .line 36
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    const/4 p3, 0x0

    .line 42
    :try_start_29
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    move-result-object p0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_33

    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    return-object p0

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzci;->zza:Ljava/lang/ThreadLocal;

    .line 55
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    throw p0
.end method
