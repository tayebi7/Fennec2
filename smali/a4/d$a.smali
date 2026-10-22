.class public final La4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final k:La4/f0;

.field public l:Z

.field public final synthetic m:La4/d;


# direct methods
.method public constructor <init>(La4/d;La4/f0;)V
    .locals 0

    iput-object p1, p0, La4/d$a;->m:La4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La4/d$a;->k:La4/f0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, La4/d$a;->k:La4/f0;

    invoke-interface {v0}, La4/f0;->b()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, La4/d$a;->m:La4/d;

    invoke-virtual {v0}, La4/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La4/d$a;->k:La4/f0;

    invoke-interface {v0}, La4/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lm1/t;Lz2/g;I)I
    .locals 10

    iget-object v0, p0, La4/d$a;->m:La4/d;

    invoke-virtual {v0}, La4/d;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, La4/d$a;->l:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 1
    iput v2, p2, Lz2/a;->k:I

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, La4/d$a;->k:La4/f0;

    invoke-interface {v0, p1, p2, p3}, La4/f0;->k(Lm1/t;Lz2/g;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lm1/t;->m:Ljava/lang/Object;

    check-cast p2, Lv2/h0;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p3, p2, Lv2/h0;->L:I

    if-nez p3, :cond_2

    iget v1, p2, Lv2/h0;->M:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, La4/d$a;->m:La4/d;

    iget-wide v2, v1, La4/d;->o:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-wide v1, v1, La4/d;->p:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Lv2/h0;->M:I

    :goto_0
    invoke-virtual {p2}, Lv2/h0;->b()Lv2/h0$a;

    move-result-object p2

    .line 5
    iput p3, p2, Lv2/h0$a;->A:I

    .line 6
    iput v8, p2, Lv2/h0$a;->B:I

    .line 7
    invoke-virtual {p2}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object p2

    iput-object p2, p1, Lm1/t;->m:Ljava/lang/Object;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, La4/d$a;->m:La4/d;

    iget-wide v6, p1, La4/d;->p:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lz2/g;->o:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    invoke-virtual {p1}, La4/d;->e()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lz2/g;->n:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lz2/g;->f()V

    .line 8
    iput v2, p2, Lz2/a;->k:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, La4/d$a;->l:Z

    return v3

    :cond_9
    return p3
.end method

.method public final s(J)I
    .locals 1

    iget-object v0, p0, La4/d$a;->m:La4/d;

    invoke-virtual {v0}, La4/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, La4/d$a;->k:La4/f0;

    invoke-interface {v0, p1, p2}, La4/f0;->s(J)I

    move-result p1

    return p1
.end method
