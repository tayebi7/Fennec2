.class public final Ld9/l;
.super Ld9/a0;
.source "SourceFile"


# instance fields
.field public e:Ld9/a0;


# direct methods
.method public constructor <init>(Ld9/a0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld9/a0;-><init>()V

    iput-object p1, p0, Ld9/l;->e:Ld9/a0;

    return-void
.end method


# virtual methods
.method public final a()Ld9/a0;
    .locals 1

    iget-object v0, p0, Ld9/l;->e:Ld9/a0;

    invoke-virtual {v0}, Ld9/a0;->a()Ld9/a0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ld9/a0;
    .locals 1

    iget-object v0, p0, Ld9/l;->e:Ld9/a0;

    invoke-virtual {v0}, Ld9/a0;->b()Ld9/a0;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ld9/l;->e:Ld9/a0;

    invoke-virtual {v0}, Ld9/a0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Ld9/a0;
    .locals 1

    iget-object v0, p0, Ld9/l;->e:Ld9/a0;

    invoke-virtual {v0, p1, p2}, Ld9/a0;->d(J)Ld9/a0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ld9/l;->e:Ld9/a0;

    invoke-virtual {v0}, Ld9/a0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ld9/l;->e:Ld9/a0;

    invoke-virtual {v0}, Ld9/a0;->f()V

    return-void
.end method

.method public final g(J)Ld9/a0;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld9/l;->e:Ld9/a0;

    invoke-virtual {v0, p1, p2}, Ld9/a0;->g(J)Ld9/a0;

    move-result-object p1

    return-object p1
.end method
