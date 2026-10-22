.class public final Lv2/r1$b;
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
    name = "b"
.end annotation


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Lj2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "Lv2/r1$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:J

.field public o:J

.field public p:Z

.field public q:Lb4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$b;->r:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$b;->s:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$b;->t:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$b;->u:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/r1$b;->v:Ljava/lang/String;

    sget-object v0, Lj2/f;->v:Lj2/f;

    sput-object v0, Lv2/r1$b;->w:Lj2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb4/a;->q:Lb4/a;

    iput-object v0, p0, Lv2/r1$b;->q:Lb4/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lv2/r1$b;->m:I

    if-eqz v1, :cond_0

    sget-object v2, Lv2/r1$b;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-wide v1, p0, Lv2/r1$b;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v3, Lv2/r1$b;->s:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lv2/r1$b;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v3, Lv2/r1$b;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-boolean v1, p0, Lv2/r1$b;->p:Z

    if-eqz v1, :cond_3

    sget-object v2, Lv2/r1$b;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, Lv2/r1$b;->q:Lb4/a;

    sget-object v2, Lb4/a;->q:Lb4/a;

    invoke-virtual {v1, v2}, Lb4/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lv2/r1$b;->v:Ljava/lang/String;

    iget-object v2, p0, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v2}, Lb4/a;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method

.method public final b(II)J
    .locals 2

    iget-object v0, p0, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v0, p1}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object p1

    iget v0, p1, Lb4/a$a;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lb4/a$a;->p:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final c(J)I
    .locals 9

    iget-object v0, p0, Lv2/r1$b;->q:Lb4/a;

    iget-wide v1, p0, Lv2/r1$b;->n:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    cmp-long v6, p1, v3

    if-eqz v6, :cond_6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    cmp-long v6, p1, v1

    if-ltz v6, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget v1, v0, Lb4/a;->o:I

    :goto_0
    iget v2, v0, Lb4/a;->l:I

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object v2

    iget-wide v6, v2, Lb4/a$a;->k:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object v2

    iget-wide v6, v2, Lb4/a$a;->k:J

    cmp-long v2, v6, p1

    if-lez v2, :cond_4

    :cond_1
    invoke-virtual {v0, v1}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object v2

    .line 2
    iget v6, v2, Lb4/a$a;->l:I

    if-eq v6, v5, :cond_3

    .line 3
    invoke-virtual {v2, v5}, Lb4/a$a;->b(I)I

    move-result v6

    .line 4
    iget v2, v2, Lb4/a$a;->l:I

    if-ge v6, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_5
    iget p1, v0, Lb4/a;->l:I

    if-ge v1, p1, :cond_6

    move v5, v1

    :cond_6
    :goto_3
    return v5
.end method

.method public final d(J)I
    .locals 11

    iget-object v0, p0, Lv2/r1$b;->q:Lb4/a;

    iget-wide v1, p0, Lv2/r1$b;->n:J

    .line 1
    iget v3, v0, Lb4/a;->l:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, p1, v5

    if-nez v8, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0, v3}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object v8

    iget-wide v8, v8, Lb4/a$a;->k:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ltz v3, :cond_5

    .line 3
    invoke-virtual {v0, v3}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lb4/a$a;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_3
    return v3
.end method

.method public final e(I)J
    .locals 2

    iget-object v0, p0, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v0, p1}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object p1

    iget-wide v0, p1, Lb4/a$a;->k:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lv2/r1$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv2/r1$b;

    iget-object v2, p0, Lv2/r1$b;->k:Ljava/lang/Object;

    iget-object v3, p1, Lv2/r1$b;->k:Ljava/lang/Object;

    invoke-static {v2, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv2/r1$b;->l:Ljava/lang/Object;

    iget-object v3, p1, Lv2/r1$b;->l:Ljava/lang/Object;

    invoke-static {v2, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lv2/r1$b;->m:I

    iget v3, p1, Lv2/r1$b;->m:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lv2/r1$b;->n:J

    iget-wide v4, p1, Lv2/r1$b;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lv2/r1$b;->o:J

    iget-wide v4, p1, Lv2/r1$b;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lv2/r1$b;->p:Z

    iget-boolean v3, p1, Lv2/r1$b;->p:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv2/r1$b;->q:Lb4/a;

    iget-object p1, p1, Lv2/r1$b;->q:Lb4/a;

    invoke-static {v2, p1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(II)I
    .locals 2

    iget-object v0, p0, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v0, p1}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object p1

    iget v0, p1, Lb4/a$a;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lb4/a$a;->o:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v0, p1}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lb4/a$a;->b(I)I

    move-result p1

    return p1
.end method

.method public final h(I)Z
    .locals 1

    iget-object v0, p0, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v0, p1}, Lb4/a;->b(I)Lb4/a$a;

    move-result-object p1

    iget-boolean p1, p1, Lb4/a$a;->r:Z

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lv2/r1$b;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lv2/r1$b;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lv2/r1$b;->m:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lv2/r1$b;->n:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lv2/r1$b;->o:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lv2/r1$b;->p:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lv2/r1$b;->q:Lb4/a;

    invoke-virtual {v0}, Lb4/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;IJJLb4/a;Z)Lv2/r1$b;
    .locals 0

    iput-object p1, p0, Lv2/r1$b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lv2/r1$b;->l:Ljava/lang/Object;

    iput p3, p0, Lv2/r1$b;->m:I

    iput-wide p4, p0, Lv2/r1$b;->n:J

    iput-wide p6, p0, Lv2/r1$b;->o:J

    iput-object p8, p0, Lv2/r1$b;->q:Lb4/a;

    iput-boolean p9, p0, Lv2/r1$b;->p:Z

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;JJ)Lv2/r1$b;
    .locals 10

    sget-object v8, Lb4/a;->q:Lb4/a;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lv2/r1$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLb4/a;Z)Lv2/r1$b;

    return-object p0
.end method
