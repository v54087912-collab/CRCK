# classes2.dex

.class public final enum Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
.super Ljava/lang/Enum;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/PersistedInstallation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegistrationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final synthetic f:[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 8
    const-string v6, "ATTEMPT_MIGRATION"

    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    sput-object v5, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 15
    new-instance v6, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 17
    const-string v7, "NOT_GENERATED"

    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    sput-object v6, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 24
    new-instance v7, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 26
    const-string v8, "UNREGISTERED"

    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v7, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 33
    new-instance v8, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 35
    const-string v9, "REGISTERED"

    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    sput-object v8, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 42
    new-instance v9, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 44
    const-string v10, "REGISTER_ERROR"

    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v9, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 54
    aput-object v5, v10, v4

    .line 56
    aput-object v6, v10, v3

    .line 58
    aput-object v7, v10, v2

    .line 60
    aput-object v8, v10, v1

    .line 62
    aput-object v9, v10, v0

    .line 64
    sput-object v10, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->f:[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->f:[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 9
    return-object v0
.end method
