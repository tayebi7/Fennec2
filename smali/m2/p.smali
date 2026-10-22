.class public final Lm2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lm2/p;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lm2/p;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm2/p;->c:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x30

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm2/p;->d:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm2/p;->e:Ljava/lang/String;

    const/16 v1, 0x20

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lm2/p;->f:Ljava/lang/String;

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lm2/p;->g:Ljava/lang/String;

    new-array v3, v0, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lm2/p;->h:Ljava/lang/String;

    new-array v3, v0, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lm2/p;->i:Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v2}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lm2/p;->j:Ljava/lang/String;

    new-array v2, v0, [B

    fill-array-data v2, :array_7

    invoke-static {v2}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lm2/p;->k:Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    invoke-static {v1}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm2/p;->l:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_9

    invoke-static {v1}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm2/p;->m:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_a

    invoke-static {v1}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm2/p;->n:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_b

    invoke-static {v1}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm2/p;->o:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_c

    invoke-static {v1}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm2/p;->p:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_d

    invoke-static {v1}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm2/p;->q:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_e

    invoke-static {v1}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm2/p;->r:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_f

    invoke-static {v1}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm2/p;->s:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_10

    invoke-static {v1}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm2/p;->t:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_11

    invoke-static {v1}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm2/p;->u:Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    invoke-static {v0}, Lt2/b;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/p;->v:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        -0x21t
        -0x2dt
        -0x6t
        -0x21t
        -0x77t
        -0x6ct
        -0x6at
        0x25t
        -0x25t
        0x45t
        -0x49t
        0x20t
        0x58t
        -0x24t
        0x6ct
        0x5ft
        0x59t
        -0x7t
        -0x5ct
        0x3dt
        0xbt
        0x4t
        -0x5at
        -0x10t
        0x75t
        -0x71t
        0x4et
        -0x2ft
        -0x4ct
        0x3ft
        -0x37t
        0x1et
        -0x15t
        0x59t
        0x54t
        0x52t
        -0x25t
        -0x73t
        0x5et
        0x56t
        -0x75t
        -0x66t
        0x11t
        -0x4dt
        0x49t
        -0x80t
        0x68t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        0x12t
        0x62t
        -0x4ct
        0x5at
        0x6et
        -0x4bt
        -0x2t
        -0x1bt
        0x6ft
        -0x32t
        0x2bt
        -0x30t
        -0x3ct
        0x6ft
        0x78t
        -0x80t
        0x38t
        -0x19t
        -0x41t
        -0x26t
        -0x1et
        0x61t
        -0x7t
        -0x58t
        0x41t
        -0xat
        -0x6ft
        -0x3ft
        -0x8t
        0x2bt
        -0x10t
        -0x2et
        -0x52t
        0x2at
        -0x52t
        -0x7et
        -0x27t
        0x3t
        0x0t
        0x4ft
        0x0t
        0x34t
        -0x6et
        0x49t
        -0x31t
        0x6t
        -0x3ct
    .end array-data

    :array_2
    .array-data 1
        0x27t
        0x1bt
        0x4at
        0x7bt
        0x3dt
        -0x70t
        0xet
        -0x44t
        -0x23t
        -0x41t
        -0x3dt
        0x4et
        -0x3et
        -0x2at
        -0x21t
        0x53t
        0x6bt
        -0x3ct
        -0x25t
        -0x70t
        -0x52t
        -0x6bt
        -0xft
        0x17t
        -0x4ft
        0x5at
        0x20t
        0x3ft
        -0x51t
        -0x3at
        -0x76t
        -0x1ft
    .end array-data

    :array_3
    .array-data 1
        0x4ft
        0x14t
        -0x3et
        -0x7bt
        -0x15t
        0x2ft
        0x6et
        0x20t
        -0x24t
        -0x2at
        -0x30t
        -0x27t
        0x8t
        0x4at
        -0x21t
        0x4ct
    .end array-data

    :array_4
    .array-data 1
        0x62t
        0x12t
        0x62t
        -0x4ct
        0x5at
        0x6et
        -0x4bt
        -0x2t
        -0x1bt
        0x6ft
        -0x32t
        0x2bt
        -0x30t
        -0x3ct
        0x6ft
        0x78t
        -0x7ft
        -0x24t
        0x5ft
        0x40t
        0x3ct
        -0x6t
        0x19t
        0x7bt
        0x76t
        -0x9t
        0x2dt
        0x47t
        0xat
        -0x60t
        -0x7et
        0x50t
        -0x67t
        0x5t
        0x10t
        0x34t
        -0x3dt
        0x25t
        0x7at
        0x43t
        0x5ct
        0x41t
        -0x48t
        0x2ct
        0x40t
        0x23t
        -0x71t
        0x4ct
    .end array-data

    :array_5
    .array-data 1
        -0x55t
        -0x6ft
        0x17t
        -0x7ft
        0x70t
        0x3t
        0x2bt
        -0x29t
        0x2t
        -0x6ct
        -0x59t
        -0x56t
        -0x73t
        0x75t
        0x35t
        0x4et
        -0x62t
        0x32t
        -0x23t
        0x4ft
        -0x54t
        -0x6et
        0x35t
        -0x40t
        -0x3dt
        0x3at
        0x54t
        0x2at
        -0x30t
        -0x3at
        0x4et
        0x63t
        -0x47t
        0x6t
        -0x43t
        -0x2ct
        0x2dt
        -0xbt
        -0x1t
        -0x1t
        0x71t
        -0x6ct
        -0x2dt
        0x12t
        0x1dt
        -0x56t
        0x78t
        -0x80t
    .end array-data

    :array_6
    .array-data 1
        -0x23t
        0x3at
        -0x1bt
        -0x7ft
        -0x1ft
        0x6ct
        0x3ft
        0x51t
        -0x6et
        0x19t
        0x69t
        0x11t
        -0xbt
        0x25t
        -0x3at
        0x48t
    .end array-data

    :array_7
    .array-data 1
        -0x9t
        0x37t
        -0x35t
        0x2dt
        0x19t
        0x18t
        -0x44t
        -0x16t
        -0x34t
        0x69t
        -0x41t
        -0x56t
        -0x61t
        -0x1bt
        -0x7ft
        -0x2t
        -0x39t
        -0x27t
        -0x3dt
        -0x4at
        -0x73t
        -0x4at
        -0x2t
        0x13t
        -0x19t
        -0x38t
        -0x26t
        0x40t
        -0x6ft
        -0x36t
        0x48t
        -0x4ft
        0x28t
        -0x60t
        0x1dt
        0x2dt
        0x13t
        -0x7ft
        -0x45t
        0x73t
        -0x6dt
        0x49t
        -0x3at
        -0x76t
        0x38t
        -0x6at
        0x34t
        -0x3et
    .end array-data

    :array_8
    .array-data 1
        -0x22t
        0xct
        -0x7bt
        -0x68t
        0x1ct
        0x28t
        0x4et
        -0xat
        0x3dt
        -0x11t
        0x1at
        0x30t
        0x34t
        0x10t
        -0x36t
        0x51t
        0x4at
        -0x17t
        -0x6ct
        0x3dt
        -0x5ft
        0x39t
        -0x3t
        0x49t
        -0x47t
        -0x1ct
        -0x2bt
        -0x38t
        -0x47t
        -0x26t
        -0x64t
        0x77t
    .end array-data

    :array_9
    .array-data 1
        -0x9t
        0x37t
        -0x35t
        0x2dt
        0x19t
        0x18t
        -0x44t
        -0x16t
        -0x34t
        0x69t
        -0x41t
        -0x56t
        -0x61t
        -0x1bt
        -0x7ft
        -0x2t
        0x58t
        0x23t
        0x12t
        -0x23t
        0x59t
        0xdt
        -0x25t
        0x68t
        0x1dt
        -0x62t
        -0x4at
        0x45t
        -0x77t
        0x57t
        0x2t
        -0x4at
        0x21t
        -0x15t
        0x1t
        -0x16t
        0x31t
        -0x5ct
        0x24t
        -0x5bt
        0x56t
        0x29t
        -0x6at
        -0x6ct
        0x2t
        -0x1ct
        -0x39t
        0x39t
    .end array-data

    :array_a
    .array-data 1
        -0x9t
        0x37t
        -0x35t
        0x2dt
        0x19t
        0x18t
        -0x44t
        -0x16t
        -0x34t
        0x69t
        -0x41t
        -0x56t
        -0x61t
        -0x1bt
        -0x7ft
        -0x2t
        -0x7at
        0x11t
        0x3at
        0x41t
        0x70t
        -0x14t
        0x24t
        -0x16t
        -0x67t
        -0x54t
        0xet
        -0x12t
        -0x22t
        0x3ft
        0x7ct
        0x31t
        -0x61t
        0x33t
        -0x31t
        0x30t
        0x45t
        -0x65t
        0x18t
        0x54t
        -0x33t
        0x54t
        0x3ct
        -0x80t
        -0x72t
        0x59t
        0x7dt
        -0x7dt
    .end array-data

    :array_b
    .array-data 1
        -0x9t
        0x37t
        -0x35t
        0x2dt
        0x19t
        0x18t
        -0x44t
        -0x16t
        -0x34t
        0x69t
        -0x41t
        -0x56t
        -0x61t
        -0x1bt
        -0x7ft
        -0x2t
        -0x39t
        -0x27t
        -0x3dt
        -0x4at
        -0x73t
        -0x4at
        -0x2t
        0x13t
        -0x19t
        -0x38t
        -0x26t
        0x40t
        -0x6ft
        -0x36t
        0x48t
        -0x4ft
        0x28t
        -0x60t
        0x1dt
        0x2dt
        0x13t
        -0x7ft
        -0x45t
        0x73t
        -0x6dt
        0x49t
        -0x3at
        -0x76t
        0x38t
        -0x6at
        0x34t
        -0x3et
    .end array-data

    :array_c
    .array-data 1
        -0x9t
        0x37t
        -0x35t
        0x2dt
        0x19t
        0x18t
        -0x44t
        -0x16t
        -0x34t
        0x69t
        -0x41t
        -0x56t
        -0x61t
        -0x1bt
        -0x7ft
        -0x2t
        -0x39t
        -0x27t
        -0x3dt
        -0x4at
        -0x73t
        -0x4at
        -0x2t
        0x13t
        -0x19t
        -0x38t
        -0x26t
        0x40t
        -0x6ft
        -0x36t
        0x48t
        -0x4ft
        -0x5dt
        -0x11t
        0x65t
        0x53t
        0x32t
        -0x5et
        -0x12t
        -0x2bt
        -0x34t
        -0x18t
        -0x29t
        0x63t
        -0x2et
        -0x38t
        0x3dt
        0x24t
    .end array-data

    :array_d
    .array-data 1
        -0x9t
        0x37t
        -0x35t
        0x2dt
        0x19t
        0x18t
        -0x44t
        -0x16t
        -0x34t
        0x69t
        -0x41t
        -0x56t
        -0x61t
        -0x1bt
        -0x7ft
        -0x2t
        0x58t
        0x23t
        0x12t
        -0x23t
        0x59t
        0xdt
        -0x25t
        0x68t
        0x1dt
        -0x62t
        -0x4at
        0x45t
        -0x77t
        0x57t
        0x2t
        -0x4at
        0x21t
        -0x15t
        0x1t
        -0x16t
        0x31t
        -0x5ct
        0x24t
        -0x5bt
        0x56t
        0x29t
        -0x6at
        -0x6ct
        0x2t
        -0x1ct
        -0x39t
        0x39t
    .end array-data

    :array_e
    .array-data 1
        -0x9t
        0x37t
        -0x35t
        0x2dt
        0x19t
        0x18t
        -0x44t
        -0x16t
        -0x34t
        0x69t
        -0x41t
        -0x56t
        -0x61t
        -0x1bt
        -0x7ft
        -0x2t
        -0x7at
        0x11t
        0x3at
        0x41t
        0x70t
        -0x14t
        0x24t
        -0x16t
        -0x67t
        -0x54t
        0xet
        -0x12t
        -0x22t
        0x3ft
        0x7ct
        0x31t
        -0x61t
        0x33t
        -0x31t
        0x30t
        0x45t
        -0x65t
        0x18t
        0x54t
        -0x33t
        0x54t
        0x3ct
        -0x80t
        -0x72t
        0x59t
        0x7dt
        -0x7dt
    .end array-data

    :array_f
    .array-data 1
        -0x9t
        0x37t
        -0x35t
        0x2dt
        0x19t
        0x18t
        -0x44t
        -0x16t
        -0x34t
        0x69t
        -0x41t
        -0x56t
        -0x61t
        -0x1bt
        -0x7ft
        -0x2t
        -0x39t
        -0x27t
        -0x3dt
        -0x4at
        -0x73t
        -0x4at
        -0x2t
        0x13t
        -0x19t
        -0x38t
        -0x26t
        0x40t
        -0x6ft
        -0x36t
        0x48t
        -0x4ft
        0x28t
        -0x60t
        0x1dt
        0x2dt
        0x13t
        -0x7ft
        -0x45t
        0x73t
        -0x6dt
        0x49t
        -0x3at
        -0x76t
        0x38t
        -0x6at
        0x34t
        -0x3et
    .end array-data

    :array_10
    .array-data 1
        -0x9t
        0x37t
        -0x35t
        0x2dt
        0x19t
        0x18t
        -0x44t
        -0x16t
        -0x34t
        0x69t
        -0x41t
        -0x56t
        -0x61t
        -0x1bt
        -0x7ft
        -0x2t
        -0x39t
        -0x27t
        -0x3dt
        -0x4at
        -0x73t
        -0x4at
        -0x2t
        0x13t
        -0x19t
        -0x38t
        -0x26t
        0x40t
        -0x6ft
        -0x36t
        0x48t
        -0x4ft
        -0x5dt
        -0x11t
        0x65t
        0x53t
        0x32t
        -0x5et
        -0x12t
        -0x2bt
        -0x34t
        -0x18t
        -0x29t
        0x63t
        -0x2et
        -0x38t
        0x3dt
        0x24t
    .end array-data

    :array_11
    .array-data 1
        -0x9t
        0x37t
        -0x35t
        0x2dt
        0x19t
        0x18t
        -0x44t
        -0x16t
        -0x34t
        0x69t
        -0x41t
        -0x56t
        -0x61t
        -0x1bt
        -0x7ft
        -0x2t
        0x58t
        0x23t
        0x12t
        -0x23t
        0x59t
        0xdt
        -0x25t
        0x68t
        0x1dt
        -0x62t
        -0x4at
        0x45t
        -0x77t
        0x57t
        0x2t
        -0x4at
        0x21t
        -0x15t
        0x1t
        -0x16t
        0x31t
        -0x5ct
        0x24t
        -0x5bt
        0x56t
        0x29t
        -0x6at
        -0x6ct
        0x2t
        -0x1ct
        -0x39t
        0x39t
    .end array-data

    :array_12
    .array-data 1
        -0x9t
        0x37t
        -0x35t
        0x2dt
        0x19t
        0x18t
        -0x44t
        -0x16t
        -0x34t
        0x69t
        -0x41t
        -0x56t
        -0x61t
        -0x1bt
        -0x7ft
        -0x2t
        -0x7at
        0x11t
        0x3at
        0x41t
        0x70t
        -0x14t
        0x24t
        -0x16t
        -0x67t
        -0x54t
        0xet
        -0x12t
        -0x22t
        0x3ft
        0x7ct
        0x31t
        -0x61t
        0x33t
        -0x31t
        0x30t
        0x45t
        -0x65t
        0x18t
        0x54t
        -0x33t
        0x54t
        0x3ct
        -0x80t
        -0x72t
        0x59t
        0x7dt
        -0x7dt
    .end array-data
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    new-instance v0, Lp2/b;

    invoke-direct {v0, p1}, Lp2/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/flextv/livestore/apps/LTVApp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lp2/b;->a()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/flextv/livestore/apps/LTVApp;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/List;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    new-instance v0, Lp2/b;

    invoke-direct {v0, p1}, Lp2/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/flextv/livestore/apps/LTVApp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lp2/b;->E()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/flextv/livestore/apps/LTVApp;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/util/List;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    new-instance v0, Lp2/b;

    invoke-direct {v0, p1}, Lp2/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/flextv/livestore/apps/LTVApp;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lp2/b;->Q()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/flextv/livestore/apps/LTVApp;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
