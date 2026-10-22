.class public final Li3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/d;->h(Ld3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/u;

.field public final synthetic b:Li3/d;


# direct methods
.method public constructor <init>(Li3/d;Ld3/u;)V
    .locals 0

    iput-object p1, p0, Li3/d$a;->b:Li3/d;

    iput-object p2, p0, Li3/d$a;->a:Ld3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-object v0, p0, Li3/d$a;->a:Ld3/u;

    invoke-interface {v0}, Ld3/u;->h()Z

    move-result v0

    return v0
.end method

.method public final i(J)Ld3/u$a;
    .locals 8

    iget-object v0, p0, Li3/d$a;->a:Ld3/u;

    invoke-interface {v0, p1, p2}, Ld3/u;->i(J)Ld3/u$a;

    move-result-object p1

    new-instance p2, Ld3/u$a;

    new-instance v0, Ld3/v;

    iget-object v1, p1, Ld3/u$a;->a:Ld3/v;

    iget-wide v2, v1, Ld3/v;->a:J

    iget-wide v4, v1, Ld3/v;->b:J

    iget-object v1, p0, Li3/d$a;->b:Li3/d;

    .line 1
    iget-wide v6, v1, Li3/d;->k:J

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Ld3/v;-><init>(JJ)V

    new-instance v1, Ld3/v;

    iget-object p1, p1, Ld3/u$a;->b:Ld3/v;

    iget-wide v2, p1, Ld3/v;->a:J

    iget-wide v4, p1, Ld3/v;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Ld3/v;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    return-object p2
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Li3/d$a;->a:Ld3/u;

    invoke-interface {v0}, Ld3/u;->j()J

    move-result-wide v0

    return-wide v0
.end method
