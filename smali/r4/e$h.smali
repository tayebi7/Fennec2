.class public final Lr4/e$h;
.super Lr4/e$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/e$g<",
        "Lr4/e$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:I

.field public final o:Z

.field public final p:Lr4/e$c;

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILa4/m0;ILr4/e$c;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lr4/e$g;-><init>(ILa4/m0;I)V

    iput-object p4, p0, Lr4/e$h;->p:Lr4/e$c;

    iget-boolean p1, p4, Lr4/e$c;->n0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lr4/e$c;->m0:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lr4/e$h;->x:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, Lr4/e$g;->n:Lv2/h0;

    iget v2, v1, Lv2/h0;->A:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lr4/l;->k:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lv2/h0;->B:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lr4/l;->l:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lv2/h0;->C:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lr4/l;->m:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lv2/h0;->r:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lr4/l;->n:I

    if-gt v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lr4/e$h;->o:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Lr4/e$g;->n:Lv2/h0;

    iget v1, p7, Lv2/h0;->A:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lr4/l;->o:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lv2/h0;->B:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lr4/l;->p:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lv2/h0;->C:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lr4/l;->q:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lv2/h0;->r:I

    if-eq p2, p6, :cond_a

    iget p7, p4, Lr4/l;->r:I

    if-lt p2, p7, :cond_b

    :cond_a
    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lr4/e$h;->q:Z

    invoke-static {p5, p3}, Lr4/e;->j(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lr4/e$h;->r:Z

    iget-object p2, p0, Lr4/e$g;->n:Lv2/h0;

    iget p7, p2, Lv2/h0;->r:I

    iput p7, p0, Lr4/e$h;->s:I

    .line 1
    iget p7, p2, Lv2/h0;->A:I

    if-eq p7, p6, :cond_d

    iget v1, p2, Lv2/h0;->B:I

    if-ne v1, p6, :cond_c

    goto :goto_4

    :cond_c
    mul-int p7, p7, v1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 p7, -0x1

    .line 2
    :goto_5
    iput p7, p0, Lr4/e$h;->t:I

    iget p2, p2, Lv2/h0;->o:I

    iget p7, p4, Lr4/l;->w:I

    invoke-static {p2, p7}, Lr4/e;->g(II)I

    move-result p2

    iput p2, p0, Lr4/e$h;->v:I

    iget-object p2, p0, Lr4/e$g;->n:Lv2/h0;

    iget p2, p2, Lv2/h0;->o:I

    if-eqz p2, :cond_f

    and-int/2addr p2, v0

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    const/4 p2, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p0, Lr4/e$h;->w:Z

    const p2, 0x7fffffff

    const/4 p7, 0x0

    :goto_8
    iget-object v1, p4, Lr4/l;->v:Ly6/s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p7, v1, :cond_11

    iget-object v1, p0, Lr4/e$g;->n:Lv2/h0;

    iget-object v1, v1, Lv2/h0;->v:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v2, p4, Lr4/l;->v:Ly6/s;

    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move p2, p7

    goto :goto_9

    :cond_10
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    iput p2, p0, Lr4/e$h;->u:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_12

    const/4 p2, 0x1

    goto :goto_a

    :cond_12
    const/4 p2, 0x0

    :goto_a
    iput-boolean p2, p0, Lr4/e$h;->z:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_13

    const/4 p2, 0x1

    goto :goto_b

    :cond_13
    const/4 p2, 0x0

    :goto_b
    iput-boolean p2, p0, Lr4/e$h;->A:Z

    iget-object p2, p0, Lr4/e$g;->n:Lv2/h0;

    iget-object p4, p2, Lv2/h0;->v:Ljava/lang/String;

    const/4 p7, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez p4, :cond_14

    goto :goto_e

    .line 3
    :cond_14
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    goto :goto_c

    :cond_15
    const/4 p4, 0x4

    goto :goto_d

    :sswitch_1
    const-string v3, "video/avc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    goto :goto_c

    :cond_16
    const/4 p4, 0x3

    goto :goto_d

    :sswitch_2
    const-string v3, "video/hevc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_17

    goto :goto_c

    :cond_17
    const/4 p4, 0x2

    goto :goto_d

    :sswitch_3
    const-string v3, "video/av01"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_18

    goto :goto_c

    :cond_18
    const/4 p4, 0x1

    goto :goto_d

    :sswitch_4
    const-string v3, "video/dolby-vision"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_19

    goto :goto_c

    :cond_19
    const/4 p4, 0x0

    goto :goto_d

    :goto_c
    const/4 p4, -0x1

    :goto_d
    if-eqz p4, :cond_1d

    if-eq p4, v0, :cond_1c

    if-eq p4, v2, :cond_1e

    if-eq p4, p7, :cond_1b

    if-eq p4, v1, :cond_1a

    :goto_e
    const/4 p7, 0x0

    goto :goto_f

    :cond_1a
    const/4 p7, 0x2

    goto :goto_f

    :cond_1b
    const/4 p7, 0x1

    goto :goto_f

    :cond_1c
    const/4 p7, 0x4

    goto :goto_f

    :cond_1d
    const/4 p7, 0x5

    .line 4
    :cond_1e
    :goto_f
    iput p7, p0, Lr4/e$h;->B:I

    .line 5
    iget p2, p2, Lv2/h0;->o:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object p2, p0, Lr4/e$h;->p:Lr4/e$c;

    iget-boolean p2, p2, Lr4/e$c;->v0:Z

    invoke-static {p5, p2}, Lr4/e;->j(IZ)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_10

    :cond_20
    iget-boolean p2, p0, Lr4/e$h;->o:Z

    if-nez p2, :cond_21

    iget-object p2, p0, Lr4/e$h;->p:Lr4/e$c;

    iget-boolean p2, p2, Lr4/e$c;->l0:Z

    if-nez p2, :cond_21

    goto :goto_10

    :cond_21
    invoke-static {p5, p3}, Lr4/e;->j(IZ)Z

    move-result p2

    if-eqz p2, :cond_22

    iget-boolean p2, p0, Lr4/e$h;->q:Z

    if-eqz p2, :cond_22

    iget-boolean p2, p0, Lr4/e$h;->o:Z

    if-eqz p2, :cond_22

    iget-object p2, p0, Lr4/e$g;->n:Lv2/h0;

    iget p2, p2, Lv2/h0;->r:I

    if-eq p2, p6, :cond_22

    iget-object p2, p0, Lr4/e$h;->p:Lr4/e$c;

    iget-boolean p3, p2, Lr4/l;->H:Z

    if-nez p3, :cond_22

    iget-boolean p2, p2, Lr4/l;->G:Z

    if-nez p2, :cond_22

    and-int/2addr p1, p5

    if-eqz p1, :cond_22

    const/4 p3, 0x2

    goto :goto_10

    :cond_22
    const/4 p3, 0x1

    .line 6
    :goto_10
    iput p3, p0, Lr4/e$h;->y:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lr4/e$h;Lr4/e$h;)I
    .locals 4

    sget-object v0, Ly6/n;->a:Ly6/n$a;

    iget-boolean v1, p0, Lr4/e$h;->r:Z

    iget-boolean v2, p1, Lr4/e$h;->r:Z

    invoke-virtual {v0, v1, v2}, Ly6/n$a;->d(ZZ)Ly6/n;

    move-result-object v0

    iget v1, p0, Lr4/e$h;->v:I

    iget v2, p1, Lr4/e$h;->v:I

    invoke-virtual {v0, v1, v2}, Ly6/n;->a(II)Ly6/n;

    move-result-object v0

    iget-boolean v1, p0, Lr4/e$h;->w:Z

    iget-boolean v2, p1, Lr4/e$h;->w:Z

    invoke-virtual {v0, v1, v2}, Ly6/n;->d(ZZ)Ly6/n;

    move-result-object v0

    iget-boolean v1, p0, Lr4/e$h;->o:Z

    iget-boolean v2, p1, Lr4/e$h;->o:Z

    invoke-virtual {v0, v1, v2}, Ly6/n;->d(ZZ)Ly6/n;

    move-result-object v0

    iget-boolean v1, p0, Lr4/e$h;->q:Z

    iget-boolean v2, p1, Lr4/e$h;->q:Z

    invoke-virtual {v0, v1, v2}, Ly6/n;->d(ZZ)Ly6/n;

    move-result-object v0

    iget v1, p0, Lr4/e$h;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lr4/e$h;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ly6/k0;->k:Ly6/k0;

    invoke-virtual {v0, v1, v2, v3}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object v0

    iget-boolean v1, p0, Lr4/e$h;->z:Z

    iget-boolean v2, p1, Lr4/e$h;->z:Z

    invoke-virtual {v0, v1, v2}, Ly6/n;->d(ZZ)Ly6/n;

    move-result-object v0

    iget-boolean v1, p0, Lr4/e$h;->A:Z

    iget-boolean v2, p1, Lr4/e$h;->A:Z

    invoke-virtual {v0, v1, v2}, Ly6/n;->d(ZZ)Ly6/n;

    move-result-object v0

    iget-boolean v1, p0, Lr4/e$h;->z:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr4/e$h;->A:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lr4/e$h;->B:I

    iget p1, p1, Lr4/e$h;->B:I

    invoke-virtual {v0, p0, p1}, Ly6/n;->a(II)Ly6/n;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ly6/n;->f()I

    move-result p0

    return p0
