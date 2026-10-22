.class public La8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/m;
.implements Lq8/l;
.implements Ly1/c;


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I

.field public static final N:[I

.field public static final O:[I

.field public static final P:[I

.field public static final Q:[I

.field public static final R:[I

.field public static final S:[I

.field public static final T:La8/c;

.field public static final k:La8/c;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Z

.field public static n:Ljava/lang/reflect/Field;

.field public static o:Z

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:Ls2/e;

.field public static final u:Ls2/e;

.field public static final v:Ls2/e;

.field public static final w:Ls2/e;

.field public static final x:Ls2/e;

.field public static final y:Ll8/b0;

.field public static final z:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La8/c;

    invoke-direct {v0}, La8/c;-><init>()V

    sput-object v0, La8/c;->k:La8/c;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, La8/c;->p:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, La8/c;->q:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040071

    aput v2, v0, v1

    .line 4
    sput-object v0, La8/c;->r:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, La8/c;->s:[I

    .line 6
    new-instance v0, Ls2/e;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ls2/e;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/c;->t:Ls2/e;

    new-instance v0, Ls2/e;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ls2/e;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/c;->u:Ls2/e;

    new-instance v0, Ls2/e;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ls2/e;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/c;->v:Ls2/e;

    new-instance v0, Ls2/e;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ls2/e;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/c;->w:Ls2/e;

    new-instance v0, Ls2/e;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ls2/e;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/c;->x:Ls2/e;

    new-instance v0, Ll8/b0;

    invoke-direct {v0}, Ll8/b0;-><init>()V

    sput-object v0, La8/c;->y:Ll8/b0;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040425

    aput v2, v0, v1

    .line 7
    sput-object v0, La8/c;->z:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, La8/c;->A:[I

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, La8/c;->B:[I

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, La8/c;->C:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_6

    sput-object v0, La8/c;->D:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, La8/c;->E:[I

    const/16 v0, 0x7c

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_8

    sput-object v0, La8/c;->F:[I

    const/16 v0, 0x73

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, La8/c;->G:[I

    const/16 v0, 0x6c

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, La8/c;->H:[I

    const/16 v0, 0x7a

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, La8/c;->I:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    sput-object v0, La8/c;->J:[I

    const/16 v0, 0x4c

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    sput-object v0, La8/c;->K:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    sput-object v0, La8/c;->L:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_f

    sput-object v1, La8/c;->M:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_10

    sput-object v2, La8/c;->N:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_11

    sput-object v0, La8/c;->O:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, La8/c;->P:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_13

    sput-object v0, La8/c;->Q:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_14

    sput-object v0, La8/c;->R:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_15

    sput-object v0, La8/c;->S:[I

    .line 11
    new-instance v0, La8/c;

    invoke-direct {v0}, La8/c;-><init>()V

    sput-object v0, La8/c;->T:La8/c;

    return-void

    :array_0
    .array-data 4
        0x7f04021e
        0x7f04032b
    .end array-data

    :array_1
    .array-data 4
        0x101011d
        0x7f04042c
        0x7f04042d
        0x7f04042e
        0x7f04042f
        0x7f040430
        0x7f040431
        0x7f040432
        0x7f040433
        0x7f040434
        0x7f040435
        0x7f040436
        0x7f040437
    .end array-data

    :array_2
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data

    :array_3
    .array-data 4
        0x7f040028
        0x7f040029
        0x7f04005e
        0x7f04005f
        0x7f040093
        0x7f0403fd
        0x7f0403fe
        0x7f040449
        0x7f04044a
        0x7f04044b
        0x7f04044c
        0x7f04044d
        0x7f040574
        0x7f04058b
    .end array-data

    :array_4
    .array-data 4
        0x7f040028
        0x7f040029
        0x7f040038
        0x7f04005e
        0x7f04005f
        0x7f040093
        0x7f040148
        0x7f0403fd
        0x7f0403fe
        0x7f040423
        0x7f040449
        0x7f04044a
        0x7f04044b
        0x7f04044c
        0x7f04044d
        0x7f040476
        0x7f040477
        0x7f040478
        0x7f040479
        0x7f04047a
        0x7f04047b
        0x7f04047c
        0x7f04047d
        0x7f040554
        0x7f040574
        0x7f04058b
    .end array-data

    :array_5
    .array-data 4
        0x7f040028
        0x7f040029
        0x7f040038
        0x7f04004b
        0x7f04005e
        0x7f04005f
        0x7f040093
        0x7f040148
        0x7f04017a
        0x7f040266
        0x7f040267
        0x7f0402ba
        0x7f0403fd
        0x7f0403fe
        0x7f0403ff
        0x7f040423
        0x7f040425
        0x7f040449
        0x7f04044a
        0x7f04044b
        0x7f04044c
        0x7f04044d
        0x7f040475
        0x7f04047a
        0x7f04047b
        0x7f04047c
        0x7f04047d
        0x7f040480
        0x7f0404d5
        0x7f040554
        0x7f040574
        0x7f04058b
        0x7f040591
        0x7f040592
    .end array-data

    :array_6
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_7
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data

    :array_8
    .array-data 4
        0x10100c4
        0x10100d0
        0x10100dc
        0x10100f4
        0x10100f5
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x101031f
        0x1010320
        0x1010321
        0x1010322
        0x1010323
        0x1010324
        0x1010325
        0x1010326
        0x1010327
        0x1010328
        0x10103b5
        0x10103b6
        0x10103fa
        0x1010440
        0x7f040033
        0x7f040036
        0x7f040060
        0x7f040061
        0x7f040062
        0x7f0400bb
        0x7f040133
        0x7f040134
        0x7f040194
        0x7f0401f7
        0x7f0401f8
        0x7f0401f9
        0x7f0401fa
        0x7f0401fb
        0x7f0401fc
        0x7f0401fd
        0x7f0401fe
        0x7f0401ff
        0x7f040200
        0x7f040201
        0x7f040202
        0x7f040203
        0x7f040205
        0x7f040206
        0x7f040207
        0x7f040208
        0x7f040209
        0x7f040256
        0x7f0402cd
        0x7f0402ce
        0x7f0402cf
        0x7f0402d0
        0x7f0402d1
        0x7f0402d2
        0x7f0402d3
        0x7f0402d4
        0x7f0402d5
        0x7f0402d6
        0x7f0402d7
        0x7f0402d8
        0x7f0402d9
        0x7f0402da
        0x7f0402db
        0x7f0402dc
        0x7f0402dd
        0x7f0402de
        0x7f0402df
        0x7f0402e0
        0x7f0402e1
        0x7f0402e2
        0x7f0402e3
        0x7f0402e4
        0x7f0402e5
        0x7f0402e6
        0x7f0402e7
        0x7f0402e8
        0x7f0402e9
        0x7f0402ea
        0x7f0402eb
        0x7f0402ec
        0x7f0402ed
        0x7f0402ee
        0x7f0402ef
        0x7f0402f0
        0x7f0402f1
        0x7f0402f2
        0x7f0402f3
        0x7f0402f4
        0x7f0402f5
        0x7f0402f6
        0x7f0402f7
        0x7f0402f8
        0x7f0402f9
        0x7f0402fa
        0x7f0402fc
        0x7f0402fd
        0x7f0402fe
        0x7f0402ff
        0x7f040300
        0x7f040301
        0x7f040302
        0x7f040303
        0x7f040304
        0x7f040307
        0x7f04030d
        0x7f04039f
        0x7f0403a0
        0x7f0403d8
        0x7f0403e1
        0x7f040400
        0x7f04040c
        0x7f04040d
        0x7f04040e
        0x7f040581
        0x7f040583
        0x7f040585
        0x7f04059c
    .end array-data

    :array_9
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x10103b5
        0x10103b6
        0x1010440
        0x101053b
        0x101053c
        0x7f040060
        0x7f040061
        0x7f040062
        0x7f0400bb
        0x7f0400e2
        0x7f0400e3
        0x7f0400e4
        0x7f0400e5
        0x7f0400e6
        0x7f040130
        0x7f040133
        0x7f040134
        0x7f0401f7
        0x7f0401f8
        0x7f0401f9
        0x7f0401fa
        0x7f0401fb
        0x7f0401fc
        0x7f0401fd
        0x7f0401fe
        0x7f0401ff
        0x7f040200
        0x7f040201
        0x7f040202
        0x7f040203
        0x7f040205
        0x7f040206
        0x7f040207
        0x7f040208
        0x7f040209
        0x7f040256
        0x7f0402c5
        0x7f0402cd
        0x7f0402ce
        0x7f0402cf
        0x7f0402d0
        0x7f0402d1
        0x7f0402d2
        0x7f0402d3
        0x7f0402d4
        0x7f0402d5
        0x7f0402d6
        0x7f0402d7
        0x7f0402d8
        0x7f0402d9
        0x7f0402da
        0x7f0402db
        0x7f0402dc
        0x7f0402dd
        0x7f0402de
        0x7f0402df
        0x7f0402e0
        0x7f0402e1
        0x7f0402e2
        0x7f0402e3
        0x7f0402e4
        0x7f0402e5
        0x7f0402e6
        0x7f0402e7
        0x7f0402e8
        0x7f0402e9
        0x7f0402ea
        0x7f0402eb
        0x7f0402ec
        0x7f0402ed
        0x7f0402ee
        0x7f0402ef
        0x7f0402f0
        0x7f0402f1
        0x7f0402f2
        0x7f0402f3
        0x7f0402f4
        0x7f0402f5
        0x7f0402f6
        0x7f0402f7
        0x7f0402f8
        0x7f0402f9
        0x7f0402fa
        0x7f0402fc
        0x7f0402fd
        0x7f0402fe
        0x7f0402ff
        0x7f040300
        0x7f040301
        0x7f040302
        0x7f040303
        0x7f040304
        0x7f040307
        0x7f040308
        0x7f04030d
    .end array-data

    :array_a
    .array-data 4
        0x10100c4
        0x10100d0
        0x10100dc
        0x10100f4
        0x10100f5
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x101031f
        0x1010320
        0x1010321
        0x1010322
        0x1010323
        0x1010324
        0x1010325
        0x1010326
        0x1010327
        0x1010328
        0x10103b5
        0x10103b6
        0x10103fa
        0x1010440
        0x7f040033
        0x7f040036
        0x7f040060
        0x7f040061
        0x7f040062
        0x7f0400bb
        0x7f040133
        0x7f040194
        0x7f0401f7
        0x7f0401f8
        0x7f0401f9
        0x7f0401fa
        0x7f0401fb
        0x7f0401fc
        0x7f0401fd
        0x7f0401fe
        0x7f0401ff
        0x7f040200
        0x7f040201
        0x7f040202
        0x7f040203
        0x7f040205
        0x7f040206
        0x7f040207
        0x7f040208
        0x7f040209
        0x7f040256
        0x7f0402cd
        0x7f0402ce
        0x7f0402cf
        0x7f0402d3
        0x7f0402d7
        0x7f0402d8
        0x7f0402d9
        0x7f0402dc
        0x7f0402dd
        0x7f0402de
        0x7f0402df
        0x7f0402e0
        0x7f0402e1
        0x7f0402e2
        0x7f0402e3
        0x7f0402e4
        0x7f0402e5
        0x7f0402e6
        0x7f0402e7
        0x7f0402ea
        0x7f0402ef
        0x7f0402f0
        0x7f0402f3
        0x7f0402f4
        0x7f0402f5
        0x7f0402f6
        0x7f0402f7
        0x7f0402f8
        0x7f0402f9
        0x7f0402fa
        0x7f0402fc
        0x7f0402fd
        0x7f0402fe
        0x7f0402ff
        0x7f040300
        0x7f040301
        0x7f040302
        0x7f040303
        0x7f040304
        0x7f040307
        0x7f04030d
        0x7f04039f
        0x7f0403a0
        0x7f0403a1
        0x7f0403d8
        0x7f0403e1
        0x7f040400
        0x7f04040c
        0x7f04040d
        0x7f04040e
        0x7f040581
        0x7f040583
        0x7f040585
        0x7f04059c
    .end array-data

    :array_b
    .array-data 4
        0x10100c4
        0x10100d0
        0x10100dc
        0x10100f4
        0x10100f5
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10101b5
        0x10101b6
        0x101031f
        0x1010320
        0x1010321
        0x1010322
        0x1010323
        0x1010324
        0x1010325
        0x1010326
        0x1010327
        0x1010328
        0x10103b5
        0x10103b6
        0x10103fa
        0x1010440
        0x7f040033
        0x7f040036
        0x7f040060
        0x7f040061
        0x7f040062
        0x7f0400bb
        0x7f04012f
        0x7f040133
        0x7f040134
        0x7f04017d
        0x7f040194
        0x7f0401f7
        0x7f0401f8
        0x7f0401f9
        0x7f0401fa
        0x7f0401fb
        0x7f0401fc
        0x7f0401fd
        0x7f0401fe
        0x7f0401ff
        0x7f040200
        0x7f040201
        0x7f040202
        0x7f040203
        0x7f040205
        0x7f040206
        0x7f040207
        0x7f040208
        0x7f040209
        0x7f040256
        0x7f0402cd
        0x7f0402ce
        0x7f0402cf
        0x7f0402d0
        0x7f0402d1
        0x7f0402d2
        0x7f0402d3
        0x7f0402d4
        0x7f0402d5
        0x7f0402d6
        0x7f0402d7
        0x7f0402d8
        0x7f0402d9
        0x7f0402da
        0x7f0402db
        0x7f0402dc
        0x7f0402dd
        0x7f0402de
        0x7f0402e0
        0x7f0402e1
        0x7f0402e2
        0x7f0402e3
        0x7f0402e4
        0x7f0402e5
        0x7f0402e6
        0x7f0402e7
        0x7f0402e8
        0x7f0402e9
        0x7f0402ea
        0x7f0402eb
        0x7f0402ec
        0x7f0402ed
        0x7f0402ee
        0x7f0402ef
        0x7f0402f0
        0x7f0402f1
        0x7f0402f2
        0x7f0402f3
        0x7f0402f4
        0x7f0402f5
        0x7f0402f7
        0x7f0402f8
        0x7f0402f9
        0x7f0402fa
        0x7f0402fc
        0x7f0402fd
        0x7f0402fe
        0x7f0402ff
        0x7f040300
        0x7f040301
        0x7f040302
        0x7f040303
        0x7f040304
        0x7f040307
        0x7f04030d
        0x7f04039f
        0x7f0403a0
        0x7f0403d8
        0x7f0403e1
        0x7f040400
        0x7f04040e
        0x7f040583
        0x7f040585
    .end array-data

    :array_c
    .array-data 4
        0x7f040041
        0x7f04015f
        0x7f040160
        0x7f040161
        0x7f040162
        0x7f040163
        0x7f040164
        0x7f040166
        0x7f040167
        0x7f040168
        0x7f04036b
    .end array-data

    :array_d
    .array-data 4
        0x10100c4
        0x10100f4
        0x10100f5
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x10103b5
        0x10103b6
        0x7f040060
        0x7f040061
        0x7f040062
        0x7f0400bb
        0x7f040133
        0x7f040134
        0x7f040256
        0x7f0402cd
        0x7f0402ce
        0x7f0402cf
        0x7f0402d0
        0x7f0402d1
        0x7f0402d2
        0x7f0402d3
        0x7f0402d4
        0x7f0402d5
        0x7f0402d6
        0x7f0402d7
        0x7f0402d8
        0x7f0402d9
        0x7f0402da
        0x7f0402db
        0x7f0402dc
        0x7f0402dd
        0x7f0402de
        0x7f0402df
        0x7f0402e0
        0x7f0402e1
        0x7f0402e2
        0x7f0402e3
        0x7f0402e4
        0x7f0402e5
        0x7f0402e6
        0x7f0402e7
        0x7f0402e8
        0x7f0402e9
        0x7f0402ea
        0x7f0402eb
        0x7f0402ec
        0x7f0402ed
        0x7f0402ee
        0x7f0402f0
        0x7f0402f1
        0x7f0402f2
        0x7f0402f3
        0x7f0402f4
        0x7f0402f5
        0x7f0402f6
        0x7f0402f7
        0x7f0402f8
        0x7f0402f9
        0x7f0402fa
        0x7f0402fc
        0x7f0402fd
        0x7f0402fe
        0x7f0402ff
        0x7f040300
        0x7f040301
        0x7f040302
        0x7f040303
        0x7f040304
        0x7f040307
        0x7f04030d
        0x7f040362
        0x7f040366
        0x7f04036c
        0x7f040370
    .end array-data

    :array_e
    .array-data 4
        0x7f040033
        0x7f040036
        0x7f040194
        0x7f04039e
        0x7f0403a0
        0x7f0403d8
        0x7f04040c
        0x7f04040d
        0x7f04040e
        0x7f040583
    .end array-data

    :array_f
    .array-data 4
        0x7f0403b4
        0x7f0403b7
    .end array-data

    :array_10
    .array-data 4
        0x10100dc
        0x101031f
        0x7f0402ef
        0x7f04039f
        0x7f04059c
    .end array-data

    :array_11
    .array-data 4
        0x10100d0
        0x7f040135
    .end array-data

    :array_12
    .array-data 4
        0x1010320
        0x1010321
        0x1010322
        0x1010323
        0x1010324
        0x1010325
        0x1010326
        0x1010327
        0x1010328
        0x10103fa
        0x1010440
        0x7f040581
    .end array-data

    :array_13
    .array-data 4
        0x7f040135
        0x7f04041c
        0x7f04041d
        0x7f04041e
        0x7f04041f
    .end array-data

    :array_14
    .array-data 4
        0x7f0402bd
        0x7f0404c1
    .end array-data

    :array_15
    .array-data 4
        0x10100b3
        0x7f0402c8
        0x7f0402c9
        0x7f0402ca
        0x7f0402fb
        0x7f040305
        0x7f040306
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " can not be null"

    .line 1
    invoke-static {p0, v0}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Lo4/f;[Ljava/lang/String;Ljava/util/Map;)Lo4/f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lo4/f;

    invoke-direct {p0}, Lo4/f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/f;

    invoke-virtual {p0, v2}, Lo4/f;->a(Lo4/f;)Lo4/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/f;

    invoke-virtual {p0, p1}, Lo4/f;->a(Lo4/f;)Lo4/f;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/f;

    invoke-virtual {p0, v2}, Lo4/f;->a(Lo4/f;)Lo4/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final C(Ll8/y;Lx7/d;Z)V
    .locals 4

    invoke-virtual {p0}, Ll8/y;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll8/y;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll8/s;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ll8/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_4

    check-cast p1, Lo8/c;

    iget-object p2, p1, Lo8/c;->o:Lx7/d;

    iget-object v0, p1, Lo8/c;->q:Ljava/lang/Object;

    invoke-interface {p2}, Lx7/d;->getContext()Lx7/f;

    move-result-object v1

    invoke-static {v1, v0}, Lo8/p;->b(Lx7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lo8/p;->a:Ls2/e;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1}, La8/c;->J(Lx7/d;Lx7/f;)Ll8/z0;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    :try_start_0
    iget-object p1, p1, Lo8/c;->o:Lx7/d;

    invoke-interface {p1, p0}, Lx7/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    invoke-static {v1, v0}, Lo8/p;->a(Lx7/f;Ljava/lang/Object;)V

    goto :goto_2

    .line 1
    :cond_2
    throw v3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    throw v3

    .line 2
    :cond_3
    invoke-static {v1, v0}, Lo8/p;->a(Lx7/f;Ljava/lang/Object;)V

    throw p0

    :cond_4
    invoke-interface {p1, p0}, Lx7/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static F(Ld3/i;ZZ)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Ld3/i;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x1000

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    cmp-long v8, v1, v5

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :cond_1
    :goto_0
    long-to-int v6, v5

    new-instance v5, Lv4/w;

    const/16 v8, 0x40

    invoke-direct {v5, v8}, Lv4/w;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_15

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Lv4/w;->D(I)V

    .line 1
    iget-object v13, v5, Lv4/w;->a:[B

    .line 2
    invoke-interface {v0, v13, v8, v12, v11}, Ld3/i;->m([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v13

    invoke-virtual {v5}, Lv4/w;->f()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_3

    .line 3
    iget-object v13, v5, Lv4/w;->a:[B

    .line 4
    invoke-interface {v0, v13, v12, v12}, Ld3/i;->o([BII)V

    invoke-virtual {v5, v11}, Lv4/w;->F(I)V

    invoke-virtual {v5}, Lv4/w;->o()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-nez v11, :cond_4

    invoke-interface/range {p0 .. p0}, Ld3/i;->b()J

    move-result-wide v16

    cmp-long v11, v16, v3

    if-eqz v11, :cond_4

    invoke-interface/range {p0 .. p0}, Ld3/i;->n()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_4
    const/16 v11, 0x8

    :goto_2
    int-to-long v3, v11

    cmp-long v18, v13, v3

    if-gez v18, :cond_5

    return v8

    :cond_5
    add-int/2addr v9, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_7

    long-to-int v3, v13

    add-int/2addr v6, v3

    if-eqz v7, :cond_6

    int-to-long v3, v6

    cmp-long v11, v3, v1

    if-lez v11, :cond_6

    long-to-int v3, v1

    move v6, v3

    :cond_6
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_7
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_14

    const v11, 0x6d766578

    if-ne v15, v11, :cond_8

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v18, v1

    int-to-long v1, v9

    add-long/2addr v1, v13

    sub-long/2addr v1, v3

    move/from16 v20, v9

    int-to-long v8, v6

    cmp-long v21, v1, v8

    if-ltz v21, :cond_9

    goto/16 :goto_a

    :cond_9
    sub-long/2addr v13, v3

    long-to-int v1, v13

    add-int v9, v20, v1

    const v2, 0x66747970

    if-ne v15, v2, :cond_12

    const/4 v2, 0x0

    if-ge v1, v12, :cond_a

    return v2

    :cond_a
    invoke-virtual {v5, v1}, Lv4/w;->D(I)V

    .line 5
    iget-object v3, v5, Lv4/w;->a:[B

    .line 6
    invoke-interface {v0, v3, v2, v1}, Ld3/i;->o([BII)V

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_11

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Lv4/w;->H(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lv4/w;->f()I

    move-result v4

    ushr-int/lit8 v8, v4, 0x8

    const v12, 0x336770

    if-ne v8, v12, :cond_c

    goto :goto_5

    :cond_c
    const v8, 0x68656963

    if-ne v4, v8, :cond_d

    if-eqz p2, :cond_d

    goto :goto_5

    .line 7
    :cond_d
    sget-object v8, La8/c;->s:[I

    const/16 v12, 0x1d

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_f

    aget v14, v8, v13

    if-ne v14, v4, :cond_e

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    :goto_8
    const/4 v2, 0x0

    if-nez v10, :cond_13

    return v2

    :cond_12
    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 8
    invoke-interface {v0, v1}, Ld3/i;->p(I)V

    :cond_13
    move-wide/from16 v1, v18

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_b
    if-eqz v10, :cond_16

    move/from16 v1, p1

    if-ne v1, v0, :cond_16

    const/4 v8, 0x1

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    return v8
.end method

.method public static final G(Lh8/a;I)Lh8/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    .line 1
    invoke-static {v1, v2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lh8/a;->k:I

    .line 3
    iget v1, p0, Lh8/a;->l:I

    .line 4
    iget p0, p0, Lh8/a;->m:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    .line 5
    :goto_1
    new-instance p0, Lh8/a;

    invoke-direct {p0, v0, v1, p1}, Lh8/a;-><init>(III)V

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    sget-object v1, Lk5/b;->n:[C

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final I(II)Lh8/c;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lh8/c;->n:Lh8/c$a;

    .line 1
    sget-object p0, Lh8/c;->o:Lh8/c;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lh8/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lh8/c;-><init>(II)V

    return-object v0
.end method

.method public static final J(Lx7/d;Lx7/f;)Ll8/z0;
    .locals 2

    instance-of v0, p0, Lz7/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ll8/a1;->k:Ll8/a1;

    invoke-interface {p1, v0}, Lx7/f;->get(Lx7/f$b;)Lx7/f$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lz7/d;

    .line 1
    :cond_3
    instance-of p1, p0, Ll8/x;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lz7/d;->getCallerFrame()Lz7/d;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_5
    instance-of p1, p0, Ll8/z0;

    if-eqz p1, :cond_3

    check-cast p0, Ll8/z0;

    :goto_2
    if-nez p0, :cond_6

    return-object p0

    .line 2
    :cond_6
    throw v1
.end method

.method public static K(Lcom/google/gson/h;Lf7/b;)V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->c(Lf7/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static e(Lr/e;Lp/d;Ljava/util/ArrayList;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lr/e;->A0:I

    iget-object v2, v0, Lr/e;->D0:[Lr/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lr/e;->B0:I

    iget-object v2, v0, Lr/e;->C0:[Lr/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6d

    aget-object v1, v15, v9

    .line 1
    iget-boolean v2, v1, Lr/b;->q:Z

    const/16 v17, 0x0

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    if-nez v2, :cond_16

    .line 2
    iget v2, v1, Lr/b;->l:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v6, v1, Lr/b;->a:Lr/d;

    move-object v7, v6

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_11

    iget v13, v1, Lr/b;->i:I

    add-int/2addr v13, v5

    iput v13, v1, Lr/b;->i:I

    iget-object v13, v6, Lr/d;->o0:[Lr/d;

    iget v4, v1, Lr/b;->l:I

    aput-object v17, v13, v4

    iget-object v13, v6, Lr/d;->n0:[Lr/d;

    aput-object v17, v13, v4

    .line 3
    iget v13, v6, Lr/d;->i0:I

    if-eq v13, v8, :cond_c

    .line 4
    invoke-virtual {v6, v4}, Lr/d;->m(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    iget v4, v1, Lr/b;->l:I

    :cond_1
    iget-object v4, v6, Lr/d;->R:[Lr/c;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lr/c;->e()I

    iget-object v4, v6, Lr/d;->R:[Lr/c;

    add-int/lit8 v13, v2, 0x1

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lr/c;->e()I

    iget-object v4, v6, Lr/d;->R:[Lr/c;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lr/c;->e()I

    iget-object v4, v6, Lr/d;->R:[Lr/c;

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lr/c;->e()I

    iget-object v4, v1, Lr/b;->b:Lr/d;

    if-nez v4, :cond_2

    iput-object v6, v1, Lr/b;->b:Lr/d;

    :cond_2
    iput-object v6, v1, Lr/b;->d:Lr/d;

    iget-object v4, v6, Lr/d;->U:[I

    iget v13, v1, Lr/b;->l:I

    aget v8, v4, v13

    if-ne v8, v3, :cond_c

    iget-object v8, v6, Lr/d;->t:[I

    aget v21, v8, v13

    if-eqz v21, :cond_3

    aget v5, v8, v13

    if-eq v5, v3, :cond_3

    aget v5, v8, v13

    if-ne v5, v12, :cond_c

    :cond_3
    iget v5, v1, Lr/b;->j:I

    const/16 v21, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lr/b;->j:I

    iget-object v5, v6, Lr/d;->m0:[F

    aget v22, v5, v13

    const/16 v19, 0x0

    cmpl-float v23, v22, v19

    if-lez v23, :cond_4

    iget v12, v1, Lr/b;->k:F

    aget v5, v5, v13

    add-float/2addr v12, v5

    iput v12, v1, Lr/b;->k:F

    .line 5
    :cond_4
    iget v5, v6, Lr/d;->i0:I

    const/16 v12, 0x8

    if-eq v5, v12, :cond_6

    .line 6
    aget v4, v4, v13

    if-ne v4, v3, :cond_6

    aget v4, v8, v13

    if-eqz v4, :cond_5

    aget v4, v8, v13

    if-ne v4, v3, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    const/4 v4, 0x0

    cmpg-float v5, v22, v4

    if-gez v5, :cond_7

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v1, Lr/b;->n:Z

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, v1, Lr/b;->o:Z

    :goto_4
    iget-object v4, v1, Lr/b;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr/b;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, Lr/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Lr/b;->f:Lr/d;

    if-nez v4, :cond_a

    iput-object v6, v1, Lr/b;->f:Lr/d;

    :cond_a
    iget-object v4, v1, Lr/b;->g:Lr/d;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lr/d;->n0:[Lr/d;

    iget v5, v1, Lr/b;->l:I

    aput-object v6, v4, v5

    :cond_b
    iput-object v6, v1, Lr/b;->g:Lr/d;

    :cond_c
    if-eq v7, v6, :cond_d

    iget-object v4, v7, Lr/d;->o0:[Lr/d;

    iget v5, v1, Lr/b;->l:I

    aput-object v6, v4, v5

    :cond_d
    iget-object v4, v6, Lr/d;->R:[Lr/c;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lr/c;->f:Lr/c;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lr/c;->d:Lr/d;

    iget-object v5, v4, Lr/d;->R:[Lr/c;

    aget-object v7, v5, v2

    iget-object v7, v7, Lr/c;->f:Lr/c;

    if-eqz v7, :cond_e

    aget-object v5, v5, v2

    iget-object v5, v5, Lr/c;->f:Lr/c;

    iget-object v5, v5, Lr/c;->d:Lr/d;

    if-eq v5, v6, :cond_f

    :cond_e
    move-object/from16 v4, v17

    :cond_f
    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move-object v4, v6

    const/16 v18, 0x1

    :goto_5
    move-object v7, v6

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v6, v4

    goto/16 :goto_2

    :cond_11
    iget-object v4, v1, Lr/b;->b:Lr/d;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lr/d;->R:[Lr/c;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lr/c;->e()I

    :cond_12
    iget-object v4, v1, Lr/b;->d:Lr/d;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lr/d;->R:[Lr/c;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lr/c;->e()I

    :cond_13
    iput-object v6, v1, Lr/b;->c:Lr/d;

    iget v2, v1, Lr/b;->l:I

    if-nez v2, :cond_14

    iget-boolean v2, v1, Lr/b;->m:Z

    if-eqz v2, :cond_14

    iput-object v6, v1, Lr/b;->e:Lr/d;

    goto :goto_6

    :cond_14
    iget-object v2, v1, Lr/b;->a:Lr/d;

    iput-object v2, v1, Lr/b;->e:Lr/d;

    :goto_6
    iget-boolean v2, v1, Lr/b;->o:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Lr/b;->n:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lr/b;->p:Z

    :cond_16
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lr/b;->q:Z

    if-eqz v11, :cond_18

    .line 9
    iget-object v2, v1, Lr/b;->a:Lr/d;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    move/from16 v18, v9

    move/from16 v27, v14

    move-object/from16 v29, v15

    goto/16 :goto_46

    .line 10
    :cond_18
    :goto_8
    iget-object v12, v1, Lr/b;->a:Lr/d;

    iget-object v13, v1, Lr/b;->c:Lr/d;

    iget-object v8, v1, Lr/b;->b:Lr/d;

    iget-object v7, v1, Lr/b;->d:Lr/d;

    iget-object v2, v1, Lr/b;->e:Lr/d;

    iget v4, v1, Lr/b;->k:F

    iget-object v5, v0, Lr/d;->U:[I

    aget v5, v5, p3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    const/4 v5, 0x1

    goto :goto_9

    :cond_19
    const/4 v5, 0x0

    :goto_9
    if-nez p3, :cond_1c

    iget v3, v2, Lr/d;->k0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1a

    const/16 v21, 0x1

    goto :goto_a

    :cond_1a
    const/16 v21, 0x0

    :goto_a
    if-ne v3, v6, :cond_1b

    const/4 v6, 0x2

    const/16 v22, 0x1

    goto :goto_b

    :cond_1b
    const/4 v6, 0x2

    const/16 v22, 0x0

    :goto_b
    move/from16 v23, v21

    if-ne v3, v6, :cond_1f

    goto :goto_e

    :cond_1c
    iget v3, v2, Lr/d;->l0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1d

    const/16 v23, 0x1

    goto :goto_c

    :cond_1d
    const/16 v23, 0x0

    :goto_c
    if-ne v3, v6, :cond_1e

    const/4 v6, 0x2

    const/16 v22, 0x1

    goto :goto_d

    :cond_1e
    const/4 v6, 0x2

    const/16 v22, 0x0

    :goto_d
    if-ne v3, v6, :cond_1f

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    move/from16 v25, v4

    move-object v6, v12

    const/16 v24, 0x0

    :goto_10
    if-nez v24, :cond_2d

    iget-object v4, v6, Lr/d;->R:[Lr/c;

    aget-object v4, v4, v16

    if-eqz v3, :cond_20

    const/16 v26, 0x1

    goto :goto_11

    :cond_20
    const/16 v26, 0x4

    :goto_11
    invoke-virtual {v4}, Lr/c;->e()I

    move-result v27

    move/from16 v28, v9

    iget-object v9, v6, Lr/d;->U:[I

    aget v9, v9, p3

    const/4 v11, 0x3

    if-ne v9, v11, :cond_21

    iget-object v9, v6, Lr/d;->t:[I

    aget v9, v9, p3

    if-nez v9, :cond_21

    const/4 v9, 0x1

    goto :goto_12

    :cond_21
    const/4 v9, 0x0

    :goto_12
    iget-object v11, v4, Lr/c;->f:Lr/c;

    if-eqz v11, :cond_22

    if-eq v6, v12, :cond_22

    invoke-virtual {v11}, Lr/c;->e()I

    move-result v11

    add-int v27, v11, v27

    :cond_22
    move/from16 v11, v27

    if-eqz v3, :cond_23

    if-eq v6, v12, :cond_23

    if-eq v6, v8, :cond_23

    move/from16 v27, v14

    const/16 v26, 0x8

    goto :goto_13

    :cond_23
    move/from16 v27, v14

    :goto_13
    iget-object v14, v4, Lr/c;->f:Lr/c;

    if-eqz v14, :cond_27

    if-ne v6, v8, :cond_24

    move-object/from16 v29, v15

    iget-object v15, v4, Lr/c;->i:Lp/h;

    iget-object v14, v14, Lr/c;->i:Lp/h;

    move-object/from16 v30, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v11, v2}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_14

    :cond_24
    move-object/from16 v30, v2

    move-object/from16 v29, v15

    iget-object v2, v4, Lr/c;->i:Lp/h;

    iget-object v14, v14, Lr/c;->i:Lp/h;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v11, v15}, Lp/d;->f(Lp/h;Lp/h;II)V

    :goto_14
    if-eqz v9, :cond_25

    if-nez v3, :cond_25

    const/16 v26, 0x5

    :cond_25
    if-ne v6, v8, :cond_26

    if-eqz v3, :cond_26

    .line 11
    iget-object v2, v6, Lr/d;->T:[Z

    aget-boolean v2, v2, p3

    if-eqz v2, :cond_26

    const/4 v2, 0x5

    goto :goto_15

    :cond_26
    move/from16 v2, v26

    .line 12
    :goto_15
    iget-object v9, v4, Lr/c;->i:Lp/h;

    iget-object v4, v4, Lr/c;->f:Lr/c;

    iget-object v4, v4, Lr/c;->i:Lp/h;

    invoke-virtual {v10, v9, v4, v11, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_16

    :cond_27
    move-object/from16 v30, v2

    move-object/from16 v29, v15

    :goto_16
    if-eqz v5, :cond_29

    .line 13
    iget v2, v6, Lr/d;->i0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_28

    .line 14
    iget-object v2, v6, Lr/d;->U:[I

    aget v2, v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_28

    iget-object v2, v6, Lr/d;->R:[Lr/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, Lr/c;->i:Lp/h;

    aget-object v2, v2, v16

    iget-object v2, v2, Lr/c;->i:Lp/h;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_17

    :cond_28
    const/4 v11, 0x0

    :goto_17
    iget-object v2, v6, Lr/d;->R:[Lr/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Lr/c;->i:Lp/h;

    iget-object v4, v0, Lr/d;->R:[Lr/c;

    aget-object v4, v4, v16

    iget-object v4, v4, Lr/c;->i:Lp/h;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_29
    iget-object v2, v6, Lr/d;->R:[Lr/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lr/c;->f:Lr/c;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lr/c;->d:Lr/d;

    iget-object v4, v2, Lr/d;->R:[Lr/c;

    aget-object v9, v4, v16

    iget-object v9, v9, Lr/c;->f:Lr/c;

    if-eqz v9, :cond_2a

    aget-object v4, v4, v16

    iget-object v4, v4, Lr/c;->f:Lr/c;

    iget-object v4, v4, Lr/c;->d:Lr/d;

    if-eq v4, v6, :cond_2b

    :cond_2a
    move-object/from16 v2, v17

    :cond_2b
    if-eqz v2, :cond_2c

    move-object v6, v2

    goto :goto_18

    :cond_2c
    const/16 v24, 0x1

    :goto_18
    move-object/from16 v11, p2

    move/from16 v14, v27

    move/from16 v9, v28

    move-object/from16 v15, v29

    move-object/from16 v2, v30

    goto/16 :goto_10

    :cond_2d
    move-object/from16 v30, v2

    move/from16 v28, v9

    move/from16 v27, v14

    move-object/from16 v29, v15

    if-eqz v7, :cond_31

    iget-object v2, v13, Lr/d;->R:[Lr/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lr/c;->f:Lr/c;

    if-eqz v2, :cond_31

    iget-object v2, v7, Lr/d;->R:[Lr/c;

    aget-object v2, v2, v4

    iget-object v6, v7, Lr/d;->U:[I

    aget v6, v6, p3

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2e

    iget-object v6, v7, Lr/d;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_19

    :cond_2e
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_2f

    if-nez v3, :cond_2f

    iget-object v6, v2, Lr/c;->f:Lr/c;

    iget-object v9, v6, Lr/c;->d:Lr/d;

    if-ne v9, v0, :cond_2f

    iget-object v9, v2, Lr/c;->i:Lp/h;

    iget-object v6, v6, Lr/c;->i:Lp/h;

    invoke-virtual {v2}, Lr/c;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v11, v14}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_1a

    :cond_2f
    const/4 v14, 0x5

    if-eqz v3, :cond_30

    iget-object v6, v2, Lr/c;->f:Lr/c;

    iget-object v9, v6, Lr/c;->d:Lr/d;

    if-ne v9, v0, :cond_30

    iget-object v9, v2, Lr/c;->i:Lp/h;

    iget-object v6, v6, Lr/c;->i:Lp/h;

    invoke-virtual {v2}, Lr/c;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_1b

    :cond_30
    :goto_1a
    const/4 v15, 0x4

    :goto_1b
    iget-object v6, v2, Lr/c;->i:Lp/h;

    iget-object v9, v13, Lr/d;->R:[Lr/c;

    aget-object v4, v9, v4

    iget-object v4, v4, Lr/c;->f:Lr/c;

    iget-object v4, v4, Lr/c;->i:Lp/h;

    invoke-virtual {v2}, Lr/c;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    invoke-virtual {v10, v6, v4, v2, v9}, Lp/d;->g(Lp/h;Lp/h;II)V

    goto :goto_1c

    :cond_31
    const/4 v14, 0x5

    const/4 v15, 0x4

    :goto_1c
    if-eqz v5, :cond_32

    iget-object v2, v0, Lr/d;->R:[Lr/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lr/c;->i:Lp/h;

    iget-object v5, v13, Lr/d;->R:[Lr/c;

    aget-object v6, v5, v4

    iget-object v6, v6, Lr/c;->i:Lp/h;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lr/c;->e()I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v10, v2, v6, v4, v5}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_32
    iget-object v2, v1, Lr/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3c

    iget-boolean v6, v1, Lr/b;->n:Z

    if-eqz v6, :cond_33

    iget-boolean v6, v1, Lr/b;->p:Z

    if-nez v6, :cond_33

    iget v6, v1, Lr/b;->j:I

    int-to-float v6, v6

    goto :goto_1d

    :cond_33
    move/from16 v6, v25

    :goto_1d
    move-object/from16 v5, v17

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v4, :cond_3c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lr/d;

    iget-object v15, v14, Lr/d;->m0:[F

    aget v15, v15, p3

    const/16 v18, 0x0

    cmpg-float v24, v15, v18

    if-gez v24, :cond_35

    iget-boolean v15, v1, Lr/b;->p:Z

    if-eqz v15, :cond_34

    iget-object v0, v14, Lr/d;->R:[Lr/c;

    add-int/lit8 v14, v16, 0x1

    aget-object v14, v0, v14

    iget-object v14, v14, Lr/c;->i:Lp/h;

    aget-object v0, v0, v16

    iget-object v0, v0, Lr/c;->i:Lp/h;

    move/from16 v18, v4

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v14, 0x4

    goto :goto_1f

    :cond_34
    const/high16 v15, 0x3f800000    # 1.0f

    :cond_35
    const/16 v18, 0x0

    cmpl-float v24, v15, v18

    if-nez v24, :cond_36

    iget-object v0, v14, Lr/d;->R:[Lr/c;

    add-int/lit8 v14, v16, 0x1

    aget-object v14, v0, v14

    iget-object v14, v14, Lr/c;->i:Lp/h;

    aget-object v0, v0, v16

    iget-object v0, v0, Lr/c;->i:Lp/h;

    move/from16 v18, v4

    move-object v15, v14

    const/4 v4, 0x0

    const/16 v14, 0x8

    :goto_1f
    invoke-virtual {v10, v15, v0, v4, v14}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move-object/from16 v19, v13

    goto/16 :goto_24

    :cond_36
    move/from16 v18, v4

    const/4 v4, 0x0

    if-eqz v5, :cond_3b

    iget-object v5, v5, Lr/d;->R:[Lr/c;

    aget-object v4, v5, v16

    iget-object v4, v4, Lr/c;->i:Lp/h;

    add-int/lit8 v25, v16, 0x1

    aget-object v5, v5, v25

    iget-object v5, v5, Lr/c;->i:Lp/h;

    iget-object v0, v14, Lr/d;->R:[Lr/c;

    move-object/from16 v31, v2

    aget-object v2, v0, v16

    iget-object v2, v2, Lr/c;->i:Lp/h;

    aget-object v0, v0, v25

    iget-object v0, v0, Lr/c;->i:Lp/h;

    move-object/from16 v25, v14

    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/b;

    move-result-object v14

    move-object/from16 v32, v1

    const/4 v1, 0x0

    .line 15
    iput v1, v14, Lp/b;->b:F

    move-object/from16 v19, v13

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v33, v6, v1

    if-eqz v33, :cond_3a

    cmpl-float v33, v9, v15

    if-nez v33, :cond_37

    goto :goto_20

    :cond_37
    cmpl-float v33, v9, v1

    if-nez v33, :cond_38

    iget-object v0, v14, Lp/b;->d:Lp/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v4, v2}, Lp/b$a;->d(Lp/h;F)V

    iget-object v0, v14, Lp/b;->d:Lp/b$a;

    invoke-interface {v0, v5, v13}, Lp/b$a;->d(Lp/h;F)V

    goto :goto_22

    :cond_38
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v24, :cond_39

    iget-object v4, v14, Lp/b;->d:Lp/b$a;

    invoke-interface {v4, v2, v1}, Lp/b$a;->d(Lp/h;F)V

    iget-object v1, v14, Lp/b;->d:Lp/b$a;

    invoke-interface {v1, v0, v13}, Lp/b$a;->d(Lp/h;F)V

    goto :goto_22

    :cond_39
    div-float/2addr v9, v6

    div-float v24, v15, v6

    div-float v9, v9, v24

    iget-object v13, v14, Lp/b;->d:Lp/b$a;

    invoke-interface {v13, v4, v1}, Lp/b$a;->d(Lp/h;F)V

    iget-object v1, v14, Lp/b;->d:Lp/b$a;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v13}, Lp/b$a;->d(Lp/h;F)V

    iget-object v1, v14, Lp/b;->d:Lp/b$a;

    invoke-interface {v1, v0, v9}, Lp/b$a;->d(Lp/h;F)V

    iget-object v0, v14, Lp/b;->d:Lp/b$a;

    neg-float v13, v9

    goto :goto_21

    :cond_3a
    :goto_20
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v9, v14, Lp/b;->d:Lp/b$a;

    invoke-interface {v9, v4, v1}, Lp/b$a;->d(Lp/h;F)V

    iget-object v4, v14, Lp/b;->d:Lp/b$a;

    invoke-interface {v4, v5, v13}, Lp/b$a;->d(Lp/h;F)V

    iget-object v4, v14, Lp/b;->d:Lp/b$a;

    invoke-interface {v4, v0, v1}, Lp/b$a;->d(Lp/h;F)V

    iget-object v0, v14, Lp/b;->d:Lp/b$a;

    :goto_21
    invoke-interface {v0, v2, v13}, Lp/b$a;->d(Lp/h;F)V

    .line 16
    :goto_22
    invoke-virtual {v10, v14}, Lp/d;->c(Lp/b;)V

    goto :goto_23

    :cond_3b
    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move-object/from16 v19, v13

    move-object/from16 v25, v14

    :goto_23
    move v9, v15

    move-object/from16 v5, v25

    :goto_24
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x5

    const/4 v15, 0x4

    move-object/from16 v0, p0

    move/from16 v4, v18

    move-object/from16 v13, v19

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    goto/16 :goto_1e

    :cond_3c
    move-object/from16 v32, v1

    move-object/from16 v19, v13

    if-eqz v8, :cond_43

    if-eq v8, v7, :cond_3d

    if-eqz v3, :cond_43

    :cond_3d
    iget-object v0, v12, Lr/d;->R:[Lr/c;

    aget-object v0, v0, v16

    move-object/from16 v11, v19

    iget-object v1, v11, Lr/d;->R:[Lr/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lr/c;->f:Lr/c;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lr/c;->i:Lp/h;

    move-object v3, v0

    goto :goto_25

    :cond_3e
    move-object/from16 v3, v17

    :goto_25
    iget-object v0, v1, Lr/c;->f:Lr/c;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lr/c;->i:Lp/h;

    move-object v6, v0

    goto :goto_26

    :cond_3f
    move-object/from16 v6, v17

    :goto_26
    iget-object v0, v8, Lr/d;->R:[Lr/c;

    aget-object v0, v0, v16

    if-eqz v7, :cond_40

    iget-object v1, v7, Lr/d;->R:[Lr/c;

    aget-object v1, v1, v2

    :cond_40
    if-eqz v3, :cond_42

    if-eqz v6, :cond_42

    move-object/from16 v2, v30

    if-nez p3, :cond_41

    iget v2, v2, Lr/d;->f0:F

    goto :goto_27

    :cond_41
    iget v2, v2, Lr/d;->g0:F

    :goto_27
    move v5, v2

    invoke-virtual {v0}, Lr/c;->e()I

    move-result v4

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v9

    iget-object v2, v0, Lr/c;->i:Lp/h;

    iget-object v0, v1, Lr/c;->i:Lp/h;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v15, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v9

    move/from16 v18, v28

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    goto/16 :goto_42

    :cond_42
    move-object v15, v7

    move-object v0, v8

    move/from16 v18, v28

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto/16 :goto_42

    :cond_43
    move-object v15, v7

    move-object v0, v8

    move-object/from16 v11, v19

    move/from16 v18, v28

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v23, :cond_54

    if-eqz v0, :cond_54

    move-object/from16 v1, v32

    iget v2, v1, Lr/b;->j:I

    if-lez v2, :cond_44

    iget v1, v1, Lr/b;->i:I

    if-ne v1, v2, :cond_44

    const/16 v21, 0x1

    goto :goto_28

    :cond_44
    const/16 v21, 0x0

    :goto_28
    move-object v8, v0

    move-object v9, v8

    :goto_29
    if-eqz v9, :cond_64

    iget-object v1, v9, Lr/d;->o0:[Lr/d;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2a
    if-eqz v7, :cond_45

    .line 17
    iget v1, v7, Lr/d;->i0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_46

    .line 18
    iget-object v1, v7, Lr/d;->o0:[Lr/d;

    aget-object v7, v1, p3

    goto :goto_2a

    :cond_45
    const/16 v6, 0x8

    :cond_46
    if-nez v7, :cond_48

    if-ne v9, v15, :cond_47

    goto :goto_2b

    :cond_47
    move-object/from16 v19, v7

    move-object v14, v8

    move-object v13, v9

    goto/16 :goto_33

    :cond_48
    :goto_2b
    iget-object v1, v9, Lr/d;->R:[Lr/c;

    aget-object v1, v1, v16

    iget-object v2, v1, Lr/c;->i:Lp/h;

    iget-object v3, v1, Lr/c;->f:Lr/c;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lr/c;->i:Lp/h;

    goto :goto_2c

    :cond_49
    move-object/from16 v3, v17

    :goto_2c
    if-eq v8, v9, :cond_4a

    iget-object v3, v8, Lr/d;->R:[Lr/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    goto :goto_2d

    :cond_4a
    if-ne v9, v0, :cond_4c

    iget-object v3, v12, Lr/d;->R:[Lr/c;

    aget-object v4, v3, v16

    iget-object v4, v4, Lr/c;->f:Lr/c;

    if-eqz v4, :cond_4b

    aget-object v3, v3, v16

    iget-object v3, v3, Lr/c;->f:Lr/c;

    :goto_2d
    iget-object v3, v3, Lr/c;->i:Lp/h;

    goto :goto_2e

    :cond_4b
    move-object/from16 v3, v17

    :cond_4c
    :goto_2e
    invoke-virtual {v1}, Lr/c;->e()I

    move-result v1

    iget-object v4, v9, Lr/d;->R:[Lr/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lr/c;->e()I

    move-result v4

    if-eqz v7, :cond_4d

    iget-object v6, v7, Lr/d;->R:[Lr/c;

    aget-object v6, v6, v16

    goto :goto_2f

    :cond_4d
    iget-object v6, v11, Lr/d;->R:[Lr/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lr/c;->f:Lr/c;

    if-eqz v6, :cond_4e

    :goto_2f
    iget-object v13, v6, Lr/c;->i:Lp/h;

    goto :goto_30

    :cond_4e
    move-object/from16 v13, v17

    :goto_30
    iget-object v14, v9, Lr/d;->R:[Lr/c;

    aget-object v14, v14, v5

    iget-object v14, v14, Lr/c;->i:Lp/h;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lr/c;->e()I

    move-result v6

    add-int/2addr v4, v6

    :cond_4f
    iget-object v6, v8, Lr/d;->R:[Lr/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lr/c;->e()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    if-eqz v13, :cond_47

    if-eqz v14, :cond_47

    if-ne v9, v0, :cond_50

    iget-object v1, v0, Lr/d;->R:[Lr/c;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v1

    move v6, v1

    :cond_50
    if-ne v9, v15, :cond_51

    iget-object v1, v15, Lr/d;->R:[Lr/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v1

    move/from16 v19, v1

    goto :goto_31

    :cond_51
    move/from16 v19, v4

    :goto_31
    if-eqz v21, :cond_52

    const/16 v24, 0x8

    goto :goto_32

    :cond_52
    const/16 v24, 0x5

    :goto_32
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    const/16 v20, 0x8

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, v19

    move-object/from16 v19, v13

    move-object v13, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    .line 19
    :goto_33
    iget v1, v13, Lr/d;->i0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_53

    move-object v8, v13

    goto :goto_34

    :cond_53
    move-object v8, v14

    :goto_34
    move-object/from16 v9, v19

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto/16 :goto_29

    :cond_54
    move-object/from16 v1, v32

    const/16 v9, 0x8

    if-eqz v22, :cond_64

    if-eqz v0, :cond_64

    .line 20
    iget v2, v1, Lr/b;->j:I

    if-lez v2, :cond_55

    iget v1, v1, Lr/b;->i:I

    if-ne v1, v2, :cond_55

    const/16 v21, 0x1

    goto :goto_35

    :cond_55
    const/16 v21, 0x0

    :goto_35
    move-object v13, v0

    move-object v14, v13

    :goto_36
    if-eqz v13, :cond_60

    iget-object v1, v13, Lr/d;->o0:[Lr/d;

    aget-object v1, v1, p3

    :goto_37
    if-eqz v1, :cond_56

    .line 21
    iget v2, v1, Lr/d;->i0:I

    if-ne v2, v9, :cond_56

    .line 22
    iget-object v1, v1, Lr/d;->o0:[Lr/d;

    aget-object v1, v1, p3

    goto :goto_37

    :cond_56
    if-eq v13, v0, :cond_5e

    if-eq v13, v15, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v15, :cond_57

    move-object/from16 v8, v17

    goto :goto_38

    :cond_57
    move-object v8, v1

    :goto_38
    iget-object v1, v13, Lr/d;->R:[Lr/c;

    aget-object v1, v1, v16

    iget-object v2, v1, Lr/c;->i:Lp/h;

    iget-object v3, v14, Lr/d;->R:[Lr/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lr/c;->i:Lp/h;

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v1

    iget-object v5, v13, Lr/d;->R:[Lr/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lr/c;->e()I

    move-result v5

    if-eqz v8, :cond_59

    iget-object v6, v8, Lr/d;->R:[Lr/c;

    aget-object v6, v6, v16

    iget-object v7, v6, Lr/c;->i:Lp/h;

    iget-object v9, v6, Lr/c;->f:Lr/c;

    if-eqz v9, :cond_58

    goto :goto_3a

    :cond_58
    move-object/from16 v9, v17

    goto :goto_3b

    :cond_59
    iget-object v6, v15, Lr/d;->R:[Lr/c;

    aget-object v6, v6, v16

    if-eqz v6, :cond_5a

    iget-object v7, v6, Lr/c;->i:Lp/h;

    goto :goto_39

    :cond_5a
    move-object/from16 v7, v17

    :goto_39
    iget-object v9, v13, Lr/d;->R:[Lr/c;

    aget-object v9, v9, v4

    :goto_3a
    iget-object v9, v9, Lr/c;->i:Lp/h;

    :goto_3b
    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Lr/c;->e()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v19, v6

    goto :goto_3c

    :cond_5b
    move/from16 v19, v5

    :goto_3c
    iget-object v5, v14, Lr/d;->R:[Lr/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lr/c;->e()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v21, :cond_5c

    const/16 v20, 0x8

    goto :goto_3d

    :cond_5c
    const/16 v20, 0x4

    :goto_3d
    if-eqz v2, :cond_5d

    if-eqz v3, :cond_5d

    if-eqz v7, :cond_5d

    if-eqz v9, :cond_5d

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v24, 0x4

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v25, v8

    move/from16 v8, v19

    move-object/from16 v19, v14

    const/16 v14, 0x8

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    goto :goto_3e

    :cond_5d
    move-object/from16 v25, v8

    move-object/from16 v19, v14

    const/16 v14, 0x8

    const/16 v24, 0x4

    :goto_3e
    move-object/from16 v8, v25

    goto :goto_3f

    :cond_5e
    move-object/from16 v19, v14

    const/16 v14, 0x8

    const/16 v24, 0x4

    move-object v8, v1

    .line 23
    :goto_3f
    iget v1, v13, Lr/d;->i0:I

    if-eq v1, v14, :cond_5f

    goto :goto_40

    :cond_5f
    move-object/from16 v13, v19

    :goto_40
    move-object v14, v13

    const/16 v9, 0x8

    move-object v13, v8

    goto/16 :goto_36

    .line 24
    :cond_60
    iget-object v1, v0, Lr/d;->R:[Lr/c;

    aget-object v1, v1, v16

    iget-object v2, v12, Lr/d;->R:[Lr/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Lr/c;->f:Lr/c;

    iget-object v3, v15, Lr/d;->R:[Lr/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v12, v3, v4

    iget-object v3, v11, Lr/d;->R:[Lr/c;

    aget-object v3, v3, v4

    iget-object v13, v3, Lr/c;->f:Lr/c;

    if-eqz v2, :cond_62

    if-eq v0, v15, :cond_61

    iget-object v3, v1, Lr/c;->i:Lp/h;

    iget-object v2, v2, Lr/c;->i:Lp/h;

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v1

    const/4 v14, 0x5

    invoke-virtual {v10, v3, v2, v1, v14}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_41

    :cond_61
    const/4 v14, 0x5

    if-eqz v13, :cond_63

    iget-object v3, v1, Lr/c;->i:Lp/h;

    iget-object v4, v2, Lr/c;->i:Lp/h;

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v12, Lr/c;->i:Lp/h;

    iget-object v8, v13, Lr/c;->i:Lp/h;

    invoke-virtual {v12}, Lr/c;->e()I

    move-result v9

    const/16 v19, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    goto :goto_41

    :cond_62
    const/4 v14, 0x5

    :cond_63
    :goto_41
    if-eqz v13, :cond_64

    if-eq v0, v15, :cond_64

    iget-object v1, v12, Lr/c;->i:Lp/h;

    iget-object v2, v13, Lr/c;->i:Lp/h;

    invoke-virtual {v12}, Lr/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v14}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :cond_64
    :goto_42
    if-nez v23, :cond_65

    if-eqz v22, :cond_6c

    :cond_65
    if-eqz v0, :cond_6c

    if-eq v0, v15, :cond_6c

    iget-object v1, v0, Lr/d;->R:[Lr/c;

    aget-object v2, v1, v16

    if-nez v15, :cond_66

    move-object v8, v0

    goto :goto_43

    :cond_66
    move-object v8, v15

    :goto_43
    iget-object v3, v8, Lr/d;->R:[Lr/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, Lr/c;->f:Lr/c;

    if-eqz v5, :cond_67

    iget-object v5, v5, Lr/c;->i:Lp/h;

    goto :goto_44

    :cond_67
    move-object/from16 v5, v17

    :goto_44
    iget-object v6, v3, Lr/c;->f:Lr/c;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lr/c;->i:Lp/h;

    goto :goto_45

    :cond_68
    move-object/from16 v6, v17

    :goto_45
    if-eq v11, v8, :cond_6a

    iget-object v6, v11, Lr/d;->R:[Lr/c;

    aget-object v6, v6, v4

    iget-object v6, v6, Lr/c;->f:Lr/c;

    if-eqz v6, :cond_69

    iget-object v6, v6, Lr/c;->i:Lp/h;

    move-object/from16 v17, v6

    :cond_69
    move-object/from16 v6, v17

    :cond_6a
    if-ne v0, v8, :cond_6b

    aget-object v2, v1, v16

    aget-object v3, v1, v4

    :cond_6b
    if-eqz v5, :cond_6c

    if-eqz v6, :cond_6c

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2}, Lr/c;->e()I

    move-result v7

    iget-object v1, v8, Lr/d;->R:[Lr/c;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lr/c;->e()I

    move-result v8

    iget-object v2, v2, Lr/c;->i:Lp/h;

    iget-object v9, v3, Lr/c;->i:Lp/h;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    :cond_6c
    :goto_46
    add-int/lit8 v9, v18, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v27

    move-object/from16 v15, v29

    goto/16 :goto_1

    :cond_6d
    return-void
.end method

.method public static final f([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g([B)Ljava/util/List;
    .locals 6

    const/16 v0, 0xb

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    const-wide/32 v2, 0xbb80

    .line 2
    div-long/2addr v0, v2

    const-wide/32 v2, 0x4c4b400

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, La8/c;->h(J)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, La8/c;->h(J)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static h(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static j(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static n(ILjava/lang/String;)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final q(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_1

    invoke-static {p1}, Ly/g$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    if-nez v2, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v5, v2

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    goto :goto_5

    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v1, :cond_6

    .line 4
    invoke-static {v5, v2}, Lh0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_8

    .line 5
    invoke-static {p0}, Ly/g$b;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v0, p1, v4, v2}, Ly/g$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0}, Ly/g$b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Ly/g$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_8
    invoke-static {p0, p1, v2}, Ly/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    .line 6
    :cond_9
    invoke-static {p0, p1, v2}, Ly/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, -0x2

    :goto_5
    return v3
.end method

.method public static s(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final u(II)Lh8/a;
    .locals 2

    new-instance v0, Lh8/a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lh8/a;-><init>(III)V

    return-object v0
.end method

.method public static v(BB)J
    .locals 5

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    and-int/lit8 v1, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr p0, p1

    and-int/lit8 v0, p0, 0x3

    const/16 v3, 0x10

    if-lt p0, v3, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, v0

    goto :goto_1

    :cond_2
    const/16 v3, 0xc

    const/16 v4, 0x2710

    if-lt p0, v3, :cond_3

    and-int/lit8 p0, v0, 0x1

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, v0

    :goto_1
    int-to-long v0, v1

    int-to-long p0, p0

    mul-long v0, v0, p0

    return-wide v0
.end method

.method public static final w(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static x(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "state should be: buffer.remaining() >=12"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public D(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    sget-boolean v0, La8/c;->m:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v6, "setFrame"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    aput-object v8, v7, v5

    aput-object v8, v7, v2

    aput-object v8, v7, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La8/c;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "ViewUtilsBase"

    const-string v7, "Failed to retrieve setFrame method"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v5, La8/c;->m:Z

    .line 2
    :cond_0
    sget-object v0, La8/c;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public E(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, La8/c;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La8/c;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, La8/c;->o:Z

    :cond_0
    sget-object v0, La8/c;->n:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, La8/c;->n:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public a(Lq8/s;Ljava/util/List;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lm1/w;Lk1/h;)Lm1/w;
    .locals 0

    return-object p1
.end method

.method public c(Lq8/s;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
