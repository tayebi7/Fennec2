.class public final Lr/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lr/d;

.field public c:I

.field public d:Lr/c;

.field public e:Lr/c;

.field public f:Lr/c;

.field public g:Lr/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lr/f;


# direct methods
.method public constructor <init>(Lr/f;ILr/c;Lr/c;Lr/c;Lr/c;I)V
    .locals 1

    iput-object p1, p0, Lr/f$a;->r:Lr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/f$a;->b:Lr/d;

    const/4 v0, 0x0

    iput v0, p0, Lr/f$a;->c:I

    iput v0, p0, Lr/f$a;->h:I

    iput v0, p0, Lr/f$a;->i:I

    iput v0, p0, Lr/f$a;->j:I

    iput v0, p0, Lr/f$a;->k:I

    iput v0, p0, Lr/f$a;->l:I

    iput v0, p0, Lr/f$a;->m:I

    iput v0, p0, Lr/f$a;->n:I

    iput v0, p0, Lr/f$a;->o:I

    iput v0, p0, Lr/f$a;->p:I

    iput v0, p0, Lr/f$a;->q:I

    iput p2, p0, Lr/f$a;->a:I

    iput-object p3, p0, Lr/f$a;->d:Lr/c;

    iput-object p4, p0, Lr/f$a;->e:Lr/c;

    iput-object p5, p0, Lr/f$a;->f:Lr/c;

    iput-object p6, p0, Lr/f$a;->g:Lr/c;

    .line 1
    iget p2, p1, Lr/j;->x0:I

    .line 2
    iput p2, p0, Lr/f$a;->h:I

    .line 3
    iget p2, p1, Lr/j;->t0:I

    .line 4
    iput p2, p0, Lr/f$a;->i:I

    .line 5
    iget p2, p1, Lr/j;->y0:I

    .line 6
    iput p2, p0, Lr/f$a;->j:I

    .line 7
    iget p1, p1, Lr/j;->u0:I

    .line 8
    iput p1, p0, Lr/f$a;->k:I

    iput p7, p0, Lr/f$a;->q:I

    return-void
.end method


