.class public final Lcom/google/android/gms/internal/ads/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:Lcom/google/android/gms/internal/ads/f3;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Z

.field public a0:Lcom/google/android/gms/internal/ads/e3;

.field public b:Ljava/lang/String;

.field public b0:Lcom/google/android/gms/internal/ads/gi2;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:Lcom/google/android/gms/internal/ads/c3;

.field public l:[B

.field public m:Lcom/google/android/gms/internal/ads/gf2;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:[B

.field public y:I

.field public z:Z


# virtual methods
.method public final a(I)V
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0x20

    const/4 v10, 0x4

    const/4 v14, 0x0

    sparse-switch v2, :sswitch_data_726

    goto/16 :goto_197

    :sswitch_11
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0xc

    goto/16 :goto_198

    :sswitch_1d
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x16

    goto/16 :goto_198

    :sswitch_29
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x11

    goto/16 :goto_198

    :sswitch_35
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/4 v2, 0x3

    goto/16 :goto_198

    :sswitch_40
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x1b

    goto/16 :goto_198

    :sswitch_4c
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x1e

    goto/16 :goto_198

    :sswitch_58
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x8

    goto/16 :goto_198

    :sswitch_64
    const-string v2, "S_TEXT/SSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x1d

    goto/16 :goto_198

    :sswitch_70
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x1c

    goto/16 :goto_198

    :sswitch_7c
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x18

    goto/16 :goto_198

    :sswitch_88
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x19

    goto/16 :goto_198

    :sswitch_94
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x1a

    goto/16 :goto_198

    :sswitch_a0
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x14

    goto/16 :goto_198

    :sswitch_ac
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0xa

    goto/16 :goto_198

    :sswitch_b8
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    move v2, v8

    goto/16 :goto_198

    :sswitch_c3
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/4 v2, 0x1

    goto/16 :goto_198

    :sswitch_ce
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    move v2, v14

    goto/16 :goto_198

    :sswitch_d9
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/4 v2, 0x2

    goto/16 :goto_198

    :sswitch_e4
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x13

    goto/16 :goto_198

    :sswitch_f0
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x10

    goto/16 :goto_198

    :sswitch_fc
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0xd

    goto/16 :goto_198

    :sswitch_108
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x15

    goto/16 :goto_198

    :sswitch_114
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x1f

    goto/16 :goto_198

    :sswitch_120
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/4 v2, 0x7

    goto/16 :goto_198

    :sswitch_12b
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/4 v2, 0x5

    goto/16 :goto_198

    :sswitch_136
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x21

    goto :goto_198

    :sswitch_141
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x9

    goto :goto_198

    :sswitch_14c
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0xf

    goto :goto_198

    :sswitch_157
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0xe

    goto :goto_198

    :sswitch_162
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0xb

    goto :goto_198

    :sswitch_16d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x12

    goto :goto_198

    :sswitch_178
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/16 v2, 0x17

    goto :goto_198

    :sswitch_183
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    move v2, v10

    goto :goto_198

    :sswitch_18d
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    const/4 v2, 0x6

    goto :goto_198

    :cond_197
    :goto_197
    const/4 v2, -0x1

    :goto_198
    const-string v6, "video/x-unknown"

    const/16 v18, 0x1000

    const-string v3, "application/x-subrip"

    const-string v5, "text/x-ssa"

    const-string v4, "text/vtt"

    const-string v11, "application/vobsub"

    const-string v13, "application/pgs"

    const-string v15, "application/dvbsubs"

    const-string v23, "audio/raw"

    const-string v24, "audio/x-unknown"

    const-string v9, "MatroskaExtractor"

    const/4 v7, 0x0

    const-string v12, ". Setting mimeType to audio/x-unknown"

    packed-switch v2, :pswitch_data_7b0

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    throw v1

    :pswitch_1bb  #0x21
    new-array v2, v10, [B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v14, v2, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v1

    move-object v2, v7

    move-object v6, v15

    :goto_1ca
    const/4 v8, 0x2

    :goto_1cb
    const/4 v9, -0x1

    :goto_1cc
    const/4 v10, -0x1

    goto/16 :goto_4f6

    :pswitch_1cf  #0x20
    move-object v1, v7

    move-object v2, v1

    move-object v6, v13

    goto :goto_1ca

    :pswitch_1d3  #0x1f
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v1

    move-object v2, v7

    move-object v6, v11

    goto :goto_1ca

    :pswitch_1de  #0x1e
    move-object v6, v4

    :goto_1df
    move-object v1, v7

    move-object v2, v1

    goto :goto_1ca

    :pswitch_1e2  #0x1c, 0x1d
    sget-object v1, Lcom/google/android/gms/internal/ads/i5;->k0:[B

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/i5;->l0:[B

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xk1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v1

    move-object v6, v5

    :goto_1f1
    move-object v2, v7

    goto :goto_1ca

    :pswitch_1f3  #0x1b
    move-object v6, v3

    goto :goto_1df

    :pswitch_1f5  #0x1a
    iget v1, v0, Lcom/google/android/gms/internal/ads/h5;->R:I

    if-ne v1, v8, :cond_201

    :cond_1f9
    :goto_1f9
    move-object v1, v7

    move-object v2, v1

    move-object/from16 v6, v23

    const/4 v8, 0x2

    const/4 v9, -0x1

    goto/16 :goto_4f6

    :cond_201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4f

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported floating point PCM bit depth: "

    :goto_212
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_21f
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    move-object v2, v1

    move-object/from16 v6, v24

    goto :goto_1ca

    :pswitch_227  #0x19
    iget v1, v0, Lcom/google/android/gms/internal/ads/h5;->R:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_236

    move-object v1, v7

    move-object v2, v1

    move-object/from16 v6, v23

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x3

    goto/16 :goto_4f6

    :cond_236
    const/16 v2, 0x10

    if-ne v1, v2, :cond_23d

    const/high16 v10, 0x10000000

    goto :goto_1f9

    :cond_23d
    const/16 v2, 0x18

    if-ne v1, v2, :cond_244

    const/high16 v10, 0x50000000

    goto :goto_1f9

    :cond_244
    if-ne v1, v8, :cond_249

    const/high16 v10, 0x60000000

    goto :goto_1f9

    :cond_249
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4b

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported big endian PCM bit depth: "

    goto :goto_212

    :pswitch_25b  #0x18
    iget v1, v0, Lcom/google/android/gms/internal/ads/h5;->R:I

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v31;->A(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_1f9

    iget v1, v0, Lcom/google/android/gms/internal/ads/h5;->R:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4e

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported little endian PCM bit depth: "

    goto :goto_212

    :pswitch_279  #0x17
    new-instance v1, Lcom/google/android/gms/internal/ads/su0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 3
    :try_start_284
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->N()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_28c

    goto :goto_2b0

    :cond_28c
    const v6, 0xfffe

    if-ne v2, v6, :cond_2cf

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->d()J

    move-result-wide v18

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/i5;->o0:Ljava/util/UUID;

    .line 5
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v20

    cmp-long v6, v18, v20

    if-nez v6, :cond_2cf

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->d()J

    move-result-wide v18

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1
    :try_end_2ac
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_284 .. :try_end_2ac} :catch_2d3

    cmp-long v1, v18, v1

    if-nez v1, :cond_2cf

    :goto_2b0
    iget v1, v0, Lcom/google/android/gms/internal/ads/h5;->R:I

    .line 6
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v31;->A(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_1f9

    iget v1, v0, Lcom/google/android/gms/internal/ads/h5;->R:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported PCM bit depth: "

    goto/16 :goto_212

    :cond_2cf
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    goto/16 :goto_21f

    :catch_2d3
    const-string v1, "Error parsing MS/ACM codec private"

    .line 7
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_2da  #0x16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "audio/flac"

    goto/16 :goto_1f1

    :pswitch_2e6  #0x15
    const-string v6, "audio/vnd.dts.hd"

    goto/16 :goto_1df

    :pswitch_2ea  #0x13, 0x14
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h5;->W:Z

    const-string v6, "audio/vnd.dts"

    goto/16 :goto_1df

    :pswitch_2f1  #0x12
    new-instance v1, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f3;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->V:Lcom/google/android/gms/internal/ads/f3;

    const-string v6, "audio/true-hd"

    goto/16 :goto_1df

    :pswitch_2fc  #0x11
    const-string v6, "audio/eac3"

    goto/16 :goto_1df

    :pswitch_300  #0x10
    const-string v6, "audio/ac3"

    goto/16 :goto_1df

    :pswitch_304  #0xf
    const-string v6, "audio/mpeg"

    :goto_306
    move-object v1, v7

    move-object v2, v1

    :goto_308
    move/from16 v9, v18

    const/4 v8, 0x2

    goto/16 :goto_1cc

    :pswitch_30d  #0xe
    const-string v6, "audio/mpeg-L2"

    goto :goto_306

    :pswitch_310  #0xd
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->l:[B

    .line 9
    new-instance v6, Lcom/google/android/gms/internal/ads/fu0;

    array-length v8, v2

    invoke-direct {v6, v2, v8}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    invoke-static {v6, v14}, Lcom/google/android/gms/internal/ads/f2;->r(Lcom/google/android/gms/internal/ads/fu0;Z)Lu0/b;

    move-result-object v2

    .line 10
    iget v6, v2, Lu0/b;->a:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/h5;->S:I

    iget v6, v2, Lu0/b;->b:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/h5;->Q:I

    iget-object v2, v2, Lu0/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    goto/16 :goto_1ca

    :pswitch_334  #0xc
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/h5;->T:J

    invoke-virtual {v6, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/h5;->U:J

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1680

    const-string v6, "audio/opus"

    move-object v2, v7

    goto :goto_308

    :pswitch_377  #0xb
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "Error parsing vorbis codec private"

    .line 11
    :try_start_37d
    aget-byte v6, v1, v14

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3de

    move v8, v14

    const/4 v6, 0x1

    :goto_384
    aget-byte v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_390

    add-int/lit16 v8, v8, 0xff

    goto :goto_384

    :cond_390
    add-int/2addr v8, v9

    move v9, v14

    :goto_392
    aget-byte v12, v1, v6

    add-int/lit8 v6, v6, 0x1

    and-int/2addr v12, v10

    if-ne v12, v10, :cond_39c

    add-int/lit16 v9, v9, 0xff

    goto :goto_392

    :cond_39c
    add-int/2addr v9, v12

    aget-byte v10, v1, v6

    const/4 v12, 0x1

    if-ne v10, v12, :cond_3d9

    new-array v10, v8, [B

    invoke-static {v1, v6, v10, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    aget-byte v8, v1, v6

    const/4 v12, 0x3

    if-ne v8, v12, :cond_3d4

    add-int/2addr v6, v9

    aget-byte v8, v1, v6

    const/4 v9, 0x5

    if-ne v8, v9, :cond_3cf

    array-length v8, v1

    sub-int/2addr v8, v6

    new-array v9, v8, [B

    invoke-static {v1, v6, v9, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3c6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_37d .. :try_end_3c6} :catch_3e3

    const/16 v18, 0x2000

    const-string v6, "audio/vorbis"

    move-object v2, v7

    move/from16 v9, v18

    goto/16 :goto_1cc

    :cond_3cf
    :try_start_3cf
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    throw v1

    :cond_3d4
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    throw v1

    :cond_3d9
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    throw v1

    :cond_3de
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    throw v1
    :try_end_3e3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3cf .. :try_end_3e3} :catch_3e3

    :catch_3e3
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    throw v1

    :pswitch_3e8  #0xa
    const/4 v8, 0x2

    :goto_3e9
    move-object v1, v7

    move-object v2, v1

    goto/16 :goto_1cb

    :pswitch_3ed  #0x9
    const/4 v8, 0x2

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/su0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    const/16 v2, 0x10

    .line 13
    :try_start_3fb
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su0;->a()J

    move-result-wide v21

    const-wide/32 v23, 0x58564944

    cmp-long v2, v21, v23

    if-nez v2, :cond_411

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/divx"

    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_472

    :cond_411
    const-wide/32 v23, 0x33363248

    cmp-long v2, v21, v23

    if-nez v2, :cond_420

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/3gpp"

    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_472

    :cond_420
    const-wide/32 v23, 0x31435657

    cmp-long v2, v21, v23

    if-nez v2, :cond_468

    iget v2, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    const/16 v6, 0x14

    add-int/2addr v2, v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 14
    :goto_42e
    array-length v6, v1

    add-int/lit8 v9, v6, -0x4

    if-ge v2, v9, :cond_461

    aget-byte v9, v1, v2

    add-int/lit8 v10, v2, 0x1

    if-nez v9, :cond_45d

    aget-byte v9, v1, v10

    if-nez v9, :cond_45d

    add-int/lit8 v9, v2, 0x2

    aget-byte v9, v1, v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_45d

    add-int/lit8 v9, v2, 0x3

    aget-byte v9, v1, v9

    const/16 v12, 0xf

    if-ne v9, v12, :cond_45f

    invoke-static {v1, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    const-string v6, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_472

    :cond_45d
    const/16 v12, 0xf

    :cond_45f
    move v2, v10

    goto :goto_42e

    :cond_461
    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    throw v1
    :try_end_468
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3fb .. :try_end_468} :catch_47e

    :cond_468
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_472
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_47b
    move-object v2, v7

    goto/16 :goto_1cb

    :catch_47e
    const-string v1, "Error parsing FourCC private data"

    .line 16
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    throw v1

    :pswitch_485  #0x8
    const/4 v8, 0x2

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/su0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 18
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/internal/ads/p2;->a(Lcom/google/android/gms/internal/ads/su0;ZLcom/google/android/gms/internal/ads/og1;)Lcom/google/android/gms/internal/ads/p2;

    move-result-object v1

    .line 19
    iget v2, v1, Lcom/google/android/gms/internal/ads/p2;->b:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/h5;->c0:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p2;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p2;->n:Ljava/lang/String;

    const-string v6, "video/hevc"

    :goto_49f
    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto :goto_4f6

    :pswitch_4a7  #0x7
    const/4 v8, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/su0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n1;->a(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/n1;->b:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/h5;->c0:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n1;->l:Ljava/lang/String;

    const-string v6, "video/avc"

    goto :goto_49f

    :pswitch_4c2  #0x4, 0x5, 0x6
    const/4 v8, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->l:[B

    if-nez v1, :cond_4c9

    move-object v1, v7

    goto :goto_4cd

    :cond_4c9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4cd
    const-string v6, "video/mp4v-es"

    goto :goto_47b

    :pswitch_4d0  #0x3
    const/4 v8, 0x2

    const-string v6, "video/mpeg2"

    goto/16 :goto_3e9

    :pswitch_4d5  #0x2
    const/4 v8, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->l:[B

    if-nez v1, :cond_4dc

    move-object v1, v7

    goto :goto_4e0

    :cond_4dc
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v1

    :goto_4e0
    const-string v6, "video/av01"

    goto :goto_47b

    :pswitch_4e3  #0x1
    const/4 v8, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->l:[B

    if-nez v1, :cond_4ea

    move-object v1, v7

    goto :goto_4ee

    :cond_4ea
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v1

    :goto_4ee
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_47b

    :pswitch_4f1  #0x0
    const/4 v8, 0x2

    const-string v6, "video/x-vnd.on2.vp8"

    goto/16 :goto_3e9

    :goto_4f6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/h5;->P:[B

    if-eqz v12, :cond_50b

    new-instance v12, Lcom/google/android/gms/internal/ads/su0;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h5;->P:[B

    invoke-direct {v12, v8}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/b00;->a(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v8

    if-eqz v8, :cond_50b

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    :cond_50b
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/h5;->Y:Z

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/h5;->X:Z

    const/4 v7, 0x1

    if-eq v7, v12, :cond_515

    move/from16 v22, v14

    goto :goto_517

    :cond_515
    const/16 v22, 0x2

    :goto_517
    or-int v7, v8, v22

    new-instance v8, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_530

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->Q:I

    iput v3, v8, Lcom/google/android/gms/internal/ads/ah2;->D:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->S:I

    iput v3, v8, Lcom/google/android/gms/internal/ads/ah2;->E:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/ah2;->F:I

    goto/16 :goto_6e9

    :cond_530
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gb;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6bc

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->s:I

    if-nez v3, :cond_54c

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_541

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->n:I

    :cond_541
    iput v3, v0, Lcom/google/android/gms/internal/ads/h5;->q:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->r:I

    if-ne v3, v4, :cond_549

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->o:I

    :cond_549
    iput v3, v0, Lcom/google/android/gms/internal/ads/h5;->r:I

    goto :goto_54d

    :cond_54c
    const/4 v4, -0x1

    :goto_54d
    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->q:I

    const/high16 v5, -0x40800000  # -1.0f

    if-eq v3, v4, :cond_561

    iget v10, v0, Lcom/google/android/gms/internal/ads/h5;->r:I

    if-eq v10, v4, :cond_561

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->o:I

    mul-int/2addr v11, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->n:I

    mul-int/2addr v3, v10

    int-to-float v10, v11

    int-to-float v3, v3

    div-float/2addr v10, v3

    goto :goto_562

    :cond_561
    move v10, v5

    :goto_562
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h5;->z:Z

    if-eqz v3, :cond_63b

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->F:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5a2

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->G:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5a2

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->H:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5a2

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->I:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5a2

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->J:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5a2

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->K:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5a2

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->L:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5a2

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->M:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5a2

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->N:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5a2

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->O:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_5a6

    :cond_5a2
    const/16 v19, 0x0

    goto/16 :goto_622

    :cond_5a6
    const/16 v3, 0x19

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->F:F

    const v12, 0x47435000  # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000  # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->L:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->M:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->N:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->O:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->D:I

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->E:I

    int-to-short v11, v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v3

    :goto_622
    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->A:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/h5;->C:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/h5;->B:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/h5;->p:I

    .line 20
    new-instance v13, Lcom/google/android/gms/internal/ads/c52;

    move-object v15, v13

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    goto :goto_63c

    :cond_63b
    const/4 v13, 0x0

    :goto_63c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    if-eqz v3, :cond_655

    .line 21
    sget-object v5, Lcom/google/android/gms/internal/ads/i5;->p0:Ljava/util/Map;

    .line 22
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_655

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    :cond_655
    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->t:I

    if-nez v3, :cond_6a4

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->u:F

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_6a4

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->v:F

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_6a4

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->w:F

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_673

    goto :goto_6a5

    :cond_673
    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->w:F

    const/high16 v5, 0x42b40000  # 90.0f

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_680

    const/16 v14, 0x5a

    goto :goto_6a5

    :cond_680
    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->w:F

    const/high16 v5, -0x3ccc0000  # -180.0f

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/16 v14, 0xb4

    if-eqz v3, :cond_6a5

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->w:F

    const/high16 v5, 0x43340000  # 180.0f

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_697

    goto :goto_6a5

    :cond_697
    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->w:F

    const/high16 v5, -0x3d4c0000  # -90.0f

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_6a4

    const/16 v14, 0x10e

    goto :goto_6a5

    :cond_6a4
    move v14, v4

    :cond_6a5
    :goto_6a5
    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->n:I

    iput v3, v8, Lcom/google/android/gms/internal/ads/ah2;->s:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->o:I

    iput v3, v8, Lcom/google/android/gms/internal/ads/ah2;->t:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/ah2;->y:F

    iput v14, v8, Lcom/google/android/gms/internal/ads/ah2;->x:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h5;->x:[B

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/ah2;->z:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/h5;->y:I

    iput v3, v8, Lcom/google/android/gms/internal/ads/ah2;->A:I

    iput-object v13, v8, Lcom/google/android/gms/internal/ads/ah2;->B:Lcom/google/android/gms/internal/ads/c52;

    goto :goto_6e9

    :cond_6bc
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e9

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e9

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e9

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e9

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e1

    goto :goto_6e9

    :cond_6e1
    const-string v1, "Unexpected MIME type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    throw v1

    :cond_6e9
    :goto_6e9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    if-eqz v3, :cond_6f9

    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/i5;->p0:Ljava/util/Map;

    .line 24
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/ah2;->b:Ljava/lang/String;

    :cond_6f9
    move/from16 v3, p1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/ah2;->f(I)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h5;->a:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_706

    const-string v3, "video/x-matroska"

    goto :goto_708

    :cond_706
    const-string v3, "video/webm"

    :goto_708
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    iput v9, v8, Lcom/google/android/gms/internal/ads/ah2;->m:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h5;->Z:Ljava/lang/String;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    iput v7, v8, Lcom/google/android/gms/internal/ads/ah2;->e:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->m:Lcom/google/android/gms/internal/ads/gf2;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/ah2;->p:Lcom/google/android/gms/internal/ads/gf2;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 26
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->b0:Lcom/google/android/gms/internal/ads/gi2;

    return-void

    :sswitch_data_726
    .sparse-switch
        -0x7ce7f5de -> :sswitch_18d
        -0x7ce7f3b0 -> :sswitch_183
        -0x76567dc0 -> :sswitch_178
        -0x6a615338 -> :sswitch_16d
        -0x672350af -> :sswitch_162
        -0x585f4fce -> :sswitch_157
        -0x585f4fcd -> :sswitch_14c
        -0x51dc40b2 -> :sswitch_141
        -0x37a9c464 -> :sswitch_136
        -0x2016c535 -> :sswitch_12b
        -0x2016c4e5 -> :sswitch_120
        -0x19552dbd -> :sswitch_114
        -0x1538b2ba -> :sswitch_108
        0x3c02325 -> :sswitch_fc
        0x3c02353 -> :sswitch_f0
        0x3c030c5 -> :sswitch_e4
        0x4e81333 -> :sswitch_d9
        0x4e86155 -> :sswitch_ce
        0x4e86156 -> :sswitch_c3
        0x5e8da3e -> :sswitch_b8
        0x1a8350d6 -> :sswitch_ac
        0x2056f406 -> :sswitch_a0
        0x25e26ee2 -> :sswitch_94
        0x2b45174d -> :sswitch_88
        0x2b453ce4 -> :sswitch_7c
        0x2c0618eb -> :sswitch_70
        0x2c065c6b -> :sswitch_64
        0x32fdf009 -> :sswitch_58
        0x3e4ca2d8 -> :sswitch_4c
        0x54c61e47 -> :sswitch_40
        0x6bd6c624 -> :sswitch_35
        0x7446132a -> :sswitch_29
        0x7446b0a6 -> :sswitch_1d
        0x744ad97d -> :sswitch_11
    .end sparse-switch

    :pswitch_data_7b0
    .packed-switch 0x0
        :pswitch_4f1  #00000000
        :pswitch_4e3  #00000001
        :pswitch_4d5  #00000002
        :pswitch_4d0  #00000003
        :pswitch_4c2  #00000004
        :pswitch_4c2  #00000005
        :pswitch_4c2  #00000006
        :pswitch_4a7  #00000007
        :pswitch_485  #00000008
        :pswitch_3ed  #00000009
        :pswitch_3e8  #0000000a
        :pswitch_377  #0000000b
        :pswitch_334  #0000000c
        :pswitch_310  #0000000d
        :pswitch_30d  #0000000e
        :pswitch_304  #0000000f
        :pswitch_300  #00000010
        :pswitch_2fc  #00000011
        :pswitch_2f1  #00000012
        :pswitch_2ea  #00000013
        :pswitch_2ea  #00000014
        :pswitch_2e6  #00000015
        :pswitch_2da  #00000016
        :pswitch_279  #00000017
        :pswitch_25b  #00000018
        :pswitch_227  #00000019
        :pswitch_1f5  #0000001a
        :pswitch_1f3  #0000001b
        :pswitch_1e2  #0000001c
        :pswitch_1e2  #0000001d
        :pswitch_1de  #0000001e
        :pswitch_1d3  #0000001f
        :pswitch_1cf  #00000020
        :pswitch_1bb  #00000021
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->l:[B

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing CodecPrivate for codec "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p1

    throw p1
.end method
