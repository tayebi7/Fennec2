.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/a$a;
    }
.end annotation


# static fields
.field public static final B:Lh4/a;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Lm2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final k:Ljava/lang/CharSequence;

.field public final l:Landroid/text/Layout$Alignment;

.field public final m:Landroid/text/Layout$Alignment;

.field public final n:Landroid/graphics/Bitmap;

.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:F

.field public final u:F

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v18, Lh4/a;

    move-object/from16 v0, v18

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    const v13, -0x800001

    move v8, v13

    move v12, v13

    move v5, v13

    move v11, v13

    const/high16 v9, -0x80000000

    move v6, v9

    move v7, v9

    move v10, v9

    move/from16 v16, v9

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lh4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 2
    sput-object v18, Lh4/a;->B:Lh4/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->C:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->D:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->E:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->F:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->G:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->H:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->I:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->J:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->K:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->L:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->M:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->N:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->O:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->P:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->Q:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->R:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->S:Ljava/lang/String;

    sget-object v0, Lm2/h;->D:Lm2/h;

    sput-object v0, Lh4/a;->T:Lm2/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Ls4/a;->b(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lh4/a;->k:Ljava/lang/CharSequence;

    move-object v1, p2

    iput-object v1, v0, Lh4/a;->l:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lh4/a;->m:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lh4/a;->n:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lh4/a;->o:F

    move v1, p6

    iput v1, v0, Lh4/a;->p:I

    move v1, p7

    iput v1, v0, Lh4/a;->q:I

    move v1, p8

    iput v1, v0, Lh4/a;->r:F

    move v1, p9

    iput v1, v0, Lh4/a;->s:I

    move/from16 v1, p12

    iput v1, v0, Lh4/a;->t:F

    move/from16 v1, p13

    iput v1, v0, Lh4/a;->u:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lh4/a;->v:Z

    move/from16 v1, p15

    iput v1, v0, Lh4/a;->w:I

    move v1, p10

    iput v1, v0, Lh4/a;->x:I

    move v1, p11

    iput v1, v0, Lh4/a;->y:F

    move/from16 v1, p16

    iput v1, v0, Lh4/a;->z:I

    move/from16 v1, p17

    iput v1, v0, Lh4/a;->A:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh4/a;->C:Ljava/lang/String;

    iget-object v2, p0, Lh4/a;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, Lh4/a;->D:Ljava/lang/String;

    iget-object v2, p0, Lh4/a;->l:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lh4/a;->E:Ljava/lang/String;

    iget-object v2, p0, Lh4/a;->m:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lh4/a;->F:Ljava/lang/String;

    iget-object v2, p0, Lh4/a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lh4/a;->G:Ljava/lang/String;

    iget v2, p0, Lh4/a;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lh4/a;->H:Ljava/lang/String;

    iget v2, p0, Lh4/a;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lh4/a;->I:Ljava/lang/String;

    iget v2, p0, Lh4/a;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lh4/a;->J:Ljava/lang/String;

    iget v2, p0, Lh4/a;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lh4/a;->K:Ljava/lang/String;

    iget v2, p0, Lh4/a;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lh4/a;->L:Ljava/lang/String;

    iget v2, p0, Lh4/a;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lh4/a;->M:Ljava/lang/String;

    iget v2, p0, Lh4/a;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lh4/a;->N:Ljava/lang/String;

    iget v2, p0, Lh4/a;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lh4/a;->O:Ljava/lang/String;

    iget v2, p0, Lh4/a;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lh4/a;->Q:Ljava/lang/String;

    iget-boolean v2, p0, Lh4/a;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lh4/a;->P:Ljava/lang/String;

    iget v2, p0, Lh4/a;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lh4/a;->R:Ljava/lang/String;

    iget v2, p0, Lh4/a;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lh4/a;->S:Ljava/lang/String;

    iget v2, p0, Lh4/a;->A:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final b()Lh4/a$a;
    .locals 1

    new-instance v0, Lh4/a$a;

    invoke-direct {v0, p0}, Lh4/a$a;-><init>(Lh4/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lh4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lh4/a;

    iget-object v2, p0, Lh4/a;->k:Ljava/lang/CharSequence;

    iget-object v3, p1, Lh4/a;->k:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh4/a;->l:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lh4/a;->l:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lh4/a;->m:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lh4/a;->m:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lh4/a;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lh4/a;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lh4/a;->n:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lh4/a;->o:F

    iget v3, p1, Lh4/a;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lh4/a;->p:I

    iget v3, p1, Lh4/a;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lh4/a;->q:I

    iget v3, p1, Lh4/a;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lh4/a;->r:F

    iget v3, p1, Lh4/a;->r:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lh4/a;->s:I

    iget v3, p1, Lh4/a;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lh4/a;->t:F

    iget v3, p1, Lh4/a;->t:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lh4/a;->u:F

    iget v3, p1, Lh4/a;->u:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lh4/a;->v:Z

    iget-boolean v3, p1, Lh4/a;->v:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lh4/a;->w:I

    iget v3, p1, Lh4/a;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lh4/a;->x:I

    iget v3, p1, Lh4/a;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lh4/a;->y:F

    iget v3, p1, Lh4/a;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lh4/a;->z:I

    iget v3, p1, Lh4/a;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lh4/a;->A:F

    iget p1, p1, Lh4/a;->A:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lh4/a;->k:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh4/a;->l:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh4/a;->m:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lh4/a;->n:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lh4/a;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lh4/a;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lh4/a;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lh4/a;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lh4/a;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lh4/a;->t:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lh4/a;->u:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lh4/a;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lh4/a;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lh4/a;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lh4/a;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lh4/a;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lh4/a;->A:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
