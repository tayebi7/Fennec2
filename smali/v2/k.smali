.class public final Lv2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/k$a;
    }
.end annotation


# instance fields
.field public final k:Lv4/z;

.field public final l:Lv2/k$a;

.field public m:Lv2/j1;

.field public n:Lv4/s;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lv2/k$a;Lv4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/k;->l:Lv2/k$a;

    new-instance p1, Lv4/z;

    invoke-direct {p1, p2}, Lv4/z;-><init>(Lv4/c;)V

    iput-object p1, p0, Lv2/k;->k:Lv4/z;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv2/k;->o:Z

    return-void
.end method


# virtual methods
.method public final d()Lv2/e1;
    .locals 1

    iget-object v0, p0, Lv2/k;->n:Lv4/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/s;->d()Lv2/e1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv2/k;->k:Lv4/z;

    iget-object v0, v0, Lv4/z;->o:Lv2/e1;

    :goto_0
    return-object v0
.end method

.method public final e(Lv2/e1;)V
    .locals 1

    iget-object v0, p0, Lv2/k;->n:Lv4/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv4/s;->e(Lv2/e1;)V

    iget-object p1, p0, Lv2/k;->n:Lv4/s;

    invoke-interface {p1}, Lv4/s;->d()Lv2/e1;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lv2/k;->k:Lv4/z;

    invoke-virtual {v0, p1}, Lv4/z;->e(Lv2/e1;)V

    return-void
.end method

.method public final y()J
    .locals 2

    iget-boolean v0, p0, Lv2/k;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/k;->k:Lv4/z;

    invoke-virtual {v0}, Lv4/z;->y()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv2/k;->n:Lv4/s;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lv4/s;->y()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