.end method

.method public static d(Lr4/e$h;Lr4/e$h;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr4/e$h;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr4/e$h;->r:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lr4/e;->k:Ly6/g0;

    goto :goto_0

    :cond_0
    sget-object v0, Lr4/e;->k:Ly6/g0;

    .line 3
    invoke-virtual {v0}, Ly6/g0;->b()Ly6/g0;

    move-result-object v0

    :goto_0
    sget-object v1, Ly6/n;->a:Ly6/n$a;

    iget v2, p0, Lr4/e$h;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lr4/e$h;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lr4/e$h;->p:Lr4/e$c;

    iget-boolean v4, v4, Lr4/l;->G:Z

    if-eqz v4, :cond_1

    .line 4
    sget-object v4, Lr4/e;->k:Ly6/g0;

    .line 5
    invoke-virtual {v4}, Ly6/g0;->b()Ly6/g0;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    sget-object v4, Lr4/e;->l:Ly6/g0;

    .line 7
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Ly6/n$a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object v1

    iget v2, p0, Lr4/e$h;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lr4/e$h;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object v1

    iget p0, p0, Lr4/e$h;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lr4/e$h;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object p0

    invoke-virtual {p0}, Ly6/n;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr4/e$h;->y:I

    return v0
.end method

.method public final b(Lr4/e$g;)Z
    .locals 2

    check-cast p1, Lr4/e$h;

    iget-boolean v0, p0, Lr4/e$h;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/e$g;->n:Lv2/h0;

    iget-object v0, v0, Lv2/h0;->v:Ljava/lang/String;

    iget-object v1, p1, Lr4/e$g;->n:Lv2/h0;

    iget-object v1, v1, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr4/e$h;->p:Lr4/e$c;

    iget-boolean v0, v0, Lr4/e$c;->o0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr4/e$h;->z:Z

    iget-boolean v1, p1, Lr4/e$h;->z:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr4/e$h;->A:Z

    iget-boolean p1, p1, Lr4/e$h;->A:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
