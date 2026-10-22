.class public final Ln3/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/d;

.field public final synthetic b:Ln3/c0;


# direct methods
.method public constructor <init>(Ln3/c0;)V
    .locals 2

    iput-object p1, p0, Ln3/c0$a;->b:Ln3/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/d;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lo/d;-><init>([BI)V

    iput-object p1, p0, Ln3/c0$a;->a:Lo/d;

    return-void
.end method


# virtual methods
.method public final b(Lv4/d0;Ld3/j;Ln3/d0$d;)V
    .locals 0

    return-void
.end method

.method public final c(Lv4/w;)V
    .locals 9

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lv4/w;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lv4/w;->H(I)V

    .line 1
    iget v0, p1, Lv4/w;->c:I

    iget v1, p1, Lv4/w;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 2
    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Ln3/c0$a;->a:Lo/d;

    invoke-virtual {p1, v4, v1}, Lv4/w;->c(Lo/d;I)V

    iget-object v4, p0, Ln3/c0$a;->a:Lo/d;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lo/d;->h(I)I

    move-result v4

    iget-object v5, p0, Ln3/c0$a;->a:Lo/d;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lo/d;->r(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Ln3/c0$a;->a:Lo/d;

    invoke-virtual {v4, v5}, Lo/d;->r(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ln3/c0$a;->a:Lo/d;

    invoke-virtual {v4, v5}, Lo/d;->h(I)I

    move-result v4

    iget-object v5, p0, Ln3/c0$a;->b:Ln3/c0;

    .line 3
    iget-object v5, v5, Ln3/c0;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Ln3/c0$a;->b:Ln3/c0;

    .line 5
    iget-object v6, v5, Ln3/c0;->g:Landroid/util/SparseArray;

    .line 6
    new-instance v7, Ln3/y;

    new-instance v8, Ln3/c0$b;

    invoke-direct {v8, v5, v4}, Ln3/c0$b;-><init>(Ln3/c0;I)V

    invoke-direct {v7, v8}, Ln3/y;-><init>(Ln3/x;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Ln3/c0$a;->b:Ln3/c0;

    .line 7
    iget v5, v4, Ln3/c0;->m:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ln3/c0;->m:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Ln3/c0$a;->b:Ln3/c0;

    .line 9
    iget v0, p1, Ln3/c0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 10
    iget-object p1, p1, Ln3/c0;->g:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method
