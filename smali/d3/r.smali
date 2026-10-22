.class public final Ld3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv4/w;-><init>(I)V

    iput-object v0, p0, Ld3/r;->a:Lv4/w;

    return-void
.end method


# virtual methods
.method public final a(Ld3/i;Lv3/g$a;)Lq3/a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Ld3/r;->a:Lv4/w;

    .line 1
    iget-object v3, v3, Lv4/w;->a:[B

    const/16 v4, 0xa

    .line 2
    invoke-interface {p1, v3, v0, v4}, Ld3/i;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ld3/r;->a:Lv4/w;

    invoke-virtual {v3, v0}, Lv4/w;->G(I)V

    iget-object v3, p0, Ld3/r;->a:Lv4/w;

    invoke-virtual {v3}, Lv4/w;->x()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Ld3/r;->a:Lv4/w;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lv4/w;->H(I)V

    iget-object v3, p0, Ld3/r;->a:Lv4/w;

    invoke-virtual {v3}, Lv4/w;->u()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Ld3/r;->a:Lv4/w;

    .line 3
    iget-object v6, v6, Lv4/w;->a:[B

    .line 4
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Ld3/i;->o([BII)V

    new-instance v3, Lv3/g;

    invoke-direct {v3, p2}, Lv3/g;-><init>(Lv3/g$a;)V

    invoke-virtual {v3, v1, v5}, Lv3/g;->r([BI)Lq3/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ld3/i;->p(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Ld3/i;->i()V

    invoke-interface {p1, v2}, Ld3/i;->p(I)V

    return-object v1
.end method
