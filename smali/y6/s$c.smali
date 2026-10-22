.class public final Ly6/s$c;
.super Ly6/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient m:I

.field public final transient n:I

.field public final synthetic o:Ly6/s;


# direct methods
.method public constructor <init>(Ly6/s;II)V
    .locals 0

    iput-object p1, p0, Ly6/s$c;->o:Ly6/s;

    invoke-direct {p0}, Ly6/s;-><init>()V

    iput p2, p0, Ly6/s$c;->m:I

    iput p3, p0, Ly6/s$c;->n:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly6/s$c;->o:Ly6/s;

    invoke-virtual {v0}, Ly6/q;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Ly6/s$c;->o:Ly6/s;

    invoke-virtual {v0}, Ly6/q;->h()I

    move-result v0

    iget v1, p0, Ly6/s$c;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Ly6/s$c;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ly6/s$c;->n:I

    invoke-static {p1, v0}, Lk5/b;->v(II)I

    iget-object v0, p0, Ly6/s$c;->o:Ly6/s;

    iget v1, p0, Ly6/s$c;->m:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Ly6/s$c;->o:Ly6/s;

    invoke-virtual {v0}, Ly6/q;->h()I

    move-result v0

    iget v1, p0, Ly6/s$c;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/s;->o(I)Ly6/a;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ly6/s;->o(I)Ly6/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Ly6/s;->o(I)Ly6/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(II)Ly6/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ly6/s<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Ly6/s$c;->n:I

    invoke-static {p1, p2, v0}, Lk5/b;->z(III)V

    iget-object v0, p0, Ly6/s$c;->o:Ly6/s;

    iget v1, p0, Ly6/s$c;->m:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ly6/s;->r(II)Ly6/s;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ly6/s$c;->n:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly6/s$c;->r(II)Ly6/s;

    move-result-object p1

    return-object p1
.end method
