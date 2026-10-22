.class public final Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lr/d;

.field public final e:Lr/c$a;

.field public f:Lr/c;

.field public g:I

.field public h:I

.field public i:Lp/h;


# direct methods
.method public constructor <init>(Lr/d;Lr/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lr/c;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lr/c;->h:I

    iput-object p1, p0, Lr/c;->d:Lr/d;

    iput-object p2, p0, Lr/c;->e:Lr/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lr/c;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lr/c;->b(Lr/c;IIZ)Z

    move-result p1

    return p1
.end method

.method public final b(Lr/c;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr/c;->k()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lr/c;->j(Lr/c;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Lr/c;->f:Lr/c;

    iget-object p4, p1, Lr/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lr/c;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lr/c;->f:Lr/c;

    iget-object p1, p1, Lr/c;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lr/c;->g:I

    iput p3, p0, Lr/c;->h:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Ls/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ls/o;",
            ">;",
            "Ls/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c;

    iget-object v1, v1, Lr/c;->d:Lr/d;

    invoke-static {v1, p1, p2, p3}, Ls/i;->a(Lr/d;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lr/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lr/c;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lr/c;->d:Lr/d;

    .line 1
    iget v0, v0, Lr/d;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lr/c;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lr/c;->f:Lr/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr/c;->d:Lr/d;

    .line 3
    iget v2, v2, Lr/d;->i0:I

    if-ne v2, v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lr/c;->g:I

    return v0
.end method

.method public final f()Lr/c;
    .locals 2

    iget-object v0, p0, Lr/c;->e:Lr/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lr/c;->e:Lr/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lr/c;->d:Lr/d;

    iget-object v0, v0, Lr/d;->K:Lr/c;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr/c;->d:Lr/d;

    iget-object v0, v0, Lr/d;->J:Lr/c;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lr/c;->d:Lr/d;

    iget-object v0, v0, Lr/d;->M:Lr/c;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lr/c;->d:Lr/d;

    iget-object v0, v0, Lr/d;->L:Lr/c;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lr/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c;

    invoke-virtual {v2}, Lr/c;->f()Lr/c;

    move-result-object v2

    invoke-virtual {v2}, Lr/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lr/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lr/c;->f:Lr/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lr/c;)Z
    .locals 9

    sget-object v0, Lr/c$a;->r:Lr/c$a;

    sget-object v1, Lr/c$a;->m:Lr/c$a;

    sget-object v2, Lr/c$a;->q:Lr/c$a;

    sget-object v3, Lr/c$a;->k:Lr/c$a;

    sget-object v4, Lr/c$a;->o:Lr/c$a;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    .line 1
    :cond_0
    iget-object v6, p1, Lr/c;->e:Lr/c$a;

    .line 2
    iget-object v7, p0, Lr/c;->e:Lr/c$a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    if-ne v7, v4, :cond_2

    .line 3
    iget-object p1, p1, Lr/c;->d:Lr/d;

    .line 4
    iget-boolean p1, p1, Lr/d;->E:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lr/c;->d:Lr/d;

    .line 6
    iget-boolean p1, p1, Lr/d;->E:Z

    if-nez p1, :cond_2

    :cond_1
    return v5

    :cond_2
    return v8

    .line 7
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lr/c;->e:Lr/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq v6, v4, :cond_4

    if-eq v6, v2, :cond_4

    if-eq v6, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    :pswitch_1
    if-eq v6, v3, :cond_6

    if-ne v6, v1, :cond_5

    goto :goto_0

    :cond_5
    return v8

    :cond_6
    :goto_0
    return v5

    :pswitch_2
    sget-object v1, Lr/c$a;->l:Lr/c$a;

    if-eq v6, v1, :cond_8

    sget-object v1, Lr/c$a;->n:Lr/c$a;

    if-ne v6, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    .line 8
    :goto_2
    iget-object p1, p1, Lr/c;->d:Lr/d;

    .line 9
    instance-of p1, p1, Lr/g;

    if-eqz p1, :cond_b

    if-nez v1, :cond_9

    if-ne v6, v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    move v1, v5

    :cond_b
    return v1

    :pswitch_3
    if-eq v6, v3, :cond_d

    if-ne v6, v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v0, 0x1

    .line 10
    :goto_4
    iget-object p1, p1, Lr/c;->d:Lr/d;

    .line 11
    instance-of p1, p1, Lr/g;

    if-eqz p1, :cond_10

    if-nez v0, :cond_e

    if-ne v6, v2, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    move v0, v5

    :cond_10
    return v0

    :pswitch_4
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lr/c;->f:Lr/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/c;->f:Lr/c;

    iget-object v0, v0, Lr/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/c;->f:Lr/c;

    iput-object v1, v0, Lr/c;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lr/c;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lr/c;->f:Lr/c;

    const/4 v0, 0x0

    iput v0, p0, Lr/c;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lr/c;->h:I

    iput-boolean v0, p0, Lr/c;->c:Z

    iput v0, p0, Lr/c;->b:I

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lr/c;->i:Lp/h;

    if-nez v0, :cond_0

    new-instance v0, Lp/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h;-><init>(I)V

    iput-object v0, p0, Lr/c;->i:Lp/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/h;->c()V

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lr/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/c;->c:Z

    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Lr/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lr/c;->h:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/c;->d:Lr/d;

    .line 1
    iget-object v1, v1, Lr/d;->j0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c;->e:Lr/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