# virtual methods
.method public final a(Lr/d;)V
    .locals 7

    iget v0, p0, Lr/f$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lr/f$a;->r:Lr/f;

    iget v5, p0, Lr/f$a;->q:I

    .line 1
    invoke-virtual {v0, p1, v5}, Lr/f;->b0(Lr/d;I)I

    move-result v0

    .line 2
    iget-object v5, p1, Lr/d;->U:[I

    aget v5, v5, v1

    if-ne v5, v2, :cond_0

    .line 3
    iget v0, p0, Lr/f$a;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Lr/f$a;->p:I

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lr/f$a;->r:Lr/f;

    .line 4
    iget v5, v2, Lr/f;->Q0:I

    .line 5
    iget v6, p1, Lr/d;->i0:I

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    .line 6
    :goto_0
    iget v3, p0, Lr/f$a;->l:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iput v0, p0, Lr/f$a;->l:I

    iget v0, p0, Lr/f$a;->q:I

    .line 7
    invoke-virtual {v2, p1, v0}, Lr/f;->a0(Lr/d;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lr/f$a;->b:Lr/d;

    if-eqz v1, :cond_2

    iget v1, p0, Lr/f$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Lr/f$a;->b:Lr/d;

    iput v0, p0, Lr/f$a;->c:I

    iput v0, p0, Lr/f$a;->m:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lr/f$a;->r:Lr/f;

    iget v5, p0, Lr/f$a;->q:I

    .line 9
    invoke-virtual {v0, p1, v5}, Lr/f;->b0(Lr/d;I)I

    move-result v0

    .line 10
    iget-object v5, p0, Lr/f$a;->r:Lr/f;

    iget v6, p0, Lr/f$a;->q:I

    .line 11
    invoke-virtual {v5, p1, v6}, Lr/f;->a0(Lr/d;I)I

    move-result v5

    .line 12
    iget-object v6, p1, Lr/d;->U:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_4

    .line 13
    iget v2, p0, Lr/f$a;->p:I

    add-int/2addr v2, v4

    iput v2, p0, Lr/f$a;->p:I

    const/4 v5, 0x0

    :cond_4
    iget-object v2, p0, Lr/f$a;->r:Lr/f;

    .line 14
    iget v2, v2, Lr/f;->R0:I

    .line 15
    iget v6, p1, Lr/d;->i0:I

    if-ne v6, v3, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    .line 16
    :goto_1
    iget v2, p0, Lr/f$a;->m:I

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    iput v5, p0, Lr/f$a;->m:I

    iget-object v1, p0, Lr/f$a;->b:Lr/d;

    if-eqz v1, :cond_6

    iget v1, p0, Lr/f$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Lr/f$a;->b:Lr/d;

    iput v0, p0, Lr/f$a;->c:I

    iput v0, p0, Lr/f$a;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Lr/f$a;->o:I

    add-int/2addr p1, v4

    iput p1, p0, Lr/f$a;->o:I

    return-void
.end method

.method public final b(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr/f$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, Lr/f$a;->n:I

    add-int v5, v4, v3

    iget-object v6, v0, Lr/f$a;->r:Lr/f;

    .line 1
    iget v7, v6, Lr/f;->c1:I

    if-lt v5, v7, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v5, v6, Lr/f;->b1:[Lr/d;

    add-int/2addr v4, v3

    .line 3
    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lr/d;->H()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    iget-object v3, v0, Lr/f$a;->b:Lr/d;

    if-nez v3, :cond_3

    goto/16 :goto_20

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iget v10, v0, Lr/f$a;->n:I

    add-int v11, v10, v9

    iget-object v12, v0, Lr/f$a;->r:Lr/f;

    .line 4
    iget v13, v12, Lr/f;->c1:I

    if-lt v11, v13, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    iget-object v11, v12, Lr/f;->b1:[Lr/d;

    add-int/2addr v10, v9

    .line 6
    aget-object v9, v11, v10

    if-eqz v9, :cond_8

    .line 7
    iget v9, v9, Lr/d;->i0:I

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 8
    :cond_9
    :goto_5
    iget v9, v0, Lr/f$a;->a:I

    if-nez v9, :cond_23

    iget-object v9, v0, Lr/f$a;->b:Lr/d;

    iget-object v10, v0, Lr/f$a;->r:Lr/f;

    .line 9
    iget v11, v10, Lr/f;->F0:I

    .line 10
    iput v11, v9, Lr/d;->l0:I

    .line 11
    iget v11, v0, Lr/f$a;->i:I

    if-lez p2, :cond_a

    .line 12
    iget v10, v10, Lr/f;->R0:I

    add-int/2addr v11, v10

    .line 13
    :cond_a
    iget-object v10, v9, Lr/d;->K:Lr/c;

    iget-object v12, v0, Lr/f$a;->e:Lr/c;

    invoke-virtual {v10, v12, v11}, Lr/c;->a(Lr/c;I)Z

    if-eqz p3, :cond_b

    iget-object v10, v9, Lr/d;->M:Lr/c;

    iget-object v11, v0, Lr/f$a;->g:Lr/c;

    iget v12, v0, Lr/f$a;->k:I

    invoke-virtual {v10, v11, v12}, Lr/c;->a(Lr/c;I)Z

    :cond_b
    if-lez p2, :cond_c

    iget-object v10, v0, Lr/f$a;->e:Lr/c;

    iget-object v10, v10, Lr/c;->d:Lr/d;

    iget-object v10, v10, Lr/d;->M:Lr/c;

    iget-object v11, v9, Lr/d;->K:Lr/c;

    invoke-virtual {v10, v11, v2}, Lr/c;->a(Lr/c;I)Z

    :cond_c
    iget-object v10, v0, Lr/f$a;->r:Lr/f;

    .line 14
    iget v10, v10, Lr/f;->T0:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    .line 15
    iget-boolean v10, v9, Lr/d;->E:Z

    if-nez v10, :cond_10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 16
    :goto_7
    iget v13, v0, Lr/f$a;->n:I

    add-int v14, v13, v12

    iget-object v15, v0, Lr/f$a;->r:Lr/f;

    .line 17
    iget v6, v15, Lr/f;->c1:I

    if-lt v14, v6, :cond_e

    goto :goto_8

    .line 18
    :cond_e
    iget-object v6, v15, Lr/f;->b1:[Lr/d;

    add-int/2addr v13, v12

    .line 19
    aget-object v6, v6, v13

    .line 20
    iget-boolean v12, v6, Lr/d;->E:Z

    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v6, v9

    :goto_9
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v1, :cond_3a

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v12

    goto :goto_b

    :cond_11
    move v13, v12

    .line 21
    :goto_b
    iget v14, v0, Lr/f$a;->n:I

    add-int v15, v14, v13

    iget-object v11, v0, Lr/f$a;->r:Lr/f;

    .line 22
    iget v3, v11, Lr/f;->c1:I

    if-lt v15, v3, :cond_12

    goto/16 :goto_20

    .line 23
    :cond_12
    iget-object v3, v11, Lr/f;->b1:[Lr/d;

    add-int/2addr v14, v13

    .line 24
    aget-object v3, v3, v14

    if-nez v3, :cond_14

    move-object v3, v10

    :cond_13
    const/4 v10, 0x3

    goto/16 :goto_13

    :cond_14
    if-nez v12, :cond_15

    iget-object v11, v3, Lr/d;->J:Lr/c;

    iget-object v14, v0, Lr/f$a;->d:Lr/c;

    iget v15, v0, Lr/f$a;->h:I

    invoke-virtual {v3, v11, v14, v15}, Lr/d;->h(Lr/c;Lr/c;I)V

    :cond_15
    if-nez v13, :cond_1b

    iget-object v11, v0, Lr/f$a;->r:Lr/f;

    .line 25
    iget v13, v11, Lr/f;->E0:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz p1, :cond_16

    .line 26
    iget v15, v11, Lr/f;->K0:F

    sub-float v15, v14, v15

    goto :goto_c

    :cond_16
    iget v15, v11, Lr/f;->K0:F

    .line 27
    :goto_c
    iget v2, v0, Lr/f$a;->n:I

    if-nez v2, :cond_18

    .line 28
    iget v2, v11, Lr/f;->G0:I

    if-eq v2, v5, :cond_18

    if-eqz p1, :cond_17

    .line 29
    iget v11, v11, Lr/f;->M0:F

    :goto_d
    sub-float/2addr v14, v11

    move v15, v14

    goto :goto_f

    :cond_17
    iget v11, v11, Lr/f;->M0:F

    :goto_e
    move v15, v11

    :goto_f
    move v13, v2

    goto :goto_10

    :cond_18
    if-eqz p3, :cond_1a

    .line 30
    iget v2, v11, Lr/f;->I0:I

    if-eq v2, v5, :cond_1a

    if-eqz p1, :cond_19

    .line 31
    iget v11, v11, Lr/f;->O0:F

    goto :goto_d

    :cond_19
    iget v11, v11, Lr/f;->O0:F

    goto :goto_e

    .line 32
    :cond_1a
    :goto_10
    iput v13, v3, Lr/d;->k0:I

    .line 33
    iput v15, v3, Lr/d;->f0:F

    :cond_1b
    add-int/lit8 v2, v1, -0x1

    if-ne v12, v2, :cond_1c

    .line 34
    iget-object v2, v3, Lr/d;->L:Lr/c;

    iget-object v11, v0, Lr/f$a;->f:Lr/c;

    iget v13, v0, Lr/f$a;->j:I

    invoke-virtual {v3, v2, v11, v13}, Lr/d;->h(Lr/c;Lr/c;I)V

    :cond_1c
    if-eqz v10, :cond_1e

    iget-object v2, v3, Lr/d;->J:Lr/c;

    iget-object v11, v10, Lr/d;->L:Lr/c;

    iget-object v13, v0, Lr/f$a;->r:Lr/f;

    .line 35
    iget v13, v13, Lr/f;->Q0:I

    .line 36
    invoke-virtual {v2, v11, v13}, Lr/c;->a(Lr/c;I)Z

    if-ne v12, v7, :cond_1d

    iget-object v2, v3, Lr/d;->J:Lr/c;

    iget v11, v0, Lr/f$a;->h:I

    invoke-virtual {v2, v11}, Lr/c;->n(I)V

    :cond_1d
    iget-object v2, v10, Lr/d;->L:Lr/c;

    iget-object v11, v3, Lr/d;->J:Lr/c;

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, Lr/c;->a(Lr/c;I)Z

    const/4 v2, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v12, v11, :cond_1e

    iget-object v2, v10, Lr/d;->L:Lr/c;

    iget v10, v0, Lr/f$a;->j:I

    invoke-virtual {v2, v10}, Lr/c;->n(I)V

    :cond_1e
    if-eq v3, v9, :cond_13

    iget-object v2, v0, Lr/f$a;->r:Lr/f;

    .line 37
    iget v2, v2, Lr/f;->T0:I

    const/4 v10, 0x3

    if-ne v2, v10, :cond_1f

    .line 38
    iget-boolean v11, v6, Lr/d;->E:Z

    if-eqz v11, :cond_1f

    if-eq v3, v6, :cond_1f

    iget-boolean v11, v3, Lr/d;->E:Z

    if-eqz v11, :cond_1f

    .line 39
    iget-object v2, v3, Lr/d;->N:Lr/c;

    iget-object v11, v6, Lr/d;->N:Lr/c;

    const/4 v13, 0x0

    goto :goto_12

    :cond_1f
    if-eqz v2, :cond_22

    const/4 v11, 0x1

    if-eq v2, v11, :cond_21

    iget-object v2, v3, Lr/d;->K:Lr/c;

    if-eqz v4, :cond_20

    iget-object v11, v0, Lr/f$a;->e:Lr/c;

    iget v13, v0, Lr/f$a;->i:I

    invoke-virtual {v2, v11, v13}, Lr/c;->a(Lr/c;I)Z

    iget-object v2, v3, Lr/d;->M:Lr/c;

    iget-object v11, v0, Lr/f$a;->g:Lr/c;

    iget v13, v0, Lr/f$a;->k:I

    goto :goto_12

    :cond_20
    iget-object v11, v9, Lr/d;->K:Lr/c;

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, Lr/c;->a(Lr/c;I)Z

    goto :goto_11

    :cond_21
    const/4 v13, 0x0

    :goto_11
    iget-object v2, v3, Lr/d;->M:Lr/c;

    iget-object v11, v9, Lr/d;->M:Lr/c;

    goto :goto_12

    :cond_22
    const/4 v13, 0x0

    iget-object v2, v3, Lr/d;->K:Lr/c;

    iget-object v11, v9, Lr/d;->K:Lr/c;

    :goto_12
    invoke-virtual {v2, v11, v13}, Lr/c;->a(Lr/c;I)Z

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move-object v10, v3

    const/4 v2, 0x0

    const/4 v11, 0x3

    goto/16 :goto_a

    :cond_23
    iget-object v2, v0, Lr/f$a;->b:Lr/d;

    iget-object v3, v0, Lr/f$a;->r:Lr/f;

    .line 40
    iget v6, v3, Lr/f;->E0:I

    .line 41
    iput v6, v2, Lr/d;->k0:I

    .line 42
    iget v6, v0, Lr/f$a;->h:I

    if-lez p2, :cond_24

    .line 43
    iget v3, v3, Lr/f;->Q0:I

    add-int/2addr v6, v3

    :cond_24
    if-eqz p1, :cond_26

    .line 44
    iget-object v3, v2, Lr/d;->L:Lr/c;

    iget-object v9, v0, Lr/f$a;->f:Lr/c;

    invoke-virtual {v3, v9, v6}, Lr/c;->a(Lr/c;I)Z

    if-eqz p3, :cond_25

    iget-object v3, v2, Lr/d;->J:Lr/c;

    iget-object v6, v0, Lr/f$a;->d:Lr/c;

    iget v9, v0, Lr/f$a;->j:I

    invoke-virtual {v3, v6, v9}, Lr/c;->a(Lr/c;I)Z

    :cond_25
    if-lez p2, :cond_28

    iget-object v3, v0, Lr/f$a;->f:Lr/c;

    iget-object v3, v3, Lr/c;->d:Lr/d;

    iget-object v3, v3, Lr/d;->J:Lr/c;

    iget-object v6, v2, Lr/d;->L:Lr/c;

    goto :goto_14

    :cond_26
    iget-object v3, v2, Lr/d;->J:Lr/c;

    iget-object v9, v0, Lr/f$a;->d:Lr/c;

    invoke-virtual {v3, v9, v6}, Lr/c;->a(Lr/c;I)Z

    if-eqz p3, :cond_27

    iget-object v3, v2, Lr/d;->L:Lr/c;

    iget-object v6, v0, Lr/f$a;->f:Lr/c;

    iget v9, v0, Lr/f$a;->j:I

    invoke-virtual {v3, v6, v9}, Lr/c;->a(Lr/c;I)Z

    :cond_27
    if-lez p2, :cond_28

    iget-object v3, v0, Lr/f$a;->d:Lr/c;

    iget-object v3, v3, Lr/c;->d:Lr/d;

    iget-object v3, v3, Lr/d;->L:Lr/c;

    iget-object v6, v2, Lr/d;->J:Lr/c;

    :goto_14
    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Lr/c;->a(Lr/c;I)Z

    :cond_28
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v1, :cond_3a

    iget v3, v0, Lr/f$a;->n:I

    add-int v9, v3, v13

    iget-object v10, v0, Lr/f$a;->r:Lr/f;

    .line 45
    iget v11, v10, Lr/f;->c1:I

    if-lt v9, v11, :cond_29

    goto/16 :goto_20

    .line 46
    :cond_29
    iget-object v9, v10, Lr/f;->b1:[Lr/d;

    add-int/2addr v3, v13

    .line 47
    aget-object v3, v9, v3

    if-nez v3, :cond_2a

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1f

    :cond_2a
    if-nez v13, :cond_2d

    iget-object v9, v3, Lr/d;->K:Lr/c;

    iget-object v10, v0, Lr/f$a;->e:Lr/c;

    iget v11, v0, Lr/f$a;->i:I

    invoke-virtual {v3, v9, v10, v11}, Lr/d;->h(Lr/c;Lr/c;I)V

    iget-object v9, v0, Lr/f$a;->r:Lr/f;

    .line 48
    iget v10, v9, Lr/f;->F0:I

    .line 49
    iget v11, v9, Lr/f;->L0:F

    .line 50
    iget v12, v0, Lr/f$a;->n:I

    if-nez v12, :cond_2b

    .line 51
    iget v12, v9, Lr/f;->H0:I

    if-eq v12, v5, :cond_2b

    .line 52
    iget v11, v9, Lr/f;->N0:F

    :goto_16
    move v10, v12

    goto :goto_17

    :cond_2b
    if-eqz p3, :cond_2c

    .line 53
    iget v12, v9, Lr/f;->J0:I

    if-eq v12, v5, :cond_2c

    .line 54
    iget v11, v9, Lr/f;->P0:F

    goto :goto_16

    .line 55
    :cond_2c
    :goto_17
    iput v10, v3, Lr/d;->l0:I

    .line 56
    iput v11, v3, Lr/d;->g0:F

    :cond_2d
    add-int/lit8 v9, v1, -0x1

    if-ne v13, v9, :cond_2e

    .line 57
    iget-object v9, v3, Lr/d;->M:Lr/c;

    iget-object v10, v0, Lr/f$a;->g:Lr/c;

    iget v11, v0, Lr/f$a;->k:I

    invoke-virtual {v3, v9, v10, v11}, Lr/d;->h(Lr/c;Lr/c;I)V

    :cond_2e
    if-eqz v6, :cond_30

    iget-object v9, v3, Lr/d;->K:Lr/c;

    iget-object v10, v6, Lr/d;->M:Lr/c;

    iget-object v11, v0, Lr/f$a;->r:Lr/f;

    .line 58
    iget v11, v11, Lr/f;->R0:I

    .line 59
    invoke-virtual {v9, v10, v11}, Lr/c;->a(Lr/c;I)Z

    if-ne v13, v7, :cond_2f

    iget-object v9, v3, Lr/d;->K:Lr/c;

    iget v10, v0, Lr/f$a;->i:I

    invoke-virtual {v9, v10}, Lr/c;->n(I)V

    :cond_2f
    iget-object v9, v6, Lr/d;->M:Lr/c;

    iget-object v10, v3, Lr/d;->K:Lr/c;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lr/c;->a(Lr/c;I)Z

    const/4 v9, 0x1

    add-int/lit8 v10, v8, 0x1

    if-ne v13, v10, :cond_30

    iget-object v6, v6, Lr/d;->M:Lr/c;

    iget v9, v0, Lr/f$a;->k:I

    invoke-virtual {v6, v9}, Lr/c;->n(I)V

    :cond_30
    if-eq v3, v2, :cond_39

    const/4 v6, 0x2

    iget-object v9, v0, Lr/f$a;->r:Lr/f;

    if-eqz p1, :cond_34

    .line 60
    iget v9, v9, Lr/f;->S0:I

    if-eqz v9, :cond_33

    const/4 v10, 0x1

    if-eq v9, v10, :cond_32

    if-eq v9, v6, :cond_31

    goto :goto_1c

    .line 61
    :cond_31
    iget-object v6, v3, Lr/d;->J:Lr/c;

    iget-object v9, v2, Lr/d;->J:Lr/c;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lr/c;->a(Lr/c;I)Z

    goto :goto_18

    :cond_32
    const/4 v10, 0x0

    iget-object v6, v3, Lr/d;->J:Lr/c;

    iget-object v9, v2, Lr/d;->J:Lr/c;

    goto :goto_19

    :cond_33
    const/4 v10, 0x0

    :goto_18
    iget-object v6, v3, Lr/d;->L:Lr/c;

    iget-object v9, v2, Lr/d;->L:Lr/c;

    :goto_19
    invoke-virtual {v6, v9, v10}, Lr/c;->a(Lr/c;I)Z

    goto :goto_1c

    .line 62
    :cond_34
    iget v9, v9, Lr/f;->S0:I

    const/4 v10, 0x1

    if-eqz v9, :cond_38

    if-eq v9, v10, :cond_37

    if-eq v9, v6, :cond_35

    goto :goto_1d

    .line 63
    :cond_35
    iget-object v6, v3, Lr/d;->J:Lr/c;

    if-eqz v4, :cond_36

    iget-object v9, v0, Lr/f$a;->d:Lr/c;

    iget v11, v0, Lr/f$a;->h:I

    invoke-virtual {v6, v9, v11}, Lr/c;->a(Lr/c;I)Z

    iget-object v6, v3, Lr/d;->L:Lr/c;

    iget-object v9, v0, Lr/f$a;->f:Lr/c;

    iget v11, v0, Lr/f$a;->j:I

    invoke-virtual {v6, v9, v11}, Lr/c;->a(Lr/c;I)Z

    goto :goto_1d

    :cond_36
    iget-object v9, v2, Lr/d;->J:Lr/c;

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Lr/c;->a(Lr/c;I)Z

    goto :goto_1a

    :cond_37
    const/4 v11, 0x0

    :goto_1a
    iget-object v6, v3, Lr/d;->L:Lr/c;

    iget-object v9, v2, Lr/d;->L:Lr/c;

    goto :goto_1b

    :cond_38
    const/4 v11, 0x0

    iget-object v6, v3, Lr/d;->J:Lr/c;

    iget-object v9, v2, Lr/d;->J:Lr/c;

    :goto_1b
    invoke-virtual {v6, v9, v11}, Lr/c;->a(Lr/c;I)Z

    goto :goto_1e

    :cond_39
    :goto_1c
    const/4 v10, 0x1

    :goto_1d
    const/4 v11, 0x0

    :goto_1e
    move-object v6, v3

    :goto_1f
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_15

    :cond_3a
    :goto_20
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lr/f$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr/f$a;->m:I

    iget-object v1, p0, Lr/f$a;->r:Lr/f;

    .line 1
    iget v1, v1, Lr/f;->R0:I

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lr/f$a;->m:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lr/f$a;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lr/f$a;->l:I

    iget-object v1, p0, Lr/f$a;->r:Lr/f;

    .line 1
    iget v1, v1, Lr/f;->Q0:I

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lr/f$a;->l:I

    return v0
.end method

.method public final e(I)V
    .locals 10

    iget v0, p0, Lr/f$a;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lr/f$a;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget v3, p0, Lr/f$a;->n:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lr/f$a;->r:Lr/f;

    .line 1
    iget v5, v4, Lr/f;->c1:I

    if-lt v3, v5, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v5, v4, Lr/f;->b1:[Lr/d;

    .line 3
    aget-object v5, v5, v3

    iget v3, p0, Lr/f$a;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez v3, :cond_2

    if-eqz v5, :cond_3

    .line 4
    iget-object v3, v5, Lr/d;->U:[I

    aget v8, v3, v0

    if-ne v8, v7, :cond_3

    .line 5
    iget v7, v5, Lr/d;->r:I

    if-nez v7, :cond_3

    .line 6
    aget v3, v3, v6

    .line 7
    invoke-virtual {v5}, Lr/d;->n()I

    move-result v7

    move v8, v3

    move v9, v7

    move v7, p1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 8
    iget-object v3, v5, Lr/d;->U:[I

    aget v8, v3, v6

    if-ne v8, v7, :cond_3

    .line 9
    iget v7, v5, Lr/d;->s:I

    if-nez v7, :cond_3

    .line 10
    aget v3, v3, v0

    .line 11
    invoke-virtual {v5}, Lr/d;->u()I

    move-result v7

    move v9, p1

    move v6, v3

    const/4 v8, 0x1

    :goto_1
    invoke-virtual/range {v4 .. v9}, Lr/j;->Z(Lr/d;IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    iput v0, p0, Lr/f$a;->l:I

    iput v0, p0, Lr/f$a;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr/f$a;->b:Lr/d;

    iput v0, p0, Lr/f$a;->c:I

    iget p1, p0, Lr/f$a;->o:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_c

    iget v2, p0, Lr/f$a;->n:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lr/f$a;->r:Lr/f;

    .line 13
    iget v4, v3, Lr/f;->c1:I

    if-lt v2, v4, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    iget-object v4, v3, Lr/f;->b1:[Lr/d;

    .line 15
    aget-object v2, v4, v2

    iget v4, p0, Lr/f$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lr/d;->u()I

    move-result v3

    iget-object v4, p0, Lr/f$a;->r:Lr/f;

    .line 16
    iget v6, v4, Lr/f;->Q0:I

    .line 17
    iget v7, v2, Lr/d;->i0:I

    if-ne v7, v5, :cond_6

    const/4 v6, 0x0

    .line 18
    :cond_6
    iget v5, p0, Lr/f$a;->l:I

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    iput v3, p0, Lr/f$a;->l:I

    iget v3, p0, Lr/f$a;->q:I

    .line 19
    invoke-virtual {v4, v2, v3}, Lr/f;->a0(Lr/d;I)I

    move-result v3

    .line 20
    iget-object v4, p0, Lr/f$a;->b:Lr/d;

    if-eqz v4, :cond_7

    iget v4, p0, Lr/f$a;->c:I

    if-ge v4, v3, :cond_b

    :cond_7
    iput-object v2, p0, Lr/f$a;->b:Lr/d;

    iput v3, p0, Lr/f$a;->c:I

    iput v3, p0, Lr/f$a;->m:I

    goto :goto_4

    :cond_8
    iget v4, p0, Lr/f$a;->q:I

    .line 21
    invoke-virtual {v3, v2, v4}, Lr/f;->b0(Lr/d;I)I

    move-result v3

    .line 22
    iget-object v4, p0, Lr/f$a;->r:Lr/f;

    iget v6, p0, Lr/f$a;->q:I

    .line 23
    invoke-virtual {v4, v2, v6}, Lr/f;->a0(Lr/d;I)I

    move-result v4

    .line 24
    iget-object v6, p0, Lr/f$a;->r:Lr/f;

    .line 25
    iget v6, v6, Lr/f;->R0:I

    .line 26
    iget v7, v2, Lr/d;->i0:I

    if-ne v7, v5, :cond_9

    const/4 v6, 0x0

    .line 27
    :cond_9
    iget v5, p0, Lr/f$a;->m:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Lr/f$a;->m:I

    iget-object v4, p0, Lr/f$a;->b:Lr/d;

    if-eqz v4, :cond_a

    iget v4, p0, Lr/f$a;->c:I

    if-ge v4, v3, :cond_b

    :cond_a
    iput-object v2, p0, Lr/f$a;->b:Lr/d;

    iput v3, p0, Lr/f$a;->c:I

    iput v3, p0, Lr/f$a;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILr/c;Lr/c;Lr/c;Lr/c;IIIII)V
    .locals 0

    iput p1, p0, Lr/f$a;->a:I

    iput-object p2, p0, Lr/f$a;->d:Lr/c;

    iput-object p3, p0, Lr/f$a;->e:Lr/c;

    iput-object p4, p0, Lr/f$a;->f:Lr/c;

    iput-object p5, p0, Lr/f$a;->g:Lr/c;

    iput p6, p0, Lr/f$a;->h:I

    iput p7, p0, Lr/f$a;->i:I

    iput p8, p0, Lr/f$a;->j:I

    iput p9, p0, Lr/f$a;->k:I

    iput p10, p0, Lr/f$a;->q:I

    return-void
.end method
