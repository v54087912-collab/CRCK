# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method public static zza(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    sget-object v0, LI1/f;->b:LI1/f;

    .line 7
    const v1, 0xbdfcb8

    .line 10
    invoke-virtual {v0, p0, v1}, LI1/f;->d(Landroid/content/Context;I)I

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_15

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Ljava/lang/Boolean;

    .line 29
    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method
