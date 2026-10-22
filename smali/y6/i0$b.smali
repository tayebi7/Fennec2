.class public final Ly6/i0$b;
.super Ly6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/u<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient n:Ly6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient o:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/t;Ly6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t<",
            "TK;*>;",
            "Ly6/s<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly6/u;-><init>()V

    iput-object p1, p0, Ly6/i0$b;->n:Ly6/t;

    iput-object p2, p0, Ly6/i0$b;->o:Ly6/s;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly6/i0$b;->n:Ly6/t;

    invoke-virtual {v0, p1}, Ly6/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Ly6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/s<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/i0$b;->o:Ly6/s;

    return-object v0
.end method

.method public final e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/i0$b;->o:Ly6/s;

    .line 2
    invoke-virtual {v0, p1, p2}, Ly6/s;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ly6/i0$b;->j()Ly6/q0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ly6/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/q0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/i0$b;->o:Ly6/s;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ly6/s;->o(I)Ly6/a;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ly6/i0$b;->n:Ly6/t;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
