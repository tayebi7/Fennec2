.class public final Lv2/r1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final B:Ljava/lang/Object;

.field public static final C:Ljava/lang/Object;

.field public static final D:Lv2/m0;

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

.field public static final R:Lm2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "Lv2/r1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Lv2/m0;

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public u:Lv2/m0$f;

.field public v:Z

.field public w:J

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2/r1$d;->B:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2/r1$d;->C:Ljava/lang/Object;

    new-instance v0, Lv2/m0$b;

    invoke-direct {v0}, Lv2/m0$b;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 1
    iput-object v1, v0, Lv2/m0$b;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    iput-object v1, v0, Lv2/m0$b;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Lv2/m0$b;->a()Lv2/m0;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->D:Lv2/m0;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->E:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->F:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->G:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->H:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->I:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->J:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->K:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->L:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->M:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->N:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->O:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->P:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$d;->Q:Ljava/lang/String;

    sget-object v0, Lm2/h;->t:Lm2/h;

    sput-object v0, Lv2/r1$d;->R:Lm2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv2/r1$d;->B:Ljava/lang/Object;

    iput-object v0, p0, Lv2/r1$d;->k:Ljava/lang/Object;

    sget-object v0, Lv2/r1$d;->D:Lv2/m0;

    iput-object v0, p0, Lv2/r1$d;->m:Lv2/m0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lv2/m0;->q:Lv2/m0;

    iget-object v2, p0, Lv2/r1$d;->m:Lv2/m0;

    invoke-virtual {v1, v2}, Lv2/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lv2/r1$d;->E:Ljava/lang/String;

    iget-object v2, p0, Lv2/r1$d;->m:Lv2/m0;

    invoke-virtual {v2}, Lv2/m0;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-wide v1, p0, Lv2/r1$d;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v5, Lv2/r1$d;->F:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lv2/r1$d;->p:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v5, Lv2/r1$d;->G:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lv2/r1$d;->q:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v5, Lv2/r1$d;->H:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v1, p0, Lv2/r1$d;->r:Z

    if-eqz v1, :cond_4

    sget-object v2, Lv2/r1$d;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v1, p0, Lv2/r1$d;->s:Z

    if-eqz v1, :cond_5

    sget-object v2, Lv2/r1$d;->J:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Lv2/r1$d;->u:Lv2/m0$f;

    if-eqz v1, :cond_6

    sget-object v2, Lv2/r1$d;->K:Ljava/lang/String;

    invoke-virtual {v1}, Lv2/m0$f;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-boolean v1, p0, Lv2/r1$d;->v:Z

    if-eqz v1, :cond_7

    sget-object v2, Lv2/r1$d;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-wide v1, p0, Lv2/r1$d;->w:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    sget-object v7, Lv2/r1$d;->M:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v1, p0, Lv2/r1$d;->x:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_9

    sget-object v3, Lv2/r1$d;->N:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget v1, p0, Lv2/r1$d;->y:I

    if-eqz v1, :cond_a

    sget-object v2, Lv2/r1$d;->O:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p0, Lv2/r1$d;->z:I

    if-eqz v1, :cond_b

    sget-object v2, Lv2/r1$d;->P:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-wide v1, p0, Lv2/r1$d;->A:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    sget-object v3, Lv2/r1$d;->Q:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lv2/r1$d;->w:J

    invoke-static {v0, v1}, Lv4/g0;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lv2/r1$d;->x:J

    invoke-static {v0, v1}, Lv4/g0;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lv2/r1$d;->t:Z

    iget-object v1, p0, Lv2/r1$d;->u:Lv2/m0$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lv2/r1$d;->u:Lv2/m0$f;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final e(Ljava/lang/Object;Lv2/m0;Ljava/lang/Object;JJJZZLv2/m0$f;JJIIJ)Lv2/r1$d;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lv2/r1$d;->k:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lv2/r1$d;->D:Lv2/m0;

    :goto_0
    iput-object v3, v0, Lv2/r1$d;->m:Lv2/m0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lv2/m0;->l:Lv2/m0$h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lv2/m0$g;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lv2/r1$d;->l:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lv2/r1$d;->n:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lv2/r1$d;->o:J

    move-wide v3, p6

    iput-wide v3, v0, Lv2/r1$d;->p:J

    move-wide v3, p8

    iput-wide v3, v0, Lv2/r1$d;->q:J

    move v1, p10

    iput-boolean v1, v0, Lv2/r1$d;->r:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lv2/r1$d;->s:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lv2/r1$d;->t:Z

    iput-object v2, v0, Lv2/r1$d;->u:Lv2/m0$f;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lv2/r1$d;->w:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lv2/r1$d;->x:J

    move/from16 v2, p17

    iput v2, v0, Lv2/r1$d;->y:I

    move/from16 v2, p18

    iput v2, v0, Lv2/r1$d;->z:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lv2/r1$d;->A:J

    iput-boolean v1, v0, Lv2/r1$d;->v:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lv2/r1$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lv2/r1$d;

    iget-object v2, p0, Lv2/r1$d;->k:Ljava/lang/Object;

    iget-object v3, p1, Lv2/r1$d;->k:Ljava/lang/Object;

    invoke-static {v2, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv2/r1$d;->m:Lv2/m0;

    iget-object v3, p1, Lv2/r1$d;->m:Lv2/m0;

    invoke-static {v2, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv2/r1$d;->n:Ljava/lang/Object;

    iget-object v3, p1, Lv2/r1$d;->n:Ljava/lang/Object;

    invoke-static {v2, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv2/r1$d;->u:Lv2/m0$f;

    iget-object v3, p1, Lv2/r1$d;->u:Lv2/m0$f;

    invoke-static {v2, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lv2/r1$d;->o:J

    iget-wide v4, p1, Lv2/r1$d;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lv2/r1$d;->p:J

    iget-wide v4, p1, Lv2/r1$d;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lv2/r1$d;->q:J

    iget-wide v4, p1, Lv2/r1$d;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lv2/r1$d;->r:Z

    iget-boolean v3, p1, Lv2/r1$d;->r:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lv2/r1$d;->s:Z

    iget-boolean v3, p1, Lv2/r1$d;->s:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lv2/r1$d;->v:Z

    iget-boolean v3, p1, Lv2/r1$d;->v:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lv2/r1$d;->w:J

    iget-wide v4, p1, Lv2/r1$d;->w:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lv2/r1$d;->x:J

    iget-wide v4, p1, Lv2/r1$d;->x:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lv2/r1$d;->y:I

    iget v3, p1, Lv2/r1$d;->y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv2/r1$d;->z:I

    iget v3, p1, Lv2/r1$d;->z:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lv2/r1$d;->A:J

    iget-wide v4, p1, Lv2/r1$d;->A:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lv2/r1$d;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/r1$d;->m:Lv2/m0;

    invoke-virtual {v1}, Lv2/m0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv2/r1$d;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv2/r1$d;->u:Lv2/m0$f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lv2/m0$f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lv2/r1$d;->o:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lv2/r1$d;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lv2/r1$d;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lv2/r1$d;->r:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lv2/r1$d;->s:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lv2/r1$d;->v:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lv2/r1$d;->w:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lv2/r1$d;->x:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lv2/r1$d;->y:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lv2/r1$d;->z:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lv2/r1$d;->A:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
