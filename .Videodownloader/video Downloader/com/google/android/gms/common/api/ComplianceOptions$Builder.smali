# classes2.dex

.class public final Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ComplianceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->a:I

    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/ComplianceOptions;
    .registers 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->a:I

    iget v2, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->b:I

    iget v3, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->c:I

    iget-boolean v4, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->a:I

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->b:I

    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->d:Z

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->c:I

    return-object p0
.end method
