.class public final Ly6/l$d;
.super Ly6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public l:I

.field public final synthetic m:Ly6/l;


# direct methods
.method public constructor <init>(Ly6/l;I)V
    .locals 1

    iput-object p1, p0, Ly6/l$d;->m:Ly6/l;

    invoke-direct {p0}, Ly6/f;-><init>()V

    sget-object v0, Ly6/l;->t:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p2}, Ly6/l;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iput-object p1, p0, Ly6/l$d;->k:Ljava/lang/Object;

    iput p2, p0, Ly6/l$d;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ly6/l$d;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ly6/l$d;->m:Ly6/l;

    invoke-virtual {v1}, Ly6/l;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ly6/l$d;->k:Ljava/lang/Object;

    iget-object v1, p0, Ly6/l$d;->m:Ly6/l;

    iget v2, p0, Ly6/l$d;->l:I

    .line 1
    invoke-virtual {v1, v2}, Ly6/l;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly6/l$d;->m:Ly6/l;

    iget-object v1, p0, Ly6/l$d;->k:Ljava/lang/Object;

    sget-object v2, Ly6/l;->t:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ly6/l;->d(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iput v0, p0, Ly6/l$d;->l:I

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ly6/l$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ly6/l$d;->m:Ly6/l;

    invoke-virtual {v0}, Ly6/l;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly6/l$d;->k:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ly6/l$d;->a()V

    iget v0, p0, Ly6/l$d;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly6/l$d;->m:Ly6/l;

    invoke-virtual {v1, v0}, Ly6/l;->m(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ly6/l$d;->m:Ly6/l;

    invoke-virtual {v0}, Ly6/l;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly6/l$d;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ly6/l$d;->a()V

    iget v0, p0, Ly6/l$d;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ly6/l$d;->m:Ly6/l;

    iget-object v1, p0, Ly6/l$d;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ly6/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Ly6/l$d;->m:Ly6/l;

    .line 1
    invoke-virtual {v1, v0}, Ly6/l;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly6/l$d;->m:Ly6/l;

    iget v2, p0, Ly6/l$d;->l:I

    .line 3
    invoke-virtual {v1}, Ly6/l;->k()[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    return-object v0
.end method
