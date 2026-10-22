.class public final Lw4/h;
.super Lp3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/h$c;,
        Lw4/h$b;,
        Lw4/h$a;
    }
.end annotation


# static fields
.field public static final w1:[I

.field public static x1:Z

.field public static y1:Z


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:Lw4/m;

.field public final O0:Lw4/r$a;

.field public final P0:J

.field public final Q0:I

.field public final R0:Z

.field public S0:Lw4/h$b;

.field public T0:Z

.field public U0:Z

.field public V0:Landroid/view/Surface;

.field public W0:Lw4/i;

.field public X0:Z

.field public Y0:I

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:J

.field public d1:J

.field public e1:J

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:J

.field public j1:J

.field public k1:J

.field public l1:I

.field public m1:J

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:F

.field public r1:Lw4/s;

.field public s1:Z

.field public t1:I

.field public u1:Lw4/h$c;

.field public v1:Lw4/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lw4/h;->w1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lp3/l$b;Lp3/p;Landroid/os/Handler;Lw4/r;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 1
    invoke-direct {p0, v0, p2, p3, v1}, Lp3/o;-><init>(ILp3/l$b;Lp3/p;F)V

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Lw4/h;->P0:J

    const/16 p2, 0x32

    iput p2, p0, Lw4/h;->Q0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw4/h;->M0:Landroid/content/Context;

    new-instance p2, Lw4/m;

    invoke-direct {p2, p1}, Lw4/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lw4/h;->N0:Lw4/m;

    new-instance p1, Lw4/r$a;

    invoke-direct {p1, p4, p5}, Lw4/r$a;-><init>(Landroid/os/Handler;Lw4/r;)V

    iput-object p1, p0, Lw4/h;->O0:Lw4/r$a;

    .line 2
    sget-object p1, Lv4/g0;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lw4/h;->R0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw4/h;->d1:J

    const/4 p1, -0x1

    iput p1, p0, Lw4/h;->n1:I

    iput p1, p0, Lw4/h;->o1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lw4/h;->q1:F

    const/4 p1, 0x1

    iput p1, p0, Lw4/h;->Y0:I

    const/4 p1, 0x0

    iput p1, p0, Lw4/h;->t1:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lw4/h;->r1:Lw4/s;

    return-void
.end method

.method public static I0()Z
    .locals 16

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gt v0, v1, :cond_8

    sget-object v11, Lv4/g0;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v10

    :cond_8
    :goto_2
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_9

    sget-object v12, Lv4/g0;->b:Ljava/lang/String;

    const-string v13, "HWEML"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    return v10

    :cond_9
    sget-object v12, Lv4/g0;->d:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    :goto_3
    const/4 v13, -0x1

    goto/16 :goto_4

    :sswitch_8
    const-string v13, "AFTEUFF014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    const/16 v13, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    const/4 v13, 0x7

    goto :goto_4

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_3

    :cond_c
    const/4 v13, 0x6

    goto :goto_4

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_3

    :cond_d
    const/4 v13, 0x5

    goto :goto_4

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_3

    :cond_e
    const/4 v13, 0x4

    goto :goto_4

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_3

    :cond_f
    const/4 v13, 0x3

    goto :goto_4

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_3

    :cond_10
    const/4 v13, 0x2

    goto :goto_4

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_3

    :cond_11
    const/4 v13, 0x1

    goto :goto_4

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_3

    :cond_12
    const/4 v13, 0x0

    :goto_4
    packed-switch v13, :pswitch_data_1

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_a0

    sget-object v0, Lv4/g0;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    const/4 v1, -0x1

    goto/16 :goto_6

    :sswitch_11
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v1, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v1, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v1, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v1, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v1, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v1, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v1, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v1, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v1, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v1, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v1, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v1, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v1, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v1, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v1, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v1, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v1, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v1, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v1, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v1, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v1, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v1, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v1, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v1, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v1, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v1, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v1, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v1, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v1, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v1, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v1, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v1, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v1, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v1, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v1, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v1, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v1, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v1, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v1, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v1, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v1, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v1, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v1, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v1, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v1, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v1, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v1, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v1, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v1, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v1, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v1, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v1, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v1, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v1, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v1, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v1, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v1, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v1, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v1, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v1, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v1, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v1, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v1, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v1, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v1, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v1, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v1, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v1, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v1, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v1, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v1, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v1, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v1, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v1, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v1, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v1, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v1, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v1, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v1, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v1, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v1, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v1, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v1, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v1, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v1, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v1, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v1, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v1, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v1, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v1, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v1, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v1, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v1, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v1, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v1, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v1, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v1, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v1, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v1, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v1, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v1, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v1, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v1, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v1, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v1, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v1, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v1, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v1, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v1, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v1, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v1, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_5

    :sswitch_81
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    const/16 v1, 0x1b

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    const/16 v1, 0x1a

    goto/16 :goto_6

    :sswitch_83
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    const/16 v1, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v1, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v1, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v1, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v1, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v1, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v1, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    const/16 v1, 0x8

    goto/16 :goto_6

    :sswitch_95
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    const/4 v1, 0x7

    goto :goto_6

    :sswitch_96
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    const/4 v1, 0x6

    goto :goto_6

    :sswitch_97
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    const/4 v1, 0x5

    goto :goto_6

    :sswitch_98
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    const/4 v1, 0x4

    goto :goto_6

    :sswitch_99
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    const/4 v1, 0x3

    goto :goto_6

    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    const/4 v1, 0x2

    goto :goto_6

    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    const/4 v1, 0x1

    goto :goto_6

    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    const/4 v1, 0x0

    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JSN-L21"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v10

    :cond_a0
    :goto_7
    return v9

    :pswitch_2
    return v10

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static J0(Lp3/n;Lv2/h0;)I
    .locals 10

    iget v0, p1, Lv2/h0;->A:I

    iget v1, p1, Lv2/h0;->B:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lv2/h0;->v:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x2

    const-string v7, "video/hevc"

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    invoke-static {p1}, Lp3/r;->d(Lv2/h0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v8, :cond_1

    if-ne p1, v6, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 1
    div-int/lit8 v0, v0, 0x8

    return v0

    .line 2
    :pswitch_1
    sget-object p1, Lv4/g0;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lv4/g0;->c:Ljava/lang/String;

    const-string v5, "Amazon"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Lp3/n;->f:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    .line 3
    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x10

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x3

    .line 4
    div-int/2addr v1, v4

    return v1

    :cond_c
    :goto_3
    return v2

    :pswitch_2
    const/high16 p0, 0x200000

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 6
    div-int/2addr v0, v4

    return v0

    :cond_d
    :goto_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static K0(Landroid/content/Context;Lp3/p;Lv2/h0;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp3/p;",
            "Lv2/h0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lp3/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lv2/h0;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Ly6/s;->l:Ly6/s$b;

    .line 1
    sget-object p0, Ly6/h0;->o:Ly6/h0;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1, v0, p3, p4}, Lp3/p;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lp3/r;->b(Lv2/h0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1, v1, p3, p4}, Lp3/p;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    sget p3, Lv4/g0;->a:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_2

    iget-object p2, p2, Lv2/h0;->v:Ljava/lang/String;

    const-string p3, "video/dolby-vision"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lw4/h$a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ly6/s;->l:Ly6/s$b;

    .line 3
    new-instance p0, Ly6/s$a;

    invoke-direct {p0}, Ly6/s$a;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ly6/s$a;->d(Ljava/lang/Iterable;)Ly6/s$a;

    invoke-virtual {p0, p1}, Ly6/s$a;->d(Ljava/lang/Iterable;)Ly6/s$a;

    invoke-virtual {p0}, Ly6/s$a;->e()Ly6/s;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Lp3/n;Lv2/h0;)I
    .locals 3

    iget v0, p1, Lv2/h0;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lv2/h0;->x:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lv2/h0;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lv2/h0;->w:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lw4/h;->J0(Lp3/n;Lv2/h0;)I

    move-result p0

    return p0
.end method

.method public static M0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A0(Lp3/n;)Z
    .locals 1

    iget-object v0, p0, Lw4/h;->V0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lw4/h;->X0(Lp3/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final C0(Lp3/p;Lv2/h0;)I
    .locals 10

    iget-object v0, p2, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v0}, Lv4/t;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lv2/h0;->y:La3/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lw4/h;->M0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v0, v1}, Lw4/h;->K0(Landroid/content/Context;Lp3/p;Lv2/h0;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lw4/h;->M0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v1, v1}, Lw4/h;->K0(Landroid/content/Context;Lp3/p;Lv2/h0;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1

    .line 1
    :cond_3
    iget v4, p2, Lv2/h0;->Q:I

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_6

    .line 2
    invoke-static {v5, v1, v1}, La0/j;->a(III)I

    move-result p1

    return p1

    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/n;

    invoke-virtual {v4, p2}, Lp3/n;->f(Lv2/h0;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v6, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3/n;

    invoke-virtual {v7, p2}, Lp3/n;->f(Lv2/h0;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v4, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    :goto_4
    if-eqz v5, :cond_9

    const/4 v6, 0x4

    goto :goto_5

    :cond_9
    const/4 v6, 0x3

    :goto_5
    invoke-virtual {v4, p2}, Lp3/n;->h(Lv2/h0;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x10

    goto :goto_6

    :cond_a
    const/16 v7, 0x8

    :goto_6
    iget-boolean v4, v4, Lp3/n;->g:Z

    if-eqz v4, :cond_b

    const/16 v4, 0x40

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v3, :cond_c

    const/16 v3, 0x80

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    sget v8, Lv4/g0;->a:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_d

    iget-object v8, p2, Lv2/h0;->v:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lw4/h;->M0:Landroid/content/Context;

    invoke-static {v8}, Lw4/h$a;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_d

    const/16 v3, 0x100

    :cond_d
    if-eqz v5, :cond_e

    iget-object v5, p0, Lw4/h;->M0:Landroid/content/Context;

    invoke-static {v5, p1, p2, v0, v2}, Lw4/h;->K0(Landroid/content/Context;Lp3/p;Lv2/h0;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1, p2}, Lp3/r;->g(Ljava/util/List;Lv2/h0;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/n;

    invoke-virtual {p1, p2}, Lp3/n;->f(Lv2/h0;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2}, Lp3/n;->h(Lv2/h0;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v1, 0x20

    :cond_e
    or-int p1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, v4

    or-int/2addr p1, v3

    return p1
.end method

.method public final D()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw4/h;->r1:Lw4/s;

    .line 2
    invoke-virtual {p0}, Lw4/h;->G0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw4/h;->X0:Z

    iput-object v0, p0, Lw4/h;->u1:Lw4/h$c;

    const/16 v0, 0x9

    :try_start_0
    invoke-super {p0}, Lp3/o;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lw4/h;->O0:Lw4/r$a;

    iget-object v2, p0, Lp3/o;->H0:Lz2/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-enter v2

    monitor-exit v2

    .line 4
    iget-object v3, v1, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Le/v;

    invoke-direct {v4, v1, v2, v0}, Le/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lw4/h;->O0:Lw4/r$a;

    iget-object v3, p0, Lp3/o;->H0:Lz2/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-enter v3

    monitor-exit v3

    .line 7
    iget-object v4, v2, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v4, :cond_1

    new-instance v5, Le/v;

    invoke-direct {v5, v2, v3, v0}, Le/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    throw v1
.end method

.method public final E(Z)V
    .locals 6

    .line 1
    new-instance v0, Lz2/e;

    invoke-direct {v0}, Lz2/e;-><init>()V

    iput-object v0, p0, Lp3/o;->H0:Lz2/e;

    .line 2
    iget-object v0, p0, Lv2/e;->m:Lv2/l1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v0, Lv2/l1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lw4/h;->t1:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ls4/a;->h(Z)V

    iget-boolean v2, p0, Lw4/h;->s1:Z

    if-eq v2, v0, :cond_2

    iput-boolean v0, p0, Lw4/h;->s1:Z

    invoke-virtual {p0}, Lp3/o;->r0()V

    :cond_2
    iget-object v0, p0, Lw4/h;->O0:Lw4/r$a;

    iget-object v2, p0, Lp3/o;->H0:Lz2/e;

    .line 5
    iget-object v3, v0, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v4, La0/g;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v2, v5}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_3
    iput-boolean p1, p0, Lw4/h;->a1:Z

    iput-boolean v1, p0, Lw4/h;->b1:Z

    return-void
.end method

.method public final F(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lp3/o;->F(JZ)V

    invoke-virtual {p0}, Lw4/h;->G0()V

    iget-object p1, p0, Lw4/h;->N0:Lw4/m;

    .line 1
    invoke-virtual {p1}, Lw4/m;->b()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lw4/h;->i1:J

    iput-wide p1, p0, Lw4/h;->c1:J

    const/4 v0, 0x0

    iput v0, p0, Lw4/h;->g1:I

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lw4/h;->W0()V

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lw4/h;->d1:J

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    :try_start_0
    invoke-super {p0}, Lp3/o;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw4/h;->W0:Lw4/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw4/h;->T0()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw4/h;->W0:Lw4/i;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw4/h;->T0()V

    :cond_1
    throw v0
.end method

.method public final G0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw4/h;->Z0:Z

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lw4/h;->s1:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lp3/o;->Q:Lp3/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lw4/h$c;

    invoke-direct {v1, p0, v0}, Lw4/h$c;-><init>(Lw4/h;Lp3/l;)V

    iput-object v1, p0, Lw4/h;->u1:Lw4/h$c;

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lw4/h;->f1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lw4/h;->e1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lw4/h;->j1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw4/h;->k1:J

    iput v0, p0, Lw4/h;->l1:I

    iget-object v1, p0, Lw4/h;->N0:Lw4/m;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lw4/m;->d:Z

    invoke-virtual {v1}, Lw4/m;->b()V

    iget-object v3, v1, Lw4/m;->b:Lw4/m$b;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lw4/m;->c:Lw4/m$e;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v3, Lw4/m$e;->l:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object v2, v1, Lw4/m;->b:Lw4/m$b;

    new-instance v3, Lj2/c;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lw4/m$b;->a(Lw4/m$b$a;)V

    :cond_0
    invoke-virtual {v1, v0}, Lw4/m;->d(Z)V

    return-void
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Lw4/h;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lw4/h;->x1:Z

    if-nez v0, :cond_1

    invoke-static {}, Lw4/h;->I0()Z

    move-result v0

    sput-boolean v0, Lw4/h;->y1:Z

    const/4 v0, 0x1

    sput-boolean v0, Lw4/h;->x1:Z

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Lw4/h;->y1:Z

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final I()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw4/h;->d1:J

    invoke-virtual {p0}, Lw4/h;->N0()V

    .line 1
    iget v0, p0, Lw4/h;->l1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lw4/h;->O0:Lw4/r$a;

    iget-wide v3, p0, Lw4/h;->k1:J

    .line 2
    iget-object v5, v2, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, Lw4/o;

    invoke-direct {v6, v2, v3, v4, v0}, Lw4/o;-><init>(Lw4/r$a;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lw4/h;->k1:J

    iput v1, p0, Lw4/h;->l1:I

    .line 4
    :cond_1
    iget-object v0, p0, Lw4/h;->N0:Lw4/m;

    .line 5
    iput-boolean v1, v0, Lw4/m;->d:Z

    iget-object v1, v0, Lw4/m;->b:Lw4/m$b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lw4/m$b;->b()V

    iget-object v1, v0, Lw4/m;->c:Lw4/m$e;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lw4/m$e;->l:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :cond_2
    invoke-virtual {v0}, Lw4/m;->a()V

    return-void
.end method

.method public final M(Lp3/n;Lv2/h0;Lv2/h0;)Lz2/i;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lp3/n;->c(Lv2/h0;Lv2/h0;)Lz2/i;

    move-result-object v0

    iget v1, v0, Lz2/i;->e:I

    iget v2, p3, Lv2/h0;->A:I

    iget-object v3, p0, Lw4/h;->S0:Lw4/h$b;

    iget v4, v3, Lw4/h$b;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lv2/h0;->B:I

    iget v3, v3, Lw4/h$b;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lw4/h;->L0(Lp3/n;Lv2/h0;)I

    move-result v2

    iget-object v3, p0, Lw4/h;->S0:Lw4/h$b;

    iget v3, v3, Lw4/h$b;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v1, Lz2/i;

    iget-object v3, p1, Lp3/n;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget p1, v0, Lz2/i;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lz2/i;-><init>(Ljava/lang/String;Lv2/h0;Lv2/h0;II)V

    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Lp3/n;)Lp3/m;
    .locals 2

    new-instance v0, Lw4/g;

    iget-object v1, p0, Lw4/h;->V0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lw4/g;-><init>(Ljava/lang/Throwable;Lp3/n;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final N0()V
    .locals 8

    iget v0, p0, Lw4/h;->f1:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lw4/h;->e1:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lw4/h;->O0:Lw4/r$a;

    iget v5, p0, Lw4/h;->f1:I

    .line 1
    iget-object v6, v4, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Lw4/n;

    invoke-direct {v7, v4, v5, v2, v3}, Lw4/n;-><init>(Lw4/r$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lw4/h;->f1:I

    iput-wide v0, p0, Lw4/h;->e1:J

    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/h;->b1:Z

    iget-boolean v1, p0, Lw4/h;->Z0:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lw4/h;->Z0:Z

    iget-object v1, p0, Lw4/h;->O0:Lw4/r$a;

    iget-object v2, p0, Lw4/h;->V0:Landroid/view/Surface;

    .line 1
    iget-object v3, v1, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lw4/r$a;->a:Landroid/os/Handler;

    new-instance v6, Lw4/p;

    invoke-direct {v6, v1, v2, v3, v4}, Lw4/p;-><init>(Lw4/r$a;Ljava/lang/Object;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iput-boolean v0, p0, Lw4/h;->X0:Z

    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 5

    iget v0, p0, Lw4/h;->n1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lw4/h;->o1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lw4/h;->r1:Lw4/s;

    if-eqz v1, :cond_1

    iget v2, v1, Lw4/s;->k:I

    if-ne v2, v0, :cond_1

    iget v0, v1, Lw4/s;->l:I

    iget v2, p0, Lw4/h;->o1:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Lw4/s;->m:I

    iget v2, p0, Lw4/h;->p1:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Lw4/s;->n:F

    iget v1, p0, Lw4/h;->q1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lw4/s;

    iget v1, p0, Lw4/h;->n1:I

    iget v2, p0, Lw4/h;->o1:I

    iget v3, p0, Lw4/h;->p1:I

    iget v4, p0, Lw4/h;->q1:F

    invoke-direct {v0, v1, v2, v3, v4}, Lw4/s;-><init>(IIIF)V

    iput-object v0, p0, Lw4/h;->r1:Lw4/s;

    iget-object v1, p0, Lw4/h;->O0:Lw4/r$a;

    iget-object v2, v1, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v3, Le/v;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v4}, Le/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, Lw4/h;->r1:Lw4/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw4/h;->O0:Lw4/r$a;

    iget-object v2, v1, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Le/v;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v4}, Le/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R0(JJLv2/h0;)V
    .locals 7

    iget-object v0, p0, Lw4/h;->v1:Lw4/l;

    if-eqz v0, :cond_0

    .line 1
    iget-object v6, p0, Lp3/o;->S:Landroid/media/MediaFormat;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lw4/l;->e(JJLv2/h0;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final S0(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lp3/o;->F0(J)V

    invoke-virtual {p0}, Lw4/h;->P0()V

    iget-object v0, p0, Lp3/o;->H0:Lz2/e;

    iget v1, v0, Lz2/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz2/e;->e:I

    invoke-virtual {p0}, Lw4/h;->O0()V

    invoke-virtual {p0, p1, p2}, Lw4/h;->l0(J)V

    return-void
.end method

.method public final T0()V
    .locals 3

    iget-object v0, p0, Lw4/h;->V0:Landroid/view/Surface;

    iget-object v1, p0, Lw4/h;->W0:Lw4/i;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lw4/h;->V0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lw4/i;->release()V

    iput-object v2, p0, Lw4/h;->W0:Lw4/i;

    return-void
.end method

.method public final U0(Lp3/l;I)V
    .locals 3

    invoke-virtual {p0}, Lw4/h;->P0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Ls4/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lp3/l;->e(IZ)V

    invoke-static {}, Ls4/a;->n()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lw4/h;->j1:J

    iget-object p1, p0, Lp3/o;->H0:Lz2/e;

    iget p2, p1, Lz2/e;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lz2/e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lw4/h;->g1:I

    invoke-virtual {p0}, Lw4/h;->O0()V

    return-void
.end method

.method public final V0(Lp3/l;IJ)V
    .locals 1

    invoke-virtual {p0}, Lw4/h;->P0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Ls4/a;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lp3/l;->m(IJ)V

    invoke-static {}, Ls4/a;->n()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lw4/h;->j1:J

    iget-object p1, p0, Lp3/o;->H0:Lz2/e;

    iget p2, p1, Lz2/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lz2/e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lw4/h;->g1:I

    invoke-virtual {p0}, Lw4/h;->O0()V

    return-void
.end method

.method public final W()Z
    .locals 2

    iget-boolean v0, p0, Lw4/h;->s1:Z

    if-eqz v0, :cond_0

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W0()V
    .locals 5

    iget-wide v0, p0, Lw4/h;->P0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lw4/h;->P0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lw4/h;->d1:J

    return-void
.end method

.method public final X(F[Lv2/h0;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lv2/h0;->C:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method public final X0(Lp3/n;)Z
    .locals 2

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lw4/h;->s1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lp3/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lw4/h;->H0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lp3/n;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw4/h;->M0:Landroid/content/Context;

    invoke-static {p1}, Lw4/i;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Y(Lp3/p;Lv2/h0;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/p;",
            "Lv2/h0;",
            "Z)",
            "Ljava/util/List<",
            "Lp3/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw4/h;->M0:Landroid/content/Context;

    iget-boolean v1, p0, Lw4/h;->s1:Z

    invoke-static {v0, p1, p2, p3, v1}, Lw4/h;->K0(Landroid/content/Context;Lp3/p;Lv2/h0;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lp3/r;->g(Ljava/util/List;Lv2/h0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lp3/l;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Ls4/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lp3/l;->e(IZ)V

    invoke-static {}, Ls4/a;->n()V

    iget-object p1, p0, Lp3/o;->H0:Lz2/e;

    iget p2, p1, Lz2/e;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lz2/e;->f:I

    return-void
.end method

.method public final Z0(II)V
    .locals 2

    iget-object v0, p0, Lp3/o;->H0:Lz2/e;

    iget v1, v0, Lz2/e;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lz2/e;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lz2/e;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lz2/e;->g:I

    iget p2, p0, Lw4/h;->f1:I

    add-int/2addr p2, p1

    iput p2, p0, Lw4/h;->f1:I

    iget p2, p0, Lw4/h;->g1:I

    add-int/2addr p2, p1

    iput p2, p0, Lw4/h;->g1:I

    iget p1, v0, Lz2/e;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lz2/e;->i:I

    iget p1, p0, Lw4/h;->Q0:I

    if-lez p1, :cond_0

    iget p2, p0, Lw4/h;->f1:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lw4/h;->N0()V

    :cond_0
    return-void
.end method

.method public final a0(Lp3/n;Lv2/h0;Landroid/media/MediaCrypto;F)Lp3/l$a;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    iget-object v3, v0, Lw4/h;->W0:Lw4/i;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lw4/i;->k:Z

    iget-boolean v5, v2, Lp3/n;->f:Z

    if-eq v3, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lw4/h;->T0()V

    :cond_0
    iget-object v3, v2, Lp3/n;->c:Ljava/lang/String;

    .line 1
    iget-object v5, v0, Lv2/e;->r:[Lv2/h0;

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v6, v4, Lv2/h0;->A:I

    iget v7, v4, Lv2/h0;->B:I

    invoke-static/range {p1 .. p2}, Lw4/h;->L0(Lp3/n;Lv2/h0;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    if-eq v8, v10, :cond_1

    invoke-static/range {p1 .. p2}, Lw4/h;->J0(Lp3/n;Lv2/h0;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, Lw4/h$b;

    invoke-direct {v5, v6, v7, v8}, Lw4/h$b;-><init>(III)V

    goto/16 :goto_f

    :cond_2
    array-length v9, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v9, :cond_7

    aget-object v15, v5, v13

    iget-object v11, v4, Lv2/h0;->H:Lw4/c;

    if-eqz v11, :cond_3

    iget-object v11, v15, Lv2/h0;->H:Lw4/c;

    if-nez v11, :cond_3

    .line 4
    new-instance v11, Lv2/h0$a;

    invoke-direct {v11, v15}, Lv2/h0$a;-><init>(Lv2/h0;)V

    .line 5
    iget-object v15, v4, Lv2/h0;->H:Lw4/c;

    .line 6
    iput-object v15, v11, Lv2/h0$a;->w:Lw4/c;

    .line 7
    new-instance v15, Lv2/h0;

    invoke-direct {v15, v11}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 8
    :cond_3
    invoke-virtual {v2, v4, v15}, Lp3/n;->c(Lv2/h0;Lv2/h0;)Lz2/i;

    move-result-object v11

    iget v11, v11, Lz2/i;->d:I

    if-eqz v11, :cond_6

    iget v11, v15, Lv2/h0;->A:I

    if-eq v11, v10, :cond_5

    iget v12, v15, Lv2/h0;->B:I

    if-ne v12, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    or-int/2addr v14, v12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v11, v15, Lv2/h0;->B:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v15}, Lw4/h;->L0(Lp3/n;Lv2/h0;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_7
    if-eqz v14, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "MediaCodecVideoRenderer"

    invoke-static {v11, v5}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v5, v4, Lv2/h0;->B:I

    iget v12, v4, Lv2/h0;->A:I

    if-le v5, v12, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_9

    move v14, v5

    goto :goto_4

    :cond_9
    move v14, v12

    :goto_4
    if-eqz v13, :cond_a

    move v5, v12

    :cond_a
    int-to-float v12, v5

    int-to-float v15, v14

    div-float/2addr v12, v15

    sget-object v15, Lw4/h;->w1:[I

    const/4 v10, 0x0

    :goto_5
    const/16 v1, 0x9

    const/16 v16, 0x0

    if-ge v10, v1, :cond_15

    aget v1, v15, v10

    move-object/from16 v17, v15

    int-to-float v15, v1

    mul-float v15, v15, v12

    float-to-int v15, v15

    if-le v1, v14, :cond_15

    if-gt v15, v5, :cond_b

    goto/16 :goto_d

    :cond_b
    move/from16 v18, v5

    sget v5, Lv4/g0;->a:I

    move/from16 v19, v12

    const/16 v12, 0x15

    if-lt v5, v12, :cond_11

    if-eqz v13, :cond_c

    move v5, v15

    goto :goto_6

    :cond_c
    move v5, v1

    :goto_6
    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    move v1, v15

    .line 10
    :goto_7
    iget-object v12, v2, Lp3/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-nez v12, :cond_f

    :goto_8
    move-object/from16 v1, v16

    goto :goto_9

    :cond_f
    invoke-static {v12, v5, v1}, Lp3/n;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v16

    goto :goto_8

    .line 11
    :goto_9
    iget v5, v4, Lv2/h0;->C:F

    iget v12, v1, Landroid/graphics/Point;->x:I

    iget v15, v1, Landroid/graphics/Point;->y:I

    move-object/from16 v16, v1

    float-to-double v0, v5

    invoke-virtual {v2, v12, v15, v0, v1}, Lp3/n;->i(IID)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, -0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v1, v1, 0x10

    const/4 v0, -0x1

    add-int/2addr v1, v0

    .line 12
    :try_start_0
    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    add-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v0

    div-int/lit8 v15, v15, 0x10

    mul-int/lit8 v15, v15, 0x10

    mul-int v5, v1, v15

    .line 13
    invoke-static {}, Lp3/r;->k()I

    move-result v12

    if-gt v5, v12, :cond_14

    new-instance v0, Landroid/graphics/Point;

    if-eqz v13, :cond_12

    move v5, v15

    goto :goto_a

    :cond_12
    move v5, v1

    :goto_a
    if-eqz v13, :cond_13

    goto :goto_b

    :cond_13
    move v1, v15

    :goto_b
    invoke-direct {v0, v5, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lp3/r$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :cond_14
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v15, v17

    move/from16 v5, v18

    move/from16 v12, v19

    goto :goto_5

    :catch_0
    :cond_15
    :goto_d
    move-object/from16 v0, v16

    :goto_e
    if-eqz v0, :cond_16

    .line 14
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 15
    new-instance v0, Lv2/h0$a;

    invoke-direct {v0, v4}, Lv2/h0$a;-><init>(Lv2/h0;)V

    .line 16
    iput v6, v0, Lv2/h0$a;->p:I

    .line 17
    iput v7, v0, Lv2/h0$a;->q:I

    .line 18
    new-instance v1, Lv2/h0;

    invoke-direct {v1, v0}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 19
    invoke-static {v2, v1}, Lw4/h;->J0(Lp3/n;Lv2/h0;)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Codec max resolution adjusted to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v5, Lw4/h$b;

    invoke-direct {v5, v6, v7, v8}, Lw4/h$b;-><init>(III)V

    move-object/from16 v0, p0

    .line 20
    :goto_f
    iput-object v5, v0, Lw4/h;->S0:Lw4/h$b;

    iget-boolean v1, v0, Lw4/h;->R0:Z

    iget-boolean v6, v0, Lw4/h;->s1:Z

    if-eqz v6, :cond_17

    iget v6, v0, Lw4/h;->t1:I

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    .line 21
    :goto_10
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Lv2/h0;->A:I

    const-string v8, "width"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lv2/h0;->B:I

    const-string v8, "height"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v4, Lv2/h0;->x:Ljava/util/List;

    invoke-static {v7, v3}, Lk5/b;->d0(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v3, v4, Lv2/h0;->C:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v3, v8

    if-eqz v9, :cond_18

    const-string v9, "frame-rate"

    .line 22
    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 23
    :cond_18
    iget v3, v4, Lv2/h0;->D:I

    const-string v9, "rotation-degrees"

    invoke-static {v7, v9, v3}, Lk5/b;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v4, Lv2/h0;->H:Lw4/c;

    if-eqz v3, :cond_19

    .line 24
    iget v9, v3, Lw4/c;->m:I

    const-string v10, "color-transfer"

    invoke-static {v7, v10, v9}, Lk5/b;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v3, Lw4/c;->k:I

    const-string v10, "color-standard"

    invoke-static {v7, v10, v9}, Lk5/b;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v3, Lw4/c;->l:I

    const-string v10, "color-range"

    invoke-static {v7, v10, v9}, Lk5/b;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Lw4/c;->n:[B

    if-eqz v3, :cond_19

    .line 25
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v9, "hdr-static-info"

    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 26
    :cond_19
    iget-object v3, v4, Lv2/h0;->v:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static/range {p2 .. p2}, Lp3/r;->d(Lv2/h0;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v9, "profile"

    invoke-static {v7, v9, v3}, Lk5/b;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1a
    iget v3, v5, Lw4/h$b;->a:I

    const-string v9, "max-width"

    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v5, Lw4/h$b;->b:I

    const-string v9, "max-height"

    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v5, Lw4/h$b;->c:I

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v3}, Lk5/b;->X(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v3, Lv4/g0;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1b

    const-string v3, "priority"

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    cmpl-float v5, v3, v8

    if-eqz v5, :cond_1b

    const-string v5, "operating-rate"

    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1b
    if-eqz v1, :cond_1c

    const-string v1, "no-post-process"

    const/4 v3, 0x1

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_1c
    const/4 v3, 0x1

    :goto_11
    if-eqz v6, :cond_1d

    const-string v1, "tunneled-playback"

    .line 27
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v1, "audio-session-id"

    invoke-virtual {v7, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    :cond_1d
    iget-object v1, v0, Lw4/h;->V0:Landroid/view/Surface;

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p1}, Lw4/h;->X0(Lp3/n;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lw4/h;->W0:Lw4/i;

    if-nez v1, :cond_1e

    iget-object v1, v0, Lw4/h;->M0:Landroid/content/Context;

    iget-boolean v3, v2, Lp3/n;->f:Z

    invoke-static {v1, v3}, Lw4/i;->q(Landroid/content/Context;Z)Lw4/i;

    move-result-object v1

    iput-object v1, v0, Lw4/h;->W0:Lw4/i;

    :cond_1e
    iget-object v1, v0, Lw4/h;->W0:Lw4/i;

    iput-object v1, v0, Lw4/h;->V0:Landroid/view/Surface;

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_20
    :goto_12
    iget-object v5, v0, Lw4/h;->V0:Landroid/view/Surface;

    .line 29
    new-instance v8, Lp3/l$a;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lp3/l$a;-><init>(Lp3/n;Landroid/media/MediaFormat;Lv2/h0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v8
.end method

.method public final a1(J)V
    .locals 3

    iget-object v0, p0, Lp3/o;->H0:Lz2/e;

    .line 1
    iget-wide v1, v0, Lz2/e;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lz2/e;->k:J

    iget v1, v0, Lz2/e;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz2/e;->l:I

    .line 2
    iget-wide v0, p0, Lw4/h;->k1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lw4/h;->k1:J

    iget p1, p0, Lw4/h;->l1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw4/h;->l1:I

    return-void
.end method

.method public final b0(Lz2/g;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-boolean v0, p0, Lw4/h;->U0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lz2/g;->p:Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lp3/o;->Q:Lp3/l;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lp3/l;->k(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final f0(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw4/h;->O0:Lw4/r$a;

    iget-object v1, v0, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Le/v;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, v3}, Le/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lw4/h;->O0:Lw4/r$a;

    .line 1
    iget-object v7, v1, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lw4/q;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lw4/q;-><init>(Lw4/r$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lw4/h;->H0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lw4/h;->T0:Z

    .line 3
    iget-object p1, p0, Lp3/o;->X:Lp3/n;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p2, Lv4/g0;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_2

    iget-object p2, p1, Lp3/n;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lp3/n;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput-boolean p4, p0, Lw4/h;->U0:Z

    sget p1, Lv4/g0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    iget-boolean p1, p0, Lw4/h;->s1:Z

    if-eqz p1, :cond_3

    new-instance p1, Lw4/h$c;

    .line 7
    iget-object p2, p0, Lp3/o;->Q:Lp3/l;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p1, p0, p2}, Lw4/h$c;-><init>(Lw4/h;Lp3/l;)V

    iput-object p1, p0, Lw4/h;->u1:Lw4/h$c;

    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 9

    invoke-super {p0}, Lp3/o;->h()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lw4/h;->Z0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw4/h;->W0:Lw4/i;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lw4/h;->V0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lp3/o;->Q:Lp3/l;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lw4/h;->s1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lw4/h;->d1:J

    return v1

    :cond_2
    iget-wide v4, p0, Lw4/h;->d1:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lw4/h;->d1:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lw4/h;->d1:J

    return v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lw4/h;->O0:Lw4/r$a;

    iget-object v1, v0, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lj2/g0;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Lj2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i0(Lm1/t;)Lz2/i;
    .locals 5

    invoke-super {p0, p1}, Lp3/o;->i0(Lm1/t;)Lz2/i;

    move-result-object v0

    iget-object v1, p0, Lw4/h;->O0:Lw4/r$a;

    iget-object p1, p1, Lm1/t;->m:Ljava/lang/Object;

    check-cast p1, Lv2/h0;

    iget-object v2, v1, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/emoji2/text/f;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v0, v4}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final j0(Lv2/h0;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp3/o;->Q:Lp3/l;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lw4/h;->Y0:I

    invoke-interface {v0, v1}, Lp3/l;->f(I)V

    :cond_0
    iget-boolean v0, p0, Lw4/h;->s1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lv2/h0;->A:I

    iput p2, p0, Lw4/h;->n1:I

    iget p2, p1, Lv2/h0;->B:I

    iput p2, p0, Lw4/h;->o1:I

    goto :goto_3

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lw4/h;->n1:I

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lw4/h;->o1:I

    :goto_3
    iget p2, p1, Lv2/h0;->E:F

    iput p2, p0, Lw4/h;->q1:F

    sget v0, Lv4/g0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    iget v0, p1, Lv2/h0;->D:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    :cond_5
    iget v0, p0, Lw4/h;->n1:I

    iget v2, p0, Lw4/h;->o1:I

    iput v2, p0, Lw4/h;->n1:I

    iput v0, p0, Lw4/h;->o1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lw4/h;->q1:F

    goto :goto_4

    :cond_6
    iget p2, p1, Lv2/h0;->D:I

    iput p2, p0, Lw4/h;->p1:I

    :cond_7
    :goto_4
    iget-object p2, p0, Lw4/h;->N0:Lw4/m;

    iget p1, p1, Lv2/h0;->C:F

    .line 5
    iput p1, p2, Lw4/m;->f:F

    iget-object p1, p2, Lw4/m;->a:Lw4/e;

    .line 6
    iget-object v0, p1, Lw4/e;->a:Lw4/e$a;

    invoke-virtual {v0}, Lw4/e$a;->c()V

    iget-object v0, p1, Lw4/e;->b:Lw4/e$a;

    invoke-virtual {v0}, Lw4/e$a;->c()V

    iput-boolean v1, p1, Lw4/e;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Lw4/e;->d:J

    iput v1, p1, Lw4/e;->e:I

    .line 7
    invoke-virtual {p2}, Lw4/m;->c()V

    return-void
.end method

.method public final l0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp3/o;->l0(J)V

    iget-boolean p1, p0, Lw4/h;->s1:Z

    if-nez p1, :cond_0

    iget p1, p0, Lw4/h;->h1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lw4/h;->h1:I

    :cond_0
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lw4/h;->N0:Lw4/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1
    iget v1, p1, Lw4/m;->j:I

    if-ne v1, p2, :cond_1

    goto/16 :goto_5

    :cond_1
    iput p2, p1, Lw4/m;->j:I

    invoke-virtual {p1, v0}, Lw4/m;->d(Z)V

    goto/16 :goto_5

    .line 2
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lw4/h;->Y0:I

    .line 3
    iget-object p2, p0, Lp3/o;->Q:Lp3/l;

    if-eqz p2, :cond_f

    .line 4
    invoke-interface {p2, p1}, Lp3/l;->f(I)V

    goto/16 :goto_5

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lw4/h;->t1:I

    if-eq p2, p1, :cond_f

    iput p1, p0, Lw4/h;->t1:I

    iget-boolean p1, p0, Lw4/h;->s1:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lp3/o;->r0()V

    goto/16 :goto_5

    :cond_4
    check-cast p2, Lw4/l;

    iput-object p2, p0, Lw4/h;->v1:Lw4/l;

    goto/16 :goto_5

    .line 5
    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_6
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_8

    iget-object p1, p0, Lw4/h;->W0:Lw4/i;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_1

    .line 6
    :cond_7
    iget-object p1, p0, Lp3/o;->X:Lp3/n;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p0, p1}, Lw4/h;->X0(Lp3/n;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p0, Lw4/h;->M0:Landroid/content/Context;

    iget-boolean p1, p1, Lp3/n;->f:Z

    invoke-static {p2, p1}, Lw4/i;->q(Landroid/content/Context;Z)Lw4/i;

    move-result-object p2

    iput-object p2, p0, Lw4/h;->W0:Lw4/i;

    :cond_8
    :goto_1
    iget-object p1, p0, Lw4/h;->V0:Landroid/view/Surface;

    if-eq p1, p2, :cond_e

    iput-object p2, p0, Lw4/h;->V0:Landroid/view/Surface;

    iget-object p1, p0, Lw4/h;->N0:Lw4/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v2, p2, Lw4/i;

    if-eqz v2, :cond_9

    move-object v2, v1

    goto :goto_2

    :cond_9
    move-object v2, p2

    :goto_2
    iget-object v3, p1, Lw4/m;->e:Landroid/view/Surface;

    if-ne v3, v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lw4/m;->a()V

    iput-object v2, p1, Lw4/m;->e:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lw4/m;->d(Z)V

    :goto_3
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lw4/h;->X0:Z

    .line 10
    iget p1, p0, Lv2/e;->p:I

    .line 11
    iget-object v0, p0, Lp3/o;->Q:Lp3/l;

    if-eqz v0, :cond_c

    .line 12
    sget v2, Lv4/g0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v2, p0, Lw4/h;->T0:Z

    if-nez v2, :cond_b

    .line 13
    invoke-interface {v0, p2}, Lp3/l;->i(Landroid/view/Surface;)V

    goto :goto_4

    .line 14
    :cond_b
    invoke-virtual {p0}, Lp3/o;->r0()V

    invoke-virtual {p0}, Lp3/o;->d0()V

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    iget-object v0, p0, Lw4/h;->W0:Lw4/i;

    if-eq p2, v0, :cond_d

    invoke-virtual {p0}, Lw4/h;->Q0()V

    invoke-virtual {p0}, Lw4/h;->G0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lw4/h;->W0()V

    goto :goto_5

    .line 15
    :cond_d
    iput-object v1, p0, Lw4/h;->r1:Lw4/s;

    .line 16
    invoke-virtual {p0}, Lw4/h;->G0()V

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    iget-object p1, p0, Lw4/h;->W0:Lw4/i;

    if-eq p2, p1, :cond_f

    invoke-virtual {p0}, Lw4/h;->Q0()V

    .line 17
    iget-boolean p1, p0, Lw4/h;->X0:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lw4/h;->O0:Lw4/r$a;

    iget-object p2, p0, Lw4/h;->V0:Landroid/view/Surface;

    .line 18
    iget-object v0, p1, Lw4/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lw4/r$a;->a:Landroid/os/Handler;

    new-instance v3, Lw4/p;

    invoke-direct {v3, p1, p2, v0, v1}, Lw4/p;-><init>(Lw4/r$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_5
    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Lw4/h;->G0()V

    return-void
.end method

.method public final n0(Lz2/g;)V
    .locals 3

    iget-boolean v0, p0, Lw4/h;->s1:Z

    if-nez v0, :cond_0

    iget v1, p0, Lw4/h;->h1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw4/h;->h1:I

    :cond_0
    sget v1, Lv4/g0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lz2/g;->o:J

    invoke-virtual {p0, v0, v1}, Lw4/h;->S0(J)V

    :cond_1
    return-void
.end method

.method public final p0(JJLp3/l;Ljava/nio/ByteBuffer;IIIJZZLv2/h0;)Z
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v7, v0, Lw4/h;->c1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iput-wide v1, v0, Lw4/h;->c1:J

    :cond_0
    iget-wide v7, v0, Lw4/h;->i1:J

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x3e8

    const/4 v12, 0x0

    cmp-long v17, v5, v7

    if-eqz v17, :cond_9

    iget-object v7, v0, Lw4/h;->N0:Lw4/m;

    .line 3
    iget-wide v9, v7, Lw4/m;->n:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_1

    iput-wide v9, v7, Lw4/m;->p:J

    iget-wide v8, v7, Lw4/m;->o:J

    iput-wide v8, v7, Lw4/m;->q:J

    :cond_1
    iget-wide v8, v7, Lw4/m;->m:J

    const-wide/16 v19, 0x1

    add-long v8, v8, v19

    iput-wide v8, v7, Lw4/m;->m:J

    iget-object v8, v7, Lw4/m;->a:Lw4/e;

    mul-long v9, v5, v15

    .line 4
    iget-object v13, v8, Lw4/e;->a:Lw4/e$a;

    invoke-virtual {v13, v9, v10}, Lw4/e$a;->b(J)V

    iget-object v13, v8, Lw4/e;->a:Lw4/e$a;

    invoke-virtual {v13}, Lw4/e$a;->a()Z

    move-result v13

    if-eqz v13, :cond_2

    iput-boolean v12, v8, Lw4/e;->c:Z

    goto :goto_1

    :cond_2
    iget-wide v13, v8, Lw4/e;->d:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v13, v17

    if-eqz v22, :cond_6

    iget-boolean v13, v8, Lw4/e;->c:Z

    if-eqz v13, :cond_4

    iget-object v13, v8, Lw4/e;->b:Lw4/e$a;

    .line 5
    iget-wide v11, v13, Lw4/e$a;->d:J

    const-wide/16 v22, 0x0

    cmp-long v24, v11, v22

    if-nez v24, :cond_3

    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    iget-object v13, v13, Lw4/e$a;->g:[Z

    sub-long v11, v11, v19

    const-wide/16 v19, 0xf

    .line 6
    rem-long v11, v11, v19

    long-to-int v12, v11

    .line 7
    aget-boolean v11, v13, v12

    :goto_0
    if-eqz v11, :cond_5

    .line 8
    :cond_4
    iget-object v11, v8, Lw4/e;->b:Lw4/e$a;

    invoke-virtual {v11}, Lw4/e$a;->c()V

    iget-object v11, v8, Lw4/e;->b:Lw4/e$a;

    iget-wide v12, v8, Lw4/e;->d:J

    invoke-virtual {v11, v12, v13}, Lw4/e$a;->b(J)V

    :cond_5
    const/4 v11, 0x1

    iput-boolean v11, v8, Lw4/e;->c:Z

    iget-object v11, v8, Lw4/e;->b:Lw4/e$a;

    invoke-virtual {v11, v9, v10}, Lw4/e$a;->b(J)V

    :cond_6
    :goto_1
    iget-boolean v11, v8, Lw4/e;->c:Z

    if-eqz v11, :cond_7

    iget-object v11, v8, Lw4/e;->b:Lw4/e$a;

    invoke-virtual {v11}, Lw4/e$a;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v8, Lw4/e;->a:Lw4/e$a;

    iget-object v12, v8, Lw4/e;->b:Lw4/e$a;

    iput-object v12, v8, Lw4/e;->a:Lw4/e$a;

    iput-object v11, v8, Lw4/e;->b:Lw4/e$a;

    const/4 v11, 0x0

    iput-boolean v11, v8, Lw4/e;->c:Z

    :cond_7
    iput-wide v9, v8, Lw4/e;->d:J

    iget-object v9, v8, Lw4/e;->a:Lw4/e$a;

    invoke-virtual {v9}, Lw4/e$a;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    iget v9, v8, Lw4/e;->e:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    :goto_2
    iput v9, v8, Lw4/e;->e:I

    .line 9
    invoke-virtual {v7}, Lw4/m;->c()V

    .line 10
    iput-wide v5, v0, Lw4/h;->i1:J

    .line 11
    :cond_9
    iget-object v7, v0, Lp3/o;->I0:Lp3/o$c;

    iget-wide v7, v7, Lp3/o$c;->b:J

    sub-long v9, v5, v7

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    .line 12
    invoke-virtual {v0, v3, v4}, Lw4/h;->Y0(Lp3/l;I)V

    const/4 v1, 0x1

    return v1

    .line 13
    :cond_a
    iget v11, v0, Lp3/o;->O:F

    float-to-double v11, v11

    .line 14
    iget v13, v0, Lv2/e;->p:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_b

    const/4 v13, 0x1

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    .line 15
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    mul-long v22, v22, v15

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v11

    double-to-long v5, v5

    if-eqz v13, :cond_c

    sub-long v11, v22, p3

    sub-long/2addr v5, v11

    :cond_c
    iget-object v11, v0, Lw4/h;->V0:Landroid/view/Surface;

    iget-object v12, v0, Lw4/h;->W0:Lw4/i;

    if-ne v11, v12, :cond_e

    invoke-static {v5, v6}, Lw4/h;->M0(J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3, v4}, Lw4/h;->Y0(Lp3/l;I)V

    invoke-virtual {v0, v5, v6}, Lw4/h;->a1(J)V

    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x0

    return v1

    :cond_e
    iget-wide v11, v0, Lw4/h;->j1:J

    sub-long v22, v22, v11

    iget-boolean v11, v0, Lw4/h;->b1:Z

    if-nez v11, :cond_f

    if-nez v13, :cond_10

    iget-boolean v11, v0, Lw4/h;->a1:Z

    if-eqz v11, :cond_11

    goto :goto_4

    :cond_f
    iget-boolean v11, v0, Lw4/h;->Z0:Z

    if-nez v11, :cond_11

    :cond_10
    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    :goto_5
    iget-wide v14, v0, Lw4/h;->d1:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v14, v16

    if-nez v12, :cond_14

    cmp-long v12, v1, v7

    if-ltz v12, :cond_14

    if-nez v11, :cond_13

    if-eqz v13, :cond_14

    .line 16
    invoke-static {v5, v6}, Lw4/h;->M0(J)Z

    move-result v7

    if-eqz v7, :cond_12

    const-wide/32 v7, 0x186a0

    cmp-long v11, v22, v7

    if-lez v11, :cond_12

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_14

    :cond_13
    const/4 v7, 0x1

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    :goto_7
    const/16 v8, 0x15

    if-eqz v7, :cond_16

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-wide/from16 p9, v9

    move-wide/from16 p11, v1

    move-object/from16 p13, p14

    invoke-virtual/range {p8 .. p13}, Lw4/h;->R0(JJLv2/h0;)V

    sget v7, Lv4/g0;->a:I

    if-lt v7, v8, :cond_15

    invoke-virtual {v0, v3, v4, v1, v2}, Lw4/h;->V0(Lp3/l;IJ)V

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v3, v4}, Lw4/h;->U0(Lp3/l;I)V

    :goto_8
    invoke-virtual {v0, v5, v6}, Lw4/h;->a1(J)V

    const/4 v1, 0x1

    return v1

    :cond_16
    if-eqz v13, :cond_30

    iget-wide v11, v0, Lw4/h;->c1:J

    cmp-long v7, v1, v11

    if-nez v7, :cond_17

    goto/16 :goto_18

    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v5, v5, v13

    add-long/2addr v5, v11

    iget-object v7, v0, Lw4/h;->N0:Lw4/m;

    .line 18
    iget-wide v13, v7, Lw4/m;->p:J

    const-wide/16 v15, -0x1

    cmp-long v20, v13, v15

    if-eqz v20, :cond_1c

    iget-object v13, v7, Lw4/m;->a:Lw4/e;

    invoke-virtual {v13}, Lw4/e;->a()Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v7, Lw4/m;->a:Lw4/e;

    .line 19
    invoke-virtual {v13}, Lw4/e;->a()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v13, v13, Lw4/e;->a:Lw4/e$a;

    .line 20
    iget-wide v14, v13, Lw4/e$a;->e:J

    const-wide/16 v20, 0x0

    cmp-long v16, v14, v20

    if-nez v16, :cond_18

    move-wide/from16 v25, v9

    move-wide/from16 v8, v20

    move-wide/from16 v20, v25

    goto :goto_9

    :cond_18
    move-wide/from16 v20, v9

    iget-wide v8, v13, Lw4/e$a;->f:J

    div-long/2addr v8, v14

    goto :goto_9

    :cond_19
    move-wide/from16 v20, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    :goto_9
    iget-wide v13, v7, Lw4/m;->q:J

    iget-wide v3, v7, Lw4/m;->m:J

    iget-wide v1, v7, Lw4/m;->p:J

    sub-long/2addr v3, v1

    mul-long v3, v3, v8

    long-to-float v1, v3

    iget v2, v7, Lw4/m;->i:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v13, v1

    sub-long v1, v5, v13

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1312d00

    cmp-long v8, v1, v3

    if-gtz v8, :cond_1a

    const/4 v1, 0x1

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1b

    move-wide v5, v13

    goto :goto_b

    .line 23
    :cond_1b
    invoke-virtual {v7}, Lw4/m;->b()V

    goto :goto_b

    :cond_1c
    move-wide/from16 v20, v9

    :goto_b
    iget-wide v1, v7, Lw4/m;->m:J

    iput-wide v1, v7, Lw4/m;->n:J

    iput-wide v5, v7, Lw4/m;->o:J

    iget-object v1, v7, Lw4/m;->c:Lw4/m$e;

    if-eqz v1, :cond_21

    iget-wide v2, v7, Lw4/m;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-nez v4, :cond_1d

    goto :goto_e

    :cond_1d
    iget-wide v1, v1, Lw4/m$e;->k:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    iget-wide v3, v7, Lw4/m;->k:J

    sub-long v8, v5, v1

    .line 24
    div-long/2addr v8, v3

    mul-long v8, v8, v3

    add-long/2addr v8, v1

    cmp-long v1, v5, v8

    if-gtz v1, :cond_1f

    sub-long v1, v8, v3

    goto :goto_c

    :cond_1f
    add-long/2addr v3, v8

    move-wide v1, v8

    move-wide v8, v3

    :goto_c
    sub-long v3, v8, v5

    sub-long/2addr v5, v1

    cmp-long v10, v3, v5

    if-gez v10, :cond_20

    goto :goto_d

    :cond_20
    move-wide v8, v1

    .line 25
    :goto_d
    iget-wide v1, v7, Lw4/m;->l:J

    sub-long/2addr v8, v1

    move-wide v5, v8

    :cond_21
    :goto_e
    sub-long v1, v5, v11

    const-wide/16 v3, 0x3e8

    .line 26
    div-long/2addr v1, v3

    iget-wide v3, v0, Lw4/h;->d1:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v7

    if-eqz v9, :cond_22

    const/4 v3, 0x1

    goto :goto_f

    :cond_22
    const/4 v3, 0x0

    :goto_f
    const-wide/32 v7, -0x7a120

    cmp-long v4, v1, v7

    if-gez v4, :cond_23

    const/4 v4, 0x1

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_24

    if-nez p13, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_28

    .line 27
    iget-object v4, v0, Lv2/e;->q:La4/f0;

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-wide v7, v0, Lv2/e;->s:J

    sub-long v7, p1, v7

    invoke-interface {v4, v7, v8}, La4/f0;->s(J)I

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x0

    goto :goto_13

    :cond_25
    if-eqz v3, :cond_26

    .line 30
    iget-object v7, v0, Lp3/o;->H0:Lz2/e;

    iget v8, v7, Lz2/e;->d:I

    add-int/2addr v8, v4

    iput v8, v7, Lz2/e;->d:I

    iget v4, v7, Lz2/e;->f:I

    iget v8, v0, Lw4/h;->h1:I

    add-int/2addr v4, v8

    iput v4, v7, Lz2/e;->f:I

    goto :goto_12

    :cond_26
    iget-object v7, v0, Lp3/o;->H0:Lz2/e;

    iget v8, v7, Lz2/e;->j:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v7, Lz2/e;->j:I

    iget v7, v0, Lw4/h;->h1:I

    invoke-virtual {v0, v4, v7}, Lw4/h;->Z0(II)V

    .line 31
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lp3/o;->U()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual/range {p0 .. p0}, Lp3/o;->d0()V

    :cond_27
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_28

    const/4 v4, 0x0

    return v4

    .line 32
    :cond_28
    invoke-static {v1, v2}, Lw4/h;->M0(J)Z

    move-result v4

    if-eqz v4, :cond_29

    if-nez p13, :cond_29

    const/4 v4, 0x1

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_2b

    if-eqz v3, :cond_2a

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 33
    invoke-virtual {v0, v3, v4}, Lw4/h;->Y0(Lp3/l;I)V

    const/4 v3, 0x1

    goto :goto_15

    :cond_2a
    move-object/from16 v3, p5

    move/from16 v4, p7

    const-string v5, "dropVideoBuffer"

    .line 34
    invoke-static {v5}, Ls4/a;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lp3/l;->e(IZ)V

    invoke-static {}, Ls4/a;->n()V

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3}, Lw4/h;->Z0(II)V

    .line 35
    :goto_15
    invoke-virtual {v0, v1, v2}, Lw4/h;->a1(J)V

    return v3

    :cond_2b
    move-object/from16 v3, p5

    move/from16 v4, p7

    sget v7, Lv4/g0;->a:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_2d

    const-wide/32 v7, 0xc350

    cmp-long v9, v1, v7

    if-gez v9, :cond_2f

    iget-wide v7, v0, Lw4/h;->m1:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_2c

    invoke-virtual {v0, v3, v4}, Lw4/h;->Y0(Lp3/l;I)V

    goto :goto_16

    :cond_2c
    move-object/from16 p8, p0

    move-wide/from16 p9, v20

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    invoke-virtual/range {p8 .. p13}, Lw4/h;->R0(JJLv2/h0;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lw4/h;->V0(Lp3/l;IJ)V

    :goto_16
    invoke-virtual {v0, v1, v2}, Lw4/h;->a1(J)V

    iput-wide v5, v0, Lw4/h;->m1:J

    const/4 v1, 0x1

    return v1

    :cond_2d
    const-wide/16 v7, 0x7530

    cmp-long v9, v1, v7

    if-gez v9, :cond_2f

    const-wide/16 v7, 0x2af8

    cmp-long v9, v1, v7

    if-lez v9, :cond_2e

    const-wide/16 v7, 0x2710

    sub-long v7, v1, v7

    const-wide/16 v9, 0x3e8

    :try_start_0
    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_2e
    :goto_17
    move-object/from16 p8, p0

    move-wide/from16 p9, v20

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    invoke-virtual/range {p8 .. p13}, Lw4/h;->R0(JJLv2/h0;)V

    invoke-virtual {v0, v3, v4}, Lw4/h;->U0(Lp3/l;I)V

    invoke-virtual {v0, v1, v2}, Lw4/h;->a1(J)V

    const/4 v1, 0x1

    return v1

    :cond_2f
    const/4 v1, 0x0

    return v1

    :cond_30
    :goto_18
    const/4 v1, 0x0

    return v1
.end method

.method public final t0()V
    .locals 1

    invoke-super {p0}, Lp3/o;->t0()V

    const/4 v0, 0x0

    iput v0, p0, Lw4/h;->h1:I

    return-void
.end method

.method public final z(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lp3/o;->O:F

    iput p2, p0, Lp3/o;->P:F

    iget-object p2, p0, Lp3/o;->R:Lv2/h0;

    invoke-virtual {p0, p2}, Lp3/o;->D0(Lv2/h0;)Z

    .line 2
    iget-object p2, p0, Lw4/h;->N0:Lw4/m;

    .line 3
    iput p1, p2, Lw4/m;->i:F

    invoke-virtual {p2}, Lw4/m;->b()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lw4/m;->d(Z)V

    return-void
.end method
