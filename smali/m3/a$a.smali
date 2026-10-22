.class public final Lm3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lm3/a;


# direct methods
.method public constructor <init>(Lm3/a;)V
    .locals 0

    iput-object p1, p0, Lm3/a$a;->a:Lm3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(J)Ld3/u$a;
    .locals 9

    iget-object v0, p0, Lm3/a$a;->a:Lm3/a;

    .line 1
    iget-object v0, v0, Lm3/a;->d:Lm3/h;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm3/h;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lm3/a$a;->a:Lm3/a;

    .line 3
    iget-wide v5, v2, Lm3/a;->b:J

    .line 4
    iget-wide v3, v2, Lm3/a;->c:J

    sub-long v7, v3, v5

    mul-long v7, v7, v0

    .line 5
    iget-wide v0, v2, Lm3/a;->f:J

    .line 6
    div-long/2addr v7, v0

    add-long/2addr v7, v5

    const-wide/16 v0, 0x7530

    sub-long v0, v7, v0

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lv4/g0;->j(JJJ)J

    move-result-wide v0

    new-instance v2, Ld3/u$a;

    new-instance v3, Ld3/v;

    invoke-direct {v3, p1, p2, v0, v1}, Ld3/v;-><init>(JJ)V

    .line 7
    invoke-direct {v2, v3, v3}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    return-object v2
.end method

.method public final j()J
    .locals 6

    iget-object v0, p0, Lm3/a$a;->a:Lm3/a;

    .line 1
    iget-object v1, v0, Lm3/a;->d:Lm3/h;

    .line 2
    iget-wide v2, v0, Lm3/a;->f:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    .line 3
    iget v0, v1, Lm3/h;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
