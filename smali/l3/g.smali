.class public final Ll3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;
.implements Ld3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/g$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:I

.field public final b:Lv4/w;

.field public final c:Lv4/w;

.field public final d:Lv4/w;

.field public final e:Lv4/w;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll3/i;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lv4/w;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ld3/j;

.field public s:[Ll3/g$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lw3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj2/g;->B:Lj2/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ll3/g;->a:I

    iput p1, p0, Ll3/g;->i:I

    new-instance v0, Ll3/i;

    invoke-direct {v0}, Ll3/i;-><init>()V

    iput-object v0, p0, Ll3/g;->g:Ll3/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll3/g;->h:Ljava/util/ArrayList;

    new-instance v0, Lv4/w;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Ll3/g;->e:Lv4/w;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll3/g;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lv4/w;

    sget-object v1, Lv4/u;->a:[B

    invoke-direct {v0, v1}, Lv4/w;-><init>([B)V

    iput-object v0, p0, Ll3/g;->b:Lv4/w;

    new-instance v0, Lv4/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Ll3/g;->c:Lv4/w;

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Ll3/g;->d:Lv4/w;

    const/4 v0, -0x1

    iput v0, p0, Ll3/g;->n:I

    sget-object v0, Ld3/j;->b:Ld3/j$a;

    iput-object v0, p0, Ll3/g;->r:Ld3/j;

    new-array p1, p1, [Ll3/g$a;

    iput-object p1, p0, Ll3/g;->s:[Ll3/g$a;

    return-void
.end method

.method public static l(Ll3/m;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll3/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ll3/m;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 2
    :cond_1
    iget-object p0, p0, Ll3/m;->c:[J

    aget-wide p1, p0, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v1, Ll3/g;->i:I

    const v4, 0x66747970

    const/4 v8, 0x4

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_44

    const-wide/32 v16, 0x40000

    if-eq v3, v14, :cond_37

    const-wide/16 v18, 0x8

    if-eq v3, v12, :cond_1f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1e

    .line 1
    iget-object v3, v1, Ll3/g;->g:Ll3/i;

    iget-object v9, v1, Ll3/g;->h:Ljava/util/ArrayList;

    .line 2
    iget v5, v3, Ll3/i;->b:I

    if-eqz v5, :cond_1a

    if-eq v5, v14, :cond_18

    const/16 v13, 0xb03

    if-eq v5, v12, :cond_12

    if-ne v5, v4, :cond_11

    .line 3
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v22

    sub-long v20, v20, v22

    iget v5, v3, Ll3/i;->c:I

    int-to-long v10, v5

    sub-long v10, v20, v10

    long-to-int v5, v10

    new-instance v10, Lv4/w;

    invoke-direct {v10, v5}, Lv4/w;-><init>(I)V

    .line 4
    iget-object v11, v10, Lv4/w;->a:[B

    .line 5
    invoke-interface {v0, v11, v15, v5}, Ld3/i;->readFully([BII)V

    const/4 v0, 0x0

    :goto_0
    iget-object v5, v3, Ll3/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_10

    iget-object v5, v3, Ll3/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/i$a;

    iget-wide v6, v5, Ll3/i$a;->a:J

    sub-long v6, v6, v17

    long-to-int v7, v6

    invoke-virtual {v10, v7}, Lv4/w;->G(I)V

    invoke-virtual {v10, v8}, Lv4/w;->H(I)V

    invoke-virtual {v10}, Lv4/w;->i()I

    move-result v6

    invoke-virtual {v10, v6}, Lv4/w;->s(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_4
    const-string v11, "SlowMotion_Data"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v7, :cond_a

    if-eq v7, v14, :cond_9

    if-eq v7, v12, :cond_8

    if-eq v7, v4, :cond_7

    if-ne v7, v8, :cond_6

    const/16 v7, 0xb01

    goto :goto_3

    :cond_6
    const-string v0, "Invalid SEF name"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v7, 0xb04

    goto :goto_3

    :cond_8
    const/16 v7, 0xb00

    goto :goto_3

    :cond_9
    const/16 v7, 0xb03

    goto :goto_3

    :cond_a
    const/16 v7, 0x890

    .line 7
    :goto_3
    iget v5, v5, Ll3/i$a;->b:I

    add-int/lit8 v6, v6, 0x8

    sub-int/2addr v5, v6

    const/16 v6, 0x890

    if-eq v7, v6, :cond_c

    const/16 v6, 0xb00

    if-eq v7, v6, :cond_f

    const/16 v5, 0xb01

    if-eq v7, v5, :cond_f

    if-eq v7, v13, :cond_f

    const/16 v5, 0xb04

    if-ne v7, v5, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5}, Lv4/w;->s(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ll3/i;->e:Lx6/i;

    invoke-virtual {v7, v5}, Lx6/i;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_e

    sget-object v11, Ll3/i;->d:Lx6/i;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v11, v8}, Lx6/i;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_d

    :try_start_0
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v14

    shl-int v29, v14, v8

    new-instance v8, Lw3/c$b;

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v29}, Lw3/c$b;-><init>(JJI)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x4

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v5, Lw3/c;

    invoke-direct {v5, v6}, Lw3/c;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_10
    const-wide/16 v5, 0x0

    .line 10
    iput-wide v5, v2, Ld3/t;->a:J

    goto/16 :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11
    :cond_12
    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v5

    iget v7, v3, Ll3/i;->c:I

    add-int/lit8 v7, v7, -0xc

    const/16 v8, 0x8

    sub-int/2addr v7, v8

    new-instance v8, Lv4/w;

    invoke-direct {v8, v7}, Lv4/w;-><init>(I)V

    .line 12
    iget-object v9, v8, Lv4/w;->a:[B

    .line 13
    invoke-interface {v0, v9, v15, v7}, Ld3/i;->readFully([BII)V

    const/4 v0, 0x0

    :goto_6
    div-int/lit8 v9, v7, 0xc

    if-ge v0, v9, :cond_16

    invoke-virtual {v8, v12}, Lv4/w;->H(I)V

    invoke-virtual {v8}, Lv4/w;->k()S

    move-result v9

    const/16 v10, 0x890

    if-eq v9, v10, :cond_14

    const/16 v11, 0xb00

    if-eq v9, v11, :cond_13

    const/16 v10, 0xb01

    if-eq v9, v10, :cond_13

    if-eq v9, v13, :cond_13

    const/16 v10, 0xb04

    if-eq v9, v10, :cond_15

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lv4/w;->H(I)V

    goto :goto_8

    :cond_13
    const/16 v10, 0xb04

    goto :goto_7

    :cond_14
    const/16 v10, 0xb04

    const/16 v11, 0xb00

    :cond_15
    :goto_7
    iget v9, v3, Ll3/i;->c:I

    int-to-long v10, v9

    sub-long v9, v5, v10

    invoke-virtual {v8}, Lv4/w;->i()I

    move-result v11

    int-to-long v13, v11

    sub-long/2addr v9, v13

    invoke-virtual {v8}, Lv4/w;->i()I

    move-result v11

    iget-object v13, v3, Ll3/i;->a:Ljava/util/ArrayList;

    new-instance v14, Ll3/i$a;

    invoke-direct {v14, v9, v10, v11}, Ll3/i$a;-><init>(JI)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v0, v0, 0x1

    const/16 v13, 0xb03

    const/4 v14, 0x1

    goto :goto_6

    :cond_16
    iget-object v0, v3, Ll3/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_17
    iput v4, v3, Ll3/i;->b:I

    iget-object v0, v3, Ll3/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/i$a;

    iget-wide v3, v0, Ll3/i$a;->a:J

    :goto_9
    iput-wide v3, v2, Ld3/t;->a:J

    goto :goto_a

    .line 14
    :cond_18
    new-instance v4, Lv4/w;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lv4/w;-><init>(I)V

    .line 15
    iget-object v6, v4, Lv4/w;->a:[B

    .line 16
    invoke-interface {v0, v6, v15, v5}, Ld3/i;->readFully([BII)V

    invoke-virtual {v4}, Lv4/w;->i()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v3, Ll3/i;->c:I

    invoke-virtual {v4}, Lv4/w;->f()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_19

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ld3/t;->a:J

    goto :goto_a

    :cond_19
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v4

    iget v0, v3, Ll3/i;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ld3/t;->a:J

    iput v12, v3, Ll3/i;->b:I

    :goto_a
    const/4 v0, 0x1

    goto :goto_d

    .line 17
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    cmp-long v0, v4, v18

    if-gez v0, :cond_1b

    goto :goto_b

    :cond_1b
    sub-long v4, v4, v18

    goto :goto_c

    :cond_1c
    :goto_b
    const-wide/16 v4, 0x0

    :goto_c
    iput-wide v4, v2, Ld3/t;->a:J

    const/4 v0, 0x1

    iput v0, v3, Ll3/i;->b:I

    .line 18
    :goto_d
    iget-wide v2, v2, Ld3/t;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ll3/g;->k()V

    :cond_1d
    return v0

    .line 19
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :cond_1f
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v3

    iget v5, v1, Ll3/g;->n:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2a

    const-wide v5, 0x7fffffffffffffffL

    move-wide/from16 v20, v5

    move-wide/from16 v25, v20

    move-wide/from16 v27, v25

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 21
    :goto_e
    iget-object v14, v1, Ll3/g;->s:[Ll3/g$a;

    array-length v11, v14

    if-ge v13, v11, :cond_27

    aget-object v11, v14, v13

    iget v14, v11, Ll3/g$a;->e:I

    iget-object v11, v11, Ll3/g$a;->b:Ll3/m;

    iget v12, v11, Ll3/m;->b:I

    if-ne v14, v12, :cond_20

    goto :goto_11

    :cond_20
    iget-object v11, v11, Ll3/m;->c:[J

    aget-wide v29, v11, v14

    iget-object v11, v1, Ll3/g;->t:[[J

    sget v12, Lv4/g0;->a:I

    aget-object v11, v11, v13

    aget-wide v31, v11, v14

    sub-long v29, v29, v3

    const-wide/16 v11, 0x0

    cmp-long v14, v29, v11

    if-ltz v14, :cond_22

    cmp-long v11, v29, v16

    if-ltz v11, :cond_21

    goto :goto_f

    :cond_21
    const/4 v11, 0x0

    goto :goto_10

    :cond_22
    :goto_f
    const/4 v11, 0x1

    :goto_10
    if-nez v11, :cond_23

    if-nez v10, :cond_24

    :cond_23
    if-ne v11, v10, :cond_25

    cmp-long v12, v29, v27

    if-gez v12, :cond_25

    :cond_24
    move v10, v11

    move v8, v13

    move-wide/from16 v27, v29

    move-wide/from16 v25, v31

    :cond_25
    cmp-long v12, v31, v20

    if-gez v12, :cond_26

    move v9, v11

    move v7, v13

    move-wide/from16 v20, v31

    :cond_26
    :goto_11
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x2

    goto :goto_e

    :cond_27
    cmp-long v10, v20, v5

    if-eqz v10, :cond_28

    if-eqz v9, :cond_28

    const-wide/32 v5, 0xa00000

    add-long v20, v20, v5

    cmp-long v5, v25, v20

    if-gez v5, :cond_29

    :cond_28
    move v7, v8

    .line 22
    :cond_29
    iput v7, v1, Ll3/g;->n:I

    const/4 v5, -0x1

    if-ne v7, v5, :cond_2a

    const/4 v9, -0x1

    goto/16 :goto_17

    :cond_2a
    iget-object v5, v1, Ll3/g;->s:[Ll3/g$a;

    iget v6, v1, Ll3/g;->n:I

    aget-object v5, v5, v6

    iget-object v6, v5, Ll3/g$a;->c:Ld3/w;

    iget v7, v5, Ll3/g$a;->e:I

    iget-object v8, v5, Ll3/g$a;->b:Ll3/m;

    iget-object v9, v8, Ll3/m;->c:[J

    aget-wide v10, v9, v7

    iget-object v8, v8, Ll3/m;->d:[I

    aget v8, v8, v7

    iget-object v9, v5, Ll3/g$a;->d:Ld3/x;

    sub-long v3, v10, v3

    iget v12, v1, Ll3/g;->o:I

    int-to-long v12, v12

    add-long/2addr v3, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v3, v12

    if-ltz v14, :cond_36

    cmp-long v12, v3, v16

    if-ltz v12, :cond_2b

    goto/16 :goto_16

    :cond_2b
    iget-object v2, v5, Ll3/g$a;->a:Ll3/j;

    iget v2, v2, Ll3/j;->g:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_2c

    add-long v3, v3, v18

    add-int/lit8 v8, v8, -0x8

    :cond_2c
    long-to-int v2, v3

    invoke-interface {v0, v2}, Ld3/i;->j(I)V

    iget-object v2, v5, Ll3/g$a;->a:Ll3/j;

    iget v3, v2, Ll3/j;->j:I

    if-eqz v3, :cond_30

    iget-object v2, v1, Ll3/g;->c:Lv4/w;

    .line 23
    iget-object v2, v2, Lv4/w;->a:[B

    .line 24
    aput-byte v15, v2, v15

    const/4 v4, 0x1

    aput-byte v15, v2, v4

    const/4 v4, 0x2

    aput-byte v15, v2, v4

    rsub-int/lit8 v4, v3, 0x4

    :goto_12
    iget v10, v1, Ll3/g;->p:I

    if-ge v10, v8, :cond_2f

    iget v10, v1, Ll3/g;->q:I

    if-nez v10, :cond_2e

    invoke-interface {v0, v2, v4, v3}, Ld3/i;->readFully([BII)V

    iget v10, v1, Ll3/g;->o:I

    add-int/2addr v10, v3

    iput v10, v1, Ll3/g;->o:I

    iget-object v10, v1, Ll3/g;->c:Lv4/w;

    invoke-virtual {v10, v15}, Lv4/w;->G(I)V

    iget-object v10, v1, Ll3/g;->c:Lv4/w;

    invoke-virtual {v10}, Lv4/w;->f()I

    move-result v10

    if-ltz v10, :cond_2d

    iput v10, v1, Ll3/g;->q:I

    iget-object v10, v1, Ll3/g;->b:Lv4/w;

    invoke-virtual {v10, v15}, Lv4/w;->G(I)V

    iget-object v10, v1, Ll3/g;->b:Lv4/w;

    const/4 v11, 0x4

    invoke-interface {v6, v10, v11}, Ld3/w;->c(Lv4/w;I)V

    iget v10, v1, Ll3/g;->p:I

    add-int/2addr v10, v11

    iput v10, v1, Ll3/g;->p:I

    add-int/2addr v8, v4

    goto :goto_12

    :cond_2d
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-interface {v6, v0, v10, v15}, Ld3/w;->b(Lt4/h;IZ)I

    move-result v10

    iget v12, v1, Ll3/g;->o:I

    add-int/2addr v12, v10

    iput v12, v1, Ll3/g;->o:I

    iget v12, v1, Ll3/g;->p:I

    add-int/2addr v12, v10

    iput v12, v1, Ll3/g;->p:I

    iget v12, v1, Ll3/g;->q:I

    sub-int/2addr v12, v10

    iput v12, v1, Ll3/g;->q:I

    goto :goto_12

    :cond_2f
    move v10, v8

    goto :goto_14

    :cond_30
    iget-object v2, v2, Ll3/j;->f:Lv2/h0;

    iget-object v2, v2, Lv2/h0;->v:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, v1, Ll3/g;->p:I

    if-nez v2, :cond_31

    iget-object v2, v1, Ll3/g;->d:Lv4/w;

    invoke-static {v8, v2}, Lx2/c;->a(ILv4/w;)V

    iget-object v2, v1, Ll3/g;->d:Lv4/w;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Ld3/w;->c(Lv4/w;I)V

    iget v2, v1, Ll3/g;->p:I

    add-int/2addr v2, v3

    iput v2, v1, Ll3/g;->p:I

    :cond_31
    add-int/lit8 v8, v8, 0x7

    goto :goto_13

    :cond_32
    if-eqz v9, :cond_33

    invoke-virtual {v9, v0}, Ld3/x;->c(Ld3/i;)V

    :cond_33
    :goto_13
    iget v2, v1, Ll3/g;->p:I

    if-ge v2, v8, :cond_2f

    sub-int v2, v8, v2

    invoke-interface {v6, v0, v2, v15}, Ld3/w;->b(Lt4/h;IZ)I

    move-result v2

    iget v3, v1, Ll3/g;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Ll3/g;->o:I

    iget v3, v1, Ll3/g;->p:I

    add-int/2addr v3, v2

    iput v3, v1, Ll3/g;->p:I

    iget v3, v1, Ll3/g;->q:I

    sub-int/2addr v3, v2

    iput v3, v1, Ll3/g;->q:I

    goto :goto_13

    :goto_14
    iget-object v0, v5, Ll3/g$a;->b:Ll3/m;

    iget-object v2, v0, Ll3/m;->f:[J

    aget-wide v3, v2, v7

    iget-object v0, v0, Ll3/m;->g:[I

    aget v0, v0, v7

    if-eqz v9, :cond_34

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-wide/from16 v27, v3

    move/from16 v29, v0

    move/from16 v30, v10

    invoke-virtual/range {v25 .. v32}, Ld3/x;->b(Ld3/w;JIIILd3/w$a;)V

    const/4 v0, 0x1

    add-int/2addr v7, v0

    iget-object v0, v5, Ll3/g$a;->b:Ll3/m;

    iget v0, v0, Ll3/m;->b:I

    if-ne v7, v0, :cond_35

    const/4 v3, 0x0

    invoke-virtual {v9, v6, v3}, Ld3/x;->a(Ld3/w;Ld3/w$a;)V

    goto :goto_15

    :cond_34
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v3

    move v9, v0

    invoke-interface/range {v6 .. v12}, Ld3/w;->e(JIIILd3/w$a;)V

    :cond_35
    :goto_15
    iget v0, v5, Ll3/g$a;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v5, Ll3/g$a;->e:I

    const/4 v0, -0x1

    iput v0, v1, Ll3/g;->n:I

    iput v15, v1, Ll3/g;->o:I

    iput v15, v1, Ll3/g;->p:I

    iput v15, v1, Ll3/g;->q:I

    const/4 v9, 0x0

    goto :goto_17

    :cond_36
    :goto_16
    iput-wide v10, v2, Ld3/t;->a:J

    const/4 v9, 0x1

    :goto_17
    return v9

    .line 25
    :cond_37
    iget-wide v5, v1, Ll3/g;->k:J

    iget v3, v1, Ll3/g;->l:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v1, Ll3/g;->m:Lv4/w;

    if-eqz v3, :cond_40

    .line 26
    iget-object v9, v3, Lv4/w;->a:[B

    .line 27
    iget v10, v1, Ll3/g;->l:I

    long-to-int v6, v5

    invoke-interface {v0, v9, v10, v6}, Ld3/i;->readFully([BII)V

    iget v5, v1, Ll3/g;->j:I

    if-ne v5, v4, :cond_3f

    const/16 v4, 0x8

    .line 28
    invoke-virtual {v3, v4}, Lv4/w;->G(I)V

    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_39

    if-eq v4, v5, :cond_38

    const/4 v4, 0x0

    goto :goto_18

    :cond_38
    const/4 v4, 0x1

    goto :goto_18

    :cond_39
    const/4 v4, 0x2

    :goto_18
    if-eqz v4, :cond_3a

    goto :goto_1a

    :cond_3a
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lv4/w;->H(I)V

    .line 29
    :cond_3b
    iget v4, v3, Lv4/w;->c:I

    iget v9, v3, Lv4/w;->b:I

    sub-int/2addr v4, v9

    if-lez v4, :cond_3e

    .line 30
    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v4

    if-eq v4, v6, :cond_3d

    if-eq v4, v5, :cond_3c

    const/4 v4, 0x0

    goto :goto_19

    :cond_3c
    const/4 v4, 0x1

    goto :goto_19

    :cond_3d
    const/4 v4, 0x2

    :goto_19
    if-eqz v4, :cond_3b

    goto :goto_1a

    :cond_3e
    const/4 v4, 0x0

    .line 31
    :goto_1a
    iput v4, v1, Ll3/g;->w:I

    goto :goto_1b

    :cond_3f
    iget-object v4, v1, Ll3/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, v1, Ll3/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/a$a;

    new-instance v5, Ll3/a$b;

    iget v6, v1, Ll3/g;->j:I

    invoke-direct {v5, v6, v3}, Ll3/a$b;-><init>(ILv4/w;)V

    .line 32
    iget-object v3, v4, Ll3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_40
    cmp-long v3, v5, v16

    if-gez v3, :cond_42

    long-to-int v3, v5

    .line 33
    invoke-interface {v0, v3}, Ld3/i;->j(I)V

    :cond_41
    :goto_1b
    const/4 v3, 0x0

    goto :goto_1c

    :cond_42
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Ld3/t;->a:J

    const/4 v3, 0x1

    :goto_1c
    invoke-virtual {v1, v7, v8}, Ll3/g;->m(J)V

    if-eqz v3, :cond_43

    iget v3, v1, Ll3/g;->i:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_43

    const/4 v15, 0x1

    :cond_43
    if-eqz v15, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_44
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 34
    iget v6, v1, Ll3/g;->l:I

    if-nez v6, :cond_48

    iget-object v6, v1, Ll3/g;->e:Lv4/w;

    .line 35
    iget-object v6, v6, Lv4/w;->a:[B

    const/16 v7, 0x8

    .line 36
    invoke-interface {v0, v6, v15, v7, v5}, Ld3/i;->e([BIIZ)Z

    move-result v6

    if-nez v6, :cond_47

    .line 37
    iget v4, v1, Ll3/g;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_46

    iget v4, v1, Ll3/g;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_46

    iget-object v4, v1, Ll3/g;->r:Ld3/j;

    const/4 v5, 0x4

    invoke-interface {v4, v15, v5}, Ld3/j;->k(II)Ld3/w;

    move-result-object v4

    iget-object v5, v1, Ll3/g;->x:Lw3/b;

    if-nez v5, :cond_45

    move-object v7, v3

    goto :goto_1d

    :cond_45
    new-instance v7, Lq3/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lq3/a$b;

    aput-object v5, v3, v15

    invoke-direct {v7, v3}, Lq3/a;-><init>([Lq3/a$b;)V

    :goto_1d
    new-instance v3, Lv2/h0$a;

    invoke-direct {v3}, Lv2/h0$a;-><init>()V

    .line 38
    iput-object v7, v3, Lv2/h0$a;->i:Lq3/a;

    .line 39
    new-instance v5, Lv2/h0;

    invoke-direct {v5, v3}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 40
    invoke-interface {v4, v5}, Ld3/w;->a(Lv2/h0;)V

    iget-object v3, v1, Ll3/g;->r:Ld3/j;

    invoke-interface {v3}, Ld3/j;->b()V

    iget-object v3, v1, Ll3/g;->r:Ld3/j;

    new-instance v4, Ld3/u$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Ld3/u$b;-><init>(J)V

    invoke-interface {v3, v4}, Ld3/j;->h(Ld3/u;)V

    :cond_46
    const/4 v14, 0x0

    goto/16 :goto_28

    :cond_47
    const/16 v5, 0x8

    .line 41
    iput v5, v1, Ll3/g;->l:I

    iget-object v5, v1, Ll3/g;->e:Lv4/w;

    invoke-virtual {v5, v15}, Lv4/w;->G(I)V

    iget-object v5, v1, Ll3/g;->e:Lv4/w;

    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v5

    iput-wide v5, v1, Ll3/g;->k:J

    iget-object v5, v1, Ll3/g;->e:Lv4/w;

    invoke-virtual {v5}, Lv4/w;->f()I

    move-result v5

    iput v5, v1, Ll3/g;->j:I

    :cond_48
    iget-wide v5, v1, Ll3/g;->k:J

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_49

    iget-object v5, v1, Ll3/g;->e:Lv4/w;

    .line 42
    iget-object v5, v5, Lv4/w;->a:[B

    const/16 v6, 0x8

    .line 43
    invoke-interface {v0, v5, v6, v6}, Ld3/i;->readFully([BII)V

    iget v5, v1, Ll3/g;->l:I

    add-int/2addr v5, v6

    iput v5, v1, Ll3/g;->l:I

    iget-object v5, v1, Ll3/g;->e:Lv4/w;

    invoke-virtual {v5}, Lv4/w;->z()J

    move-result-wide v5

    goto :goto_1e

    :cond_49
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_4b

    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_4a

    iget-object v9, v1, Ll3/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll3/a$a;

    if-eqz v9, :cond_4a

    iget-wide v5, v9, Ll3/a$a;->b:J

    :cond_4a
    cmp-long v9, v5, v7

    if-eqz v9, :cond_4b

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v7, v1, Ll3/g;->l:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    :goto_1e
    iput-wide v5, v1, Ll3/g;->k:J

    :cond_4b
    iget-wide v5, v1, Ll3/g;->k:J

    iget v7, v1, Ll3/g;->l:I

    int-to-long v8, v7

    cmp-long v10, v5, v8

    if-ltz v10, :cond_57

    iget v5, v1, Ll3/g;->j:I

    const v6, 0x6d6f6f76

    const v8, 0x6d657461

    if-eq v5, v6, :cond_4d

    const v6, 0x7472616b

    if-eq v5, v6, :cond_4d

    const v6, 0x6d646961

    if-eq v5, v6, :cond_4d

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_4d

    const v6, 0x7374626c

    if-eq v5, v6, :cond_4d

    const v6, 0x65647473

    if-eq v5, v6, :cond_4d

    if-ne v5, v8, :cond_4c

    goto :goto_1f

    :cond_4c
    const/4 v6, 0x0

    goto :goto_20

    :cond_4d
    :goto_1f
    const/4 v6, 0x1

    :goto_20
    if-eqz v6, :cond_50

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v3

    iget-wide v5, v1, Ll3/g;->k:J

    add-long/2addr v3, v5

    iget v7, v1, Ll3/g;->l:I

    int-to-long v9, v7

    sub-long/2addr v3, v9

    cmp-long v7, v5, v9

    if-eqz v7, :cond_4e

    iget v5, v1, Ll3/g;->j:I

    if-ne v5, v8, :cond_4e

    .line 44
    iget-object v5, v1, Ll3/g;->d:Lv4/w;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lv4/w;->D(I)V

    iget-object v5, v1, Ll3/g;->d:Lv4/w;

    .line 45
    iget-object v5, v5, Lv4/w;->a:[B

    .line 46
    invoke-interface {v0, v5, v15, v6}, Ld3/i;->o([BII)V

    iget-object v5, v1, Ll3/g;->d:Lv4/w;

    invoke-static {v5}, Ll3/b;->a(Lv4/w;)V

    iget-object v5, v1, Ll3/g;->d:Lv4/w;

    .line 47
    iget v5, v5, Lv4/w;->b:I

    .line 48
    invoke-interface {v0, v5}, Ld3/i;->j(I)V

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    .line 49
    :cond_4e
    iget-object v5, v1, Ll3/g;->f:Ljava/util/ArrayDeque;

    new-instance v6, Ll3/a$a;

    iget v7, v1, Ll3/g;->j:I

    invoke-direct {v6, v7, v3, v4}, Ll3/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v1, Ll3/g;->k:J

    iget v7, v1, Ll3/g;->l:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_4f

    invoke-virtual {v1, v3, v4}, Ll3/g;->m(J)V

    goto :goto_21

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Ll3/g;->k()V

    :goto_21
    const/4 v3, 0x1

    goto/16 :goto_27

    :cond_50
    const v6, 0x6d646864

    if-eq v5, v6, :cond_52

    const v6, 0x6d766864

    if-eq v5, v6, :cond_52

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_52

    const v6, 0x73747364

    if-eq v5, v6, :cond_52

    const v6, 0x73747473

    if-eq v5, v6, :cond_52

    const v6, 0x73747373

    if-eq v5, v6, :cond_52

    const v6, 0x63747473

    if-eq v5, v6, :cond_52

    const v6, 0x656c7374

    if-eq v5, v6, :cond_52

    const v6, 0x73747363

    if-eq v5, v6, :cond_52

    const v6, 0x7374737a

    if-eq v5, v6, :cond_52

    const v6, 0x73747a32

    if-eq v5, v6, :cond_52

    const v6, 0x7374636f

    if-eq v5, v6, :cond_52

    const v6, 0x636f3634

    if-eq v5, v6, :cond_52

    const v6, 0x746b6864

    if-eq v5, v6, :cond_52

    if-eq v5, v4, :cond_52

    const v4, 0x75647461

    if-eq v5, v4, :cond_52

    const v4, 0x6b657973

    if-eq v5, v4, :cond_52

    const v4, 0x696c7374

    if-ne v5, v4, :cond_51

    goto :goto_22

    :cond_51
    const/4 v4, 0x0

    goto :goto_23

    :cond_52
    :goto_22
    const/4 v4, 0x1

    :goto_23
    if-eqz v4, :cond_55

    const/16 v4, 0x8

    if-ne v7, v4, :cond_53

    const/4 v3, 0x1

    goto :goto_24

    :cond_53
    const/4 v3, 0x0

    :goto_24
    invoke-static {v3}, Ls4/a;->h(Z)V

    iget-wide v3, v1, Ll3/g;->k:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_54

    const/4 v3, 0x1

    goto :goto_25

    :cond_54
    const/4 v3, 0x0

    :goto_25
    invoke-static {v3}, Ls4/a;->h(Z)V

    new-instance v7, Lv4/w;

    iget-wide v3, v1, Ll3/g;->k:J

    long-to-int v4, v3

    invoke-direct {v7, v4}, Lv4/w;-><init>(I)V

    iget-object v3, v1, Ll3/g;->e:Lv4/w;

    .line 50
    iget-object v3, v3, Lv4/w;->a:[B

    iget-object v4, v7, Lv4/w;->a:[B

    const/16 v5, 0x8

    .line 51
    invoke-static {v3, v15, v4, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_26

    :cond_55
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v4

    iget v6, v1, Ll3/g;->l:I

    int-to-long v6, v6

    sub-long v11, v4, v6

    .line 52
    iget v4, v1, Ll3/g;->j:I

    const v5, 0x6d707664

    if-ne v4, v5, :cond_56

    new-instance v4, Lw3/b;

    const-wide/16 v9, 0x0

    add-long v15, v11, v6

    iget-wide v13, v1, Ll3/g;->k:J

    sub-long v17, v13, v6

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v4

    invoke-direct/range {v8 .. v18}, Lw3/b;-><init>(JJJJJ)V

    iput-object v4, v1, Ll3/g;->x:Lw3/b;

    :cond_56
    move-object v7, v3

    .line 53
    :goto_26
    iput-object v7, v1, Ll3/g;->m:Lv4/w;

    const/4 v3, 0x1

    iput v3, v1, Ll3/g;->i:I

    :goto_27
    const/4 v14, 0x1

    :goto_28
    if-nez v14, :cond_0

    const/4 v3, -0x1

    return v3

    :cond_57
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lv2/a1;->c(Ljava/lang/String;)Lv2/a1;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ld3/i;)Z
    .locals 2

    iget v0, p0, Ll3/g;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, La8/c;->F(Ld3/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public final f(JJ)V
    .locals 6

    iget-object v0, p0, Ll3/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ll3/g;->l:I

    const/4 v1, -0x1

    iput v1, p0, Ll3/g;->n:I

    iput v0, p0, Ll3/g;->o:I

    iput v0, p0, Ll3/g;->p:I

    iput v0, p0, Ll3/g;->q:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    iget p1, p0, Ll3/g;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Ll3/g;->k()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ll3/g;->g:Ll3/i;

    .line 1
    iget-object p2, p1, Ll3/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Ll3/i;->b:I

    .line 2
    iget-object p1, p0, Ll3/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll3/g;->s:[Ll3/g$a;

    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    aget-object v3, p1, v2

    .line 3
    iget-object v4, v3, Ll3/g$a;->b:Ll3/m;

    invoke-virtual {v4, p3, p4}, Ll3/m;->a(J)I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-virtual {v4, p3, p4}, Ll3/m;->b(J)I

    move-result v5

    :cond_2
    iput v5, v3, Ll3/g$a;->e:I

    .line 4
    iget-object v3, v3, Ll3/g$a;->d:Ld3/x;

    if-eqz v3, :cond_3

    .line 5
    iput-boolean v0, v3, Ld3/x;->b:Z

    iput v0, v3, Ld3/x;->c:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 0

    iput-object p1, p0, Ll3/g;->r:Ld3/j;

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(J)Ld3/u$a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Ll3/g;->s:[Ll3/g$a;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v1, Ld3/u$a;

    sget-object v2, Ld3/v;->c:Ld3/v;

    .line 2
    invoke-direct {v1, v2, v2}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    goto/16 :goto_3

    :cond_0
    const-wide/16 v4, -0x1

    .line 3
    iget v6, v0, Ll3/g;->u:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    if-eq v6, v9, :cond_4

    aget-object v3, v3, v6

    iget-object v3, v3, Ll3/g$a;->b:Ll3/m;

    .line 4
    invoke-virtual {v3, v1, v2}, Ll3/m;->a(J)I

    move-result v6

    if-ne v6, v9, :cond_1

    invoke-virtual {v3, v1, v2}, Ll3/m;->b(J)I

    move-result v6

    :cond_1
    if-ne v6, v9, :cond_2

    .line 5
    new-instance v1, Ld3/u$a;

    sget-object v2, Ld3/v;->c:Ld3/v;

    .line 6
    invoke-direct {v1, v2, v2}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v10, v3, Ll3/m;->f:[J

    aget-wide v11, v10, v6

    iget-object v10, v3, Ll3/m;->c:[J

    aget-wide v13, v10, v6

    cmp-long v10, v11, v1

    if-gez v10, :cond_3

    iget v10, v3, Ll3/m;->b:I

    add-int/2addr v10, v9

    if-ge v6, v10, :cond_3

    invoke-virtual {v3, v1, v2}, Ll3/m;->b(J)I

    move-result v1

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_3

    iget-object v2, v3, Ll3/m;->f:[J

    aget-wide v4, v2, v1

    iget-object v2, v3, Ll3/m;->c:[J

    aget-wide v1, v2, v1

    move-wide v15, v1

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_1

    :cond_3
    move-wide v1, v11

    goto :goto_0

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    :goto_0
    move-wide v11, v1

    move-wide v1, v7

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object v6, v0, Ll3/g;->s:[Ll3/g$a;

    array-length v9, v6

    if-ge v3, v9, :cond_7

    iget v9, v0, Ll3/g;->u:I

    if-eq v3, v9, :cond_6

    aget-object v6, v6, v3

    iget-object v6, v6, Ll3/g$a;->b:Ll3/m;

    invoke-static {v6, v11, v12, v13, v14}, Ll3/g;->l(Ll3/m;JJ)J

    move-result-wide v9

    cmp-long v13, v1, v7

    if-eqz v13, :cond_5

    invoke-static {v6, v1, v2, v4, v5}, Ll3/g;->l(Ll3/m;JJ)J

    move-result-wide v4

    :cond_5
    move-wide v13, v9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Ld3/v;

    invoke-direct {v3, v11, v12, v13, v14}, Ld3/v;-><init>(JJ)V

    cmp-long v6, v1, v7

    if-nez v6, :cond_8

    new-instance v1, Ld3/u$a;

    .line 8
    invoke-direct {v1, v3, v3}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    goto :goto_3

    .line 9
    :cond_8
    new-instance v6, Ld3/v;

    invoke-direct {v6, v1, v2, v4, v5}, Ld3/v;-><init>(JJ)V

    new-instance v1, Ld3/u$a;

    invoke-direct {v1, v3, v6}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    :goto_3
    return-object v1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ll3/g;->v:J

    return-wide v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll3/g;->i:I

    iput v0, p0, Ll3/g;->l:I

    return-void
.end method

.method public final m(J)V
    .locals 22

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Ll3/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, v1, Ll3/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/a$a;

    iget-wide v2, v0, Ll3/a$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_57

    iget-object v0, v1, Ll3/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll3/a$a;

    iget v0, v2, Ll3/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v0, v3, :cond_56

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Ll3/g;->w:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    new-instance v10, Ld3/q;

    invoke-direct {v10}, Ld3/q;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v2, v3}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v3

    const v4, 0x696c7374

    const v5, 0x6d657461

    const/16 v6, 0x8

    if-eqz v3, :cond_37

    sget-object v7, Ll3/b;->a:[B

    .line 2
    iget-object v3, v3, Ll3/a$b;->b:Lv4/w;

    invoke-virtual {v3, v6}, Lv4/w;->G(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_2
    iget v11, v3, Lv4/w;->c:I

    iget v12, v3, Lv4/w;->b:I

    sub-int/2addr v11, v12

    if-lt v11, v6, :cond_35

    .line 4
    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v11

    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v13

    if-ne v13, v5, :cond_2e

    invoke-virtual {v3, v12}, Lv4/w;->G(I)V

    add-int v5, v12, v11

    .line 5
    invoke-virtual {v3, v6}, Lv4/w;->H(I)V

    invoke-static {v3}, Ll3/b;->a(Lv4/w;)V

    .line 6
    :goto_3
    iget v7, v3, Lv4/w;->b:I

    if-ge v7, v5, :cond_2d

    .line 7
    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v13

    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v14

    if-ne v14, v4, :cond_2c

    invoke-virtual {v3, v7}, Lv4/w;->G(I)V

    add-int/2addr v7, v13

    .line 8
    invoke-virtual {v3, v6}, Lv4/w;->H(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_4
    iget v5, v3, Lv4/w;->b:I

    if-ge v5, v7, :cond_2a

    .line 10
    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v5

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0xa9

    const-string v15, "TCON"

    move/from16 v16, v7

    const-string v7, "MetadataUtil"

    if-eq v13, v14, :cond_1b

    const/16 v14, 0xfd

    if-ne v13, v14, :cond_2

    goto/16 :goto_d

    :cond_2
    const v13, 0x676e7265

    if-ne v5, v13, :cond_5

    .line 11
    :try_start_0
    invoke-static {v3}, Ll3/f;->f(Lv4/w;)I

    move-result v5

    if-lez v5, :cond_3

    sget-object v13, Ll3/f;->a:[Ljava/lang/String;

    const/16 v14, 0xc0

    if-gt v5, v14, :cond_3

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v13, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_4

    new-instance v7, Lv3/l;

    invoke-static {v5}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v5

    const/4 v13, 0x0

    invoke-direct {v7, v15, v13, v5}, Lv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_4
    const-string v5, "Failed to parse standard genre code"

    invoke-static {v7, v5}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v0

    goto/16 :goto_f

    :cond_5
    const/4 v13, 0x0

    const v14, 0x6469736b

    if-ne v5, v14, :cond_6

    const-string v7, "TPOS"

    goto :goto_6

    :cond_6
    const v14, 0x74726b6e

    if-ne v5, v14, :cond_7

    const-string v7, "TRCK"

    .line 12
    :goto_6
    invoke-static {v5, v7, v3}, Ll3/f;->c(ILjava/lang/String;Lv4/w;)Lv3/l;

    move-result-object v7

    goto/16 :goto_9

    :cond_7
    const v14, 0x746d706f

    if-ne v5, v14, :cond_8

    const-string v7, "TBPM"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v7, v3, v14, v13}, Ll3/f;->e(ILjava/lang/String;Lv4/w;ZZ)Lv3/h;

    move-result-object v5

    :goto_7
    move-object v7, v5

    goto :goto_9

    :cond_8
    const v14, 0x6370696c

    if-ne v5, v14, :cond_9

    const-string v7, "TCMP"

    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    const v14, 0x636f7672

    if-ne v5, v14, :cond_a

    invoke-static {v3}, Ll3/f;->b(Lv4/w;)Lv3/a;

    move-result-object v7

    goto :goto_9

    :cond_a
    const v14, 0x61415254

    if-ne v5, v14, :cond_b

    const-string v7, "TPE2"

    goto :goto_a

    :cond_b
    const v14, 0x736f6e6d

    if-ne v5, v14, :cond_c

    const-string v7, "TSOT"

    goto :goto_a

    :cond_c
    const v14, 0x736f616c

    if-ne v5, v14, :cond_d

    const-string v7, "TSO2"

    goto :goto_a

    :cond_d
    const v14, 0x736f6172

    if-ne v5, v14, :cond_e

    const-string v7, "TSOA"

    goto :goto_a

    :cond_e
    const v14, 0x736f6161

    if-ne v5, v14, :cond_f

    const-string v7, "TSOP"

    goto :goto_a

    :cond_f
    const v14, 0x736f636f

    if-ne v5, v14, :cond_10

    const-string v7, "TSOC"

    goto :goto_a

    :cond_10
    const v14, 0x72746e67

    if-ne v5, v14, :cond_11

    const-string v7, "ITUNESADVISORY"

    const/4 v13, 0x0

    :goto_8
    invoke-static {v5, v7, v3, v13, v13}, Ll3/f;->e(ILjava/lang/String;Lv4/w;ZZ)Lv3/h;

    move-result-object v5

    goto :goto_7

    :cond_11
    const v14, 0x70676170

    if-ne v5, v14, :cond_12

    const-string v7, "ITUNESGAPLESS"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v7, v3, v13, v14}, Ll3/f;->e(ILjava/lang/String;Lv4/w;ZZ)Lv3/h;

    move-result-object v5

    goto :goto_7

    :goto_9
    move-object/from16 v19, v0

    goto/16 :goto_13

    :cond_12
    const v14, 0x736f736e

    if-ne v5, v14, :cond_13

    const-string v7, "TVSHOWSORT"

    goto :goto_a

    :cond_13
    const v14, 0x74767368

    if-ne v5, v14, :cond_14

    const-string v7, "TVSHOW"

    :goto_a
    move-object/from16 v19, v0

    goto/16 :goto_12

    :cond_14
    const v14, 0x2d2d2d2d

    if-ne v5, v14, :cond_1a

    const/4 v5, -0x1

    const/4 v7, -0x1

    move-object v14, v13

    .line 13
    :goto_b
    iget v15, v3, Lv4/w;->b:I

    if-ge v15, v6, :cond_18

    .line 14
    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v17

    move/from16 v18, v15

    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v15

    move-object/from16 v19, v0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lv4/w;->H(I)V

    const v0, 0x6d65616e

    if-ne v15, v0, :cond_15

    add-int/lit8 v0, v17, -0xc

    invoke-virtual {v3, v0}, Lv4/w;->q(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_c

    :cond_15
    const v0, 0x6e616d65

    if-ne v15, v0, :cond_16

    add-int/lit8 v0, v17, -0xc

    invoke-virtual {v3, v0}, Lv4/w;->q(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_c

    :cond_16
    const v0, 0x64617461

    if-ne v15, v0, :cond_17

    move/from16 v7, v17

    move/from16 v5, v18

    :cond_17
    add-int/lit8 v0, v17, -0xc

    invoke-virtual {v3, v0}, Lv4/w;->H(I)V

    :goto_c
    move-object/from16 v0, v19

    goto :goto_b

    :cond_18
    move-object/from16 v19, v0

    if-eqz v13, :cond_26

    if-eqz v14, :cond_26

    const/4 v0, -0x1

    if-ne v5, v0, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v3, v5}, Lv4/w;->G(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lv4/w;->H(I)V

    add-int/lit8 v7, v7, -0x10

    invoke-virtual {v3, v7}, Lv4/w;->q(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lv3/i;

    invoke-direct {v7, v13, v14, v0}, Lv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v19, v0

    goto/16 :goto_e

    :cond_1b
    :goto_d
    move-object/from16 v19, v0

    const v0, 0xffffff

    and-int/2addr v0, v5

    const v13, 0x636d74

    if-ne v0, v13, :cond_1c

    .line 15
    invoke-static {v5, v3}, Ll3/f;->a(ILv4/w;)Lv3/e;

    move-result-object v7

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_1c
    const v13, 0x6e616d

    if-eq v0, v13, :cond_28

    const v13, 0x74726b

    if-ne v0, v13, :cond_1d

    goto/16 :goto_11

    :cond_1d
    const v13, 0x636f6d

    if-eq v0, v13, :cond_27

    const v13, 0x777274

    if-ne v0, v13, :cond_1e

    goto :goto_10

    :cond_1e
    const v13, 0x646179

    if-ne v0, v13, :cond_1f

    const-string v7, "TDRC"

    goto :goto_12

    :cond_1f
    const v13, 0x415254

    if-ne v0, v13, :cond_20

    const-string v7, "TPE1"

    goto :goto_12

    :cond_20
    const v13, 0x746f6f

    if-ne v0, v13, :cond_21

    const-string v7, "TSSE"

    goto :goto_12

    :cond_21
    const v13, 0x616c62

    if-ne v0, v13, :cond_22

    const-string v7, "TALB"

    goto :goto_12

    :cond_22
    const v13, 0x6c7972

    if-ne v0, v13, :cond_23

    const-string v7, "USLT"

    goto :goto_12

    :cond_23
    const v13, 0x67656e

    if-ne v0, v13, :cond_24

    invoke-static {v5, v15, v3}, Ll3/f;->d(ILjava/lang/String;Lv4/w;)Lv3/l;

    move-result-object v7

    goto :goto_13

    :cond_24
    const v13, 0x677270

    if-ne v0, v13, :cond_25

    const-string v7, "TIT1"

    goto :goto_12

    :cond_25
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skipped unknown metadata entry: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll3/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lv4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_f
    const/4 v7, 0x0

    goto :goto_13

    :cond_27
    :goto_10
    const-string v7, "TCOM"

    goto :goto_12

    :cond_28
    :goto_11
    const-string v7, "TIT2"

    :goto_12
    invoke-static {v5, v7, v3}, Ll3/f;->d(ILjava/lang/String;Lv4/w;)Lv3/l;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_13
    invoke-virtual {v3, v6}, Lv4/w;->G(I)V

    if-eqz v7, :cond_29

    .line 16
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v7, v16

    move-object/from16 v0, v19

    goto/16 :goto_4

    .line 17
    :goto_14
    invoke-virtual {v3, v6}, Lv4/w;->G(I)V

    throw v0

    :cond_2a
    move-object/from16 v19, v0

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_15

    :cond_2b
    new-instance v0, Lq3/a;

    invoke-direct {v0, v4}, Lq3/a;-><init>(Ljava/util/List;)V

    goto :goto_16

    :cond_2c
    move-object/from16 v19, v0

    add-int/2addr v7, v13

    .line 19
    invoke-virtual {v3, v7}, Lv4/w;->G(I)V

    const v4, 0x696c7374

    const/16 v6, 0x8

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v19, v0

    :goto_15
    const/4 v0, 0x0

    :goto_16
    move-object v7, v0

    goto :goto_1a

    :cond_2e
    move-object/from16 v19, v0

    const v0, 0x736d7461

    if-ne v13, v0, :cond_34

    .line 20
    invoke-virtual {v3, v12}, Lv4/w;->G(I)V

    add-int v0, v12, v11

    const/16 v4, 0xc

    .line 21
    invoke-virtual {v3, v4}, Lv4/w;->H(I)V

    .line 22
    :goto_17
    iget v4, v3, Lv4/w;->b:I

    if-ge v4, v0, :cond_33

    .line 23
    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v5

    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v6

    const v9, 0x73617574

    if-ne v6, v9, :cond_32

    const/16 v0, 0xe

    if-ge v5, v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lv4/w;->H(I)V

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v0

    const/16 v4, 0xc

    if-eq v0, v4, :cond_30

    const/16 v5, 0xd

    if-eq v0, v5, :cond_30

    goto :goto_19

    :cond_30
    if-ne v0, v4, :cond_31

    const/high16 v0, 0x43700000    # 240.0f

    goto :goto_18

    :cond_31
    const/high16 v0, 0x42f00000    # 120.0f

    :goto_18
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lv4/w;->H(I)V

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v5

    new-instance v6, Lq3/a;

    new-array v4, v4, [Lq3/a$b;

    new-instance v9, Lw3/e;

    invoke-direct {v9, v0, v5}, Lw3/e;-><init>(FI)V

    const/4 v0, 0x0

    aput-object v9, v4, v0

    invoke-direct {v6, v4}, Lq3/a;-><init>([Lq3/a$b;)V

    move-object v9, v6

    goto :goto_1a

    :cond_32
    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lv4/w;->G(I)V

    goto :goto_17

    :cond_33
    :goto_19
    const/4 v0, 0x0

    move-object v9, v0

    :cond_34
    :goto_1a
    add-int/2addr v12, v11

    .line 24
    invoke-virtual {v3, v12}, Lv4/w;->G(I)V

    const v4, 0x696c7374

    const v5, 0x6d657461

    const/16 v6, 0x8

    move-object/from16 v0, v19

    goto/16 :goto_2

    :cond_35
    move-object/from16 v19, v0

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 25
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lq3/a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    if-eqz v3, :cond_36

    invoke-virtual {v10, v3}, Ld3/q;->b(Lq3/a;)Z

    :cond_36
    const v4, 0x6d657461

    goto :goto_1b

    :cond_37
    move-object/from16 v19, v0

    const/4 v0, 0x0

    const v4, 0x6d657461

    const/4 v3, 0x0

    :goto_1b
    move-object v11, v3

    invoke-virtual {v2, v4}, Ll3/a$a;->b(I)Ll3/a$a;

    move-result-object v3

    if-eqz v3, :cond_40

    sget-object v4, Ll3/b;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    .line 26
    invoke-virtual {v3, v4}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v4

    const v5, 0x6b657973

    invoke-virtual {v3, v5}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v5

    const v6, 0x696c7374

    invoke-virtual {v3, v6}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v3

    if-eqz v4, :cond_40

    if-eqz v5, :cond_40

    if-eqz v3, :cond_40

    iget-object v4, v4, Ll3/a$b;->b:Lv4/w;

    const/16 v6, 0x10

    .line 27
    invoke-virtual {v4, v6}, Lv4/w;->G(I)V

    invoke-virtual {v4}, Lv4/w;->f()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_38

    goto/16 :goto_21

    .line 28
    :cond_38
    iget-object v4, v5, Ll3/a$b;->b:Lv4/w;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lv4/w;->G(I)V

    invoke-virtual {v4}, Lv4/w;->f()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_39

    invoke-virtual {v4}, Lv4/w;->f()I

    move-result v9

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lv4/w;->H(I)V

    add-int/lit8 v9, v9, -0x8

    invoke-virtual {v4, v9}, Lv4/w;->s(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_39
    const/16 v4, 0x8

    iget-object v3, v3, Ll3/a$b;->b:Lv4/w;

    invoke-virtual {v3, v4}, Lv4/w;->G(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_1d
    iget v9, v3, Lv4/w;->c:I

    iget v12, v3, Lv4/w;->b:I

    sub-int/2addr v9, v12

    if-le v9, v4, :cond_3e

    .line 30
    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v4

    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_3c

    if-ge v9, v5, :cond_3c

    aget-object v9, v6, v9

    add-int v13, v12, v4

    .line 31
    :goto_1e
    iget v14, v3, Lv4/w;->b:I

    if-ge v14, v13, :cond_3b

    .line 32
    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v15

    move/from16 v16, v5

    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v5

    move-object/from16 v17, v6

    const v6, 0x64617461

    if-ne v5, v6, :cond_3a

    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v5

    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v6

    add-int/lit8 v15, v15, -0x10

    new-array v13, v15, [B

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14, v15}, Lv4/w;->d([BII)V

    new-instance v14, Lw3/a;

    invoke-direct {v14, v9, v13, v6, v5}, Lw3/a;-><init>(Ljava/lang/String;[BII)V

    goto :goto_1f

    :cond_3a
    add-int/2addr v14, v15

    invoke-virtual {v3, v14}, Lv4/w;->G(I)V

    move/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_1e

    :cond_3b
    move/from16 v16, v5

    move-object/from16 v17, v6

    const/4 v14, 0x0

    :goto_1f
    if-eqz v14, :cond_3d

    .line 33
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3c
    move/from16 v16, v5

    move-object/from16 v17, v6

    const-string v5, "Skipped metadata with unknown key index: "

    const-string v6, "AtomParsers"

    .line 34
    invoke-static {v5, v9, v6}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3d
    :goto_20
    add-int/2addr v12, v4

    .line 35
    invoke-virtual {v3, v12}, Lv4/w;->G(I)V

    const/16 v4, 0x8

    move/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_1d

    :cond_3e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_21

    :cond_3f
    new-instance v3, Lq3/a;

    invoke-direct {v3, v7}, Lq3/a;-><init>(Ljava/util/List;)V

    goto :goto_22

    :cond_40
    :goto_21
    const/4 v3, 0x0

    :goto_22
    move-object v12, v3

    .line 36
    iget v3, v1, Ll3/g;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_41

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_23

    :cond_41
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_23
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    sget-object v9, Landroidx/activity/e;->a:Landroidx/activity/e;

    move-object v3, v10

    move-wide v4, v13

    invoke-static/range {v2 .. v9}, Ll3/b;->f(Ll3/a$a;Ld3/q;JLa3/d;ZZLx6/d;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v3, :cond_50

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll3/m;

    iget v9, v8, Ll3/m;->b:I

    if-nez v9, :cond_42

    move-object/from16 v20, v0

    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v0, v19

    goto/16 :goto_2c

    :cond_42
    iget-object v9, v8, Ll3/m;->a:Ll3/j;

    move-object v15, v2

    move/from16 v16, v3

    iget-wide v2, v9, Ll3/j;->e:J

    cmp-long v17, v2, v6

    if-eqz v17, :cond_43

    goto :goto_25

    :cond_43
    iget-wide v2, v8, Ll3/m;->h:J

    :goto_25
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v13, Ll3/g$a;

    iget-object v14, v1, Ll3/g;->r:Ld3/j;

    move-wide/from16 v17, v6

    iget v6, v9, Ll3/j;->b:I

    invoke-interface {v14, v4, v6}, Ld3/j;->k(II)Ld3/w;

    move-result-object v6

    invoke-direct {v13, v9, v8, v6}, Ll3/g$a;-><init>(Ll3/j;Ll3/m;Ld3/w;)V

    iget-object v6, v9, Ll3/j;->f:Lv2/h0;

    iget-object v6, v6, Lv2/h0;->v:Ljava/lang/String;

    const-string v7, "audio/true-hd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    iget v6, v8, Ll3/m;->e:I

    mul-int/lit8 v6, v6, 0x10

    goto :goto_26

    :cond_44
    iget v6, v8, Ll3/m;->e:I

    add-int/lit8 v6, v6, 0x1e

    :goto_26
    iget-object v7, v9, Ll3/j;->f:Lv2/h0;

    .line 37
    new-instance v14, Lv2/h0$a;

    invoke-direct {v14, v7}, Lv2/h0$a;-><init>(Lv2/h0;)V

    .line 38
    iput v6, v14, Lv2/h0$a;->l:I

    .line 39
    iget v6, v9, Ll3/j;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_45

    const-wide/16 v20, 0x0

    cmp-long v7, v2, v20

    if-lez v7, :cond_45

    iget v7, v8, Ll3/m;->b:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_45

    int-to-float v7, v7

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    div-float/2addr v7, v2

    .line 40
    iput v7, v14, Lv2/h0$a;->r:F

    :cond_45
    const/4 v2, 0x1

    if-ne v6, v2, :cond_47

    .line 41
    iget v2, v10, Ld3/q;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_46

    iget v7, v10, Ld3/q;->b:I

    if-eq v7, v3, :cond_46

    const/4 v3, 0x1

    goto :goto_27

    :cond_46
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_47

    .line 42
    iput v2, v14, Lv2/h0$a;->A:I

    .line 43
    iget v2, v10, Ld3/q;->b:I

    .line 44
    iput v2, v14, Lv2/h0$a;->B:I

    :cond_47
    const/4 v2, 0x2

    new-array v2, v2, [Lq3/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 45
    iget-object v7, v1, Ll3/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_48

    const/4 v7, 0x0

    goto :goto_28

    :cond_48
    new-instance v7, Lq3/a;

    iget-object v8, v1, Ll3/g;->h:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Lq3/a;-><init>(Ljava/util/List;)V

    :goto_28
    const/4 v8, 0x1

    aput-object v7, v2, v8

    .line 46
    new-instance v7, Lq3/a;

    new-array v3, v3, [Lq3/a$b;

    invoke-direct {v7, v3}, Lq3/a;-><init>([Lq3/a$b;)V

    if-ne v6, v8, :cond_49

    if-eqz v11, :cond_4c

    move-object/from16 v20, v0

    move-object v7, v11

    goto :goto_2a

    :cond_49
    const/4 v3, 0x2

    if-ne v6, v3, :cond_4c

    if-eqz v12, :cond_4c

    const/4 v3, 0x0

    .line 47
    :goto_29
    iget-object v6, v12, Lq3/a;->k:[Lq3/a$b;

    array-length v8, v6

    if-ge v3, v8, :cond_4c

    .line 48
    aget-object v6, v6, v3

    .line 49
    instance-of v8, v6, Lw3/a;

    if-eqz v8, :cond_4a

    check-cast v6, Lw3/a;

    iget-object v8, v6, Lw3/a;->k:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v7, Lq3/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lq3/a$b;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    invoke-direct {v7, v0}, Lq3/a;-><init>([Lq3/a$b;)V

    goto :goto_2a

    :cond_4a
    move-object/from16 v20, v0

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v20

    goto :goto_29

    :cond_4c
    move-object/from16 v20, v0

    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    const/4 v3, 0x2

    if-ge v0, v3, :cond_4d

    aget-object v3, v2, v0

    invoke-virtual {v7, v3}, Lq3/a;->p(Lq3/a;)Lq3/a;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 50
    :cond_4d
    iget-object v0, v7, Lq3/a;->k:[Lq3/a$b;

    array-length v0, v0

    if-lez v0, :cond_4e

    .line 51
    iput-object v7, v14, Lv2/h0$a;->i:Lq3/a;

    .line 52
    :cond_4e
    iget-object v0, v13, Ll3/g$a;->c:Ld3/w;

    .line 53
    new-instance v2, Lv2/h0;

    invoke-direct {v2, v14}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 54
    invoke-interface {v0, v2}, Ld3/w;->a(Lv2/h0;)V

    iget v0, v9, Ll3/j;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4f

    const/4 v0, -0x1

    if-ne v5, v0, :cond_4f

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_4f
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v13, v17

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v0

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v0, v20

    goto/16 :goto_24

    :cond_50
    move-object/from16 v0, v19

    const-wide/16 v2, 0x0

    iput v5, v1, Ll3/g;->u:I

    iput-wide v13, v1, Ll3/g;->v:J

    const/4 v4, 0x0

    new-array v4, v4, [Ll3/g$a;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/g$a;

    iput-object v0, v1, Ll3/g;->s:[Ll3/g$a;

    .line 55
    array-length v4, v0

    new-array v4, v4, [[J

    array-length v5, v0

    new-array v5, v5, [I

    array-length v6, v0

    new-array v6, v6, [J

    array-length v7, v0

    new-array v7, v7, [Z

    const/4 v8, 0x0

    :goto_2d
    array-length v9, v0

    if-ge v8, v9, :cond_51

    aget-object v9, v0, v8

    iget-object v9, v9, Ll3/g$a;->b:Ll3/m;

    iget v9, v9, Ll3/m;->b:I

    new-array v9, v9, [J

    aput-object v9, v4, v8

    aget-object v9, v0, v8

    iget-object v9, v9, Ll3/g$a;->b:Ll3/m;

    iget-object v9, v9, Ll3/m;->f:[J

    const/4 v10, 0x0

    aget-wide v10, v9, v10

    aput-wide v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_51
    const/4 v8, 0x0

    :goto_2e
    array-length v9, v0

    if-ge v8, v9, :cond_55

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_2f
    array-length v13, v0

    if-ge v12, v13, :cond_53

    aget-boolean v13, v7, v12

    if-nez v13, :cond_52

    aget-wide v13, v6, v12

    cmp-long v15, v13, v9

    if-gtz v15, :cond_52

    aget-wide v9, v6, v12

    move v11, v12

    :cond_52
    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_53
    aget v9, v5, v11

    aget-object v10, v4, v11

    aput-wide v2, v10, v9

    aget-object v10, v0, v11

    iget-object v10, v10, Ll3/g$a;->b:Ll3/m;

    iget-object v10, v10, Ll3/m;->d:[I

    aget v10, v10, v9

    int-to-long v12, v10

    add-long/2addr v2, v12

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aput v9, v5, v11

    aget-object v12, v4, v11

    array-length v12, v12

    if-ge v9, v12, :cond_54

    aget-object v10, v0, v11

    iget-object v10, v10, Ll3/g$a;->b:Ll3/m;

    iget-object v10, v10, Ll3/m;->f:[J

    aget-wide v9, v10, v9

    aput-wide v9, v6, v11

    goto :goto_2e

    :cond_54
    aput-boolean v10, v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    .line 56
    :cond_55
    iput-object v4, v1, Ll3/g;->t:[[J

    iget-object v0, v1, Ll3/g;->r:Ld3/j;

    invoke-interface {v0}, Ld3/j;->b()V

    iget-object v0, v1, Ll3/g;->r:Ld3/j;

    invoke-interface {v0, v1}, Ld3/j;->h(Ld3/u;)V

    .line 57
    iget-object v0, v1, Ll3/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Ll3/g;->i:I

    goto/16 :goto_0

    :cond_56
    iget-object v0, v1, Ll3/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ll3/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/a$a;

    .line 58
    iget-object v0, v0, Ll3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 59
    :cond_57
    iget v0, v1, Ll3/g;->i:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_58

    invoke-virtual/range {p0 .. p0}, Ll3/g;->k()V

    :cond_58
    return-void
.end method
