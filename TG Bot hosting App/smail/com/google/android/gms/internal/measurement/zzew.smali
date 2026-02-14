# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzew;
.super Lcom/google/android/gms/internal/measurement/zzdd;
.source "SourceFile"


# instance fields
.field private final zza:La2/K0;


# direct methods
.method public constructor <init>(La2/K0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:La2/K0;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:La2/K0;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:La2/K0;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La2/U1;

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, La2/U1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 13
    return-void
.end method
