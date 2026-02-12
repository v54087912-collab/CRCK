# classes4.dex

.class public final synthetic Lcom/GETMODPC/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/GETMODPC;->classes2Init0(I)V

    const v0, 0x43

    new-array v0, v0, [S

    fill-array-data v0, :array_10

    sput-object v0, Lcom/GETMODPC/K;->short:[S

    return-void

    :array_10
    .array-data 2
        0xf37s
        0xf0fs
        0xf03s
        0xf30s
        0xf0ds
        0xf0cs
        0xf3ds
        0xf0cs
        0xf0es
        0xf33s
        0xf3ds
        0xf32s
        0xf07s
        0xf0ds
        0xf09s
        0xf0ds
        0xf33s
        0x442s
        0x475s
        0x447s
        0x446s
        0x47as
        0x446s
        0x47bs
        0x442s
        0x446s
        0x446s
        0x478s
        0x446s
        0x47bs
        0x47bs
        0x445s
        0x47bs
        0x47fs
        0x446s
        0x443s
        0x444s
        0x447s
        0x47bs
        0x47bs
        0x44fs
        0x47fs
        0x441s
        0x448s
        0x441s
        0x47cs
        0x5fds
        0x5fcs
        0x5f1s
        0x5fds
        0x5c5s
        0x5c5s
        0x5f1s
        0x5f1s
        0x5c1s
        0x5c2s
        0x5f8s
        0x5c3s
        0x5c1s
        0x5c6s
        0x5c2s
        0x5f6s
        0x5f8s
        0x5c3s
        0x5c0s
        0x5c2s
        0x5ccs
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native encc()V
.end method

.method public static native nccn()[S
.end method


# virtual methods
.method public final native run()V
.end method
