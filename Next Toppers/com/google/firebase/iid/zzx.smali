# classes.dex

.class final Lcom/google/firebase/iid/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/InstanceIdResult;


# instance fields
.field private final zzbu:Ljava/lang/String;

.field private final zzbv:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzx;->zzbu:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/zzx;->zzbv:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/iid/zzx;->zzbu:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/zzx;->zzbv:Ljava/lang/String;

    return-object v0
.end method
