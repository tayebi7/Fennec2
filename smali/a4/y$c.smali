.class public final La4/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final k:La4/f0;

.field public final l:J


# direct methods
.method public constructor <init>(La4/f0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/y$c;->k:La4/f0;

    iput-wide p2, p0, La4/y$c;->l:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, La4/y$c;->k:La4/f0;

    invoke-interface {v0}, La4/f0;->b()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, La4/y$c;->k:La4/f0;

    invoke-interface {v0}, La4/f0;->h()Z

    move-result v0

    return v0
.end method

.method public final k(Lm1/t;Lz2/g;I)I
    .locals 6

    iget-object v0, p0, La4/y$c;->k:La4/f0;

    invoke-interface {v0, p1, p2, p3}, La4/f0;->k(Lm1/t;Lz2/g;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Lz2/g;->o:J

    iget-wide v4, p0, La4/y$c;->l:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lz2/g;->o:J

    :cond_0
    return p1
.end method

.method public final s(J)I
    .locals 3

    iget-object v0, p0, La4/y$c;->k:La4/f0;

    iget-wide v1, p0, La4/y$c;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, La4/f0;->s(J)I

    move-result p1

    return p1
.end method
