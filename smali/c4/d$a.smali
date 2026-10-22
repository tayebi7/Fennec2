.class public final Lc4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lv2/h0;

.field public final d:Ld3/g;

.field public e:Lv2/h0;

.field public f:Ld3/w;

.field public g:J


# direct methods
.method public constructor <init>(IILv2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc4/d$a;->a:I

    iput p2, p0, Lc4/d$a;->b:I

    iput-object p3, p0, Lc4/d$a;->c:Lv2/h0;

    new-instance p1, Ld3/g;

    invoke-direct {p1}, Ld3/g;-><init>()V

    iput-object p1, p0, Lc4/d$a;->d:Ld3/g;

    return-void
.end method


# virtual methods
.method public final a(Lv2/h0;)V
    .locals 2

    iget-object v0, p0, Lc4/d$a;->c:Lv2/h0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lv2/h0;->h(Lv2/h0;)Lv2/h0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc4/d$a;->e:Lv2/h0;

    iget-object v0, p0, Lc4/d$a;->f:Ld3/w;

    sget v1, Lv4/g0;->a:I

    invoke-interface {v0, p1}, Ld3/w;->a(Lv2/h0;)V

    return-void
.end method

.method public final b(Lt4/h;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc4/d$a;->g(Lt4/h;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lv4/w;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc4/d$a;->d(Lv4/w;I)V

    return-void
.end method

.method public final d(Lv4/w;I)V
    .locals 2

    iget-object v0, p0, Lc4/d$a;->f:Ld3/w;

    sget v1, Lv4/g0;->a:I

    invoke-interface {v0, p1, p2}, Ld3/w;->c(Lv4/w;I)V

    return-void
.end method

.method public final e(JIIILd3/w$a;)V
    .locals 8

    iget-wide v0, p0, Lc4/d$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lc4/d$a;->d:Ld3/g;

    iput-object v0, p0, Lc4/d$a;->f:Ld3/w;

    :cond_0
    iget-object v1, p0, Lc4/d$a;->f:Ld3/w;

    sget v0, Lv4/g0;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ld3/w;->e(JIIILd3/w$a;)V

    return-void
.end method

.method public final f(Lc4/f$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc4/d$a;->d:Ld3/g;

    iput-object p1, p0, Lc4/d$a;->f:Ld3/w;

    return-void

    :cond_0
    iput-wide p2, p0, Lc4/d$a;->g:J

    iget p2, p0, Lc4/d$a;->b:I

    check-cast p1, Lc4/c;

    invoke-virtual {p1, p2}, Lc4/c;->a(I)Ld3/w;

    move-result-object p1

    iput-object p1, p0, Lc4/d$a;->f:Ld3/w;

    iget-object p2, p0, Lc4/d$a;->e:Lv2/h0;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ld3/w;->a(Lv2/h0;)V

    :cond_1
    return-void
.end method

.method public final g(Lt4/h;IZ)I
    .locals 2

    iget-object v0, p0, Lc4/d$a;->f:Ld3/w;

    sget v1, Lv4/g0;->a:I

    invoke-interface {v0, p1, p2, p3}, Ld3/w;->b(Lt4/h;IZ)I

    move-result p1

    return p1
.end method
